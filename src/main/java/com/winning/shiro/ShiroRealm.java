package com.winning.shiro;

import com.winning.dao.RoleMapper;
import com.winning.model.Role;
import com.winning.model.Users;
import com.winning.service.UsersService;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.SimpleAuthenticationInfo;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.authz.SimpleAuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;

import javax.xml.registry.infomodel.User;

public class ShiroRealm extends AuthorizingRealm {
    private static final Logger LOGGER = LoggerFactory.getLogger(ShiroRealm.class);

    @Autowired
    private UsersService usersService;

    @Autowired
    private RoleMapper roleMapper;

    /**
     * 权限控制
     *
     * @param principalCollection
     * @return
     */
    @Override
    protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection principalCollection) {
        LOGGER.info("======用户授权认证======");
        String userName = principalCollection.getPrimaryPrincipal().toString();
        //根据userName查询用户
        Users users = new Users();
        users.setAccount(userName);
        users = usersService.getUser(users);
        //根据用户roleId查询权限
        Role role = roleMapper.selectByPrimaryKey(users.getRoleId());
        SimpleAuthorizationInfo simpleAuthorizationInfo = new SimpleAuthorizationInfo();
        simpleAuthorizationInfo.addRole(role.getRoleName());
        return simpleAuthorizationInfo;
    }

    /**
     * 用户认证
     *
     * @param authenticationToken
     * @return
     * @throws AuthenticationException
     */
    @Override
    protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken authenticationToken) throws AuthenticationException {
        //获取登录用户名称
        String userName = authenticationToken.getPrincipal().toString();
        Users users = new Users();
        users.setAccount(userName);
        Users user = usersService.getUser(users);
        if (user != null) {
            AuthenticationInfo authenticationInfo = new SimpleAuthenticationInfo(user.getAccount(), user.getPassword(), getName());
            return authenticationInfo;
        }
        return null;
    }
}
