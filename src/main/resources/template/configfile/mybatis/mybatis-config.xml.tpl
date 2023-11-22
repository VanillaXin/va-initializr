<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE configuration
        PUBLIC "-//mybatis.org//DTD Config 3.0//EN"
        "http://mybatis.org/dtd/mybatis-3-config.dtd">
<configuration>
    <!-- 全局参数 -->
    <settings>
        <!-- 使全局的映射器启用或禁用缓存 -->
        <setting name="cacheEnabled" value="true"/>
        <!-- 允许JDBC 支持自动生成主键 -->
        <setting name="useGeneratedKeys" value="true"/>
        <!-- 配置默认的执行器.SIMPLE就是普通执行器;REUSE执行器会重用预处理语句(prepared statements);BATCH执行器将重用语句并执行批量更新 -->
        <setting name="defaultExecutorType" value="SIMPLE"/>
        <!-- 指定 MyBatis 所用日志的具体实现 -->
        <!--<setting name="logImpl" value="SLF4J"/>-->
        <setting name="logImpl" value="STDOUT_LOGGING"/>
        <!-- 使用驼峰命名法转换字段 -->
        <!-- <setting name="mapUnderscoreToCamelCase" value="true"/> -->
    </settings>

    <typeAliases>
        <typeAlias alias="JsonTypeHandler" type="${groupId}.frame.core.mybatis.JsonTypeHandler"/>
        <typeAlias alias="StringArrayTypeHandler" type="${groupId}.frame.core.mybatis.StringArrayTypeHandler"/>
        <typeAlias alias="DateToStrTypeHandler" type="${groupId}.frame.core.mybatis.DateToStrTypeHandler"/>
    </typeAliases>

</configuration>
