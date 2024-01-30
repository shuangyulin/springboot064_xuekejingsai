package com.entity;

import com.baomidou.mybatisplus.annotations.TableId;
import com.baomidou.mybatisplus.annotations.TableName;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
import java.util.Date;
import java.util.List;

import org.springframework.format.annotation.DateTimeFormat;
import com.fasterxml.jackson.annotation.JsonFormat;
import org.apache.commons.beanutils.BeanUtils;
import com.baomidou.mybatisplus.annotations.TableField;
import com.baomidou.mybatisplus.enums.FieldFill;
import com.baomidou.mybatisplus.enums.IdType;


/**
 * 竞赛总结
 * 数据库通用操作实体类（普通增删改查）
 * @author 
 * @email 
 * @date 2021-04-30 16:23:55
 */
@TableName("jingsaizongjie")
public class JingsaizongjieEntity<T> implements Serializable {
	private static final long serialVersionUID = 1L;


	public JingsaizongjieEntity() {
		
	}
	
	public JingsaizongjieEntity(T t) {
		try {
			BeanUtils.copyProperties(this, t);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	/**
	 * 主键id
	 */
	@TableId
	private Long id;
	/**
	 * 竞赛名称
	 */
					
	private String jingsaimingcheng;
	
	/**
	 * 竞赛类型
	 */
					
	private String jingsaileixing;
	
	/**
	 * 竞赛内容
	 */
					
	private String jingsaineirong;
	
	/**
	 * 队名
	 */
					
	private String duiming;
	
	/**
	 * 参赛成员
	 */
					
	private String cansaichengyuan;
	
	/**
	 * 竞赛总结
	 */
					
	private String jingsaizongjie;
	
	/**
	 * 文件
	 */
					
	private String wenjian;
	
	/**
	 * 账号
	 */
					
	private String zhanghao;
	
	/**
	 * 姓名
	 */
					
	private String xingming;
	
	
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat
	private Date addtime;

	public Date getAddtime() {
		return addtime;
	}
	public void setAddtime(Date addtime) {
		this.addtime = addtime;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}
	/**
	 * 设置：竞赛名称
	 */
	public void setJingsaimingcheng(String jingsaimingcheng) {
		this.jingsaimingcheng = jingsaimingcheng;
	}
	/**
	 * 获取：竞赛名称
	 */
	public String getJingsaimingcheng() {
		return jingsaimingcheng;
	}
	/**
	 * 设置：竞赛类型
	 */
	public void setJingsaileixing(String jingsaileixing) {
		this.jingsaileixing = jingsaileixing;
	}
	/**
	 * 获取：竞赛类型
	 */
	public String getJingsaileixing() {
		return jingsaileixing;
	}
	/**
	 * 设置：竞赛内容
	 */
	public void setJingsaineirong(String jingsaineirong) {
		this.jingsaineirong = jingsaineirong;
	}
	/**
	 * 获取：竞赛内容
	 */
	public String getJingsaineirong() {
		return jingsaineirong;
	}
	/**
	 * 设置：队名
	 */
	public void setDuiming(String duiming) {
		this.duiming = duiming;
	}
	/**
	 * 获取：队名
	 */
	public String getDuiming() {
		return duiming;
	}
	/**
	 * 设置：参赛成员
	 */
	public void setCansaichengyuan(String cansaichengyuan) {
		this.cansaichengyuan = cansaichengyuan;
	}
	/**
	 * 获取：参赛成员
	 */
	public String getCansaichengyuan() {
		return cansaichengyuan;
	}
	/**
	 * 设置：竞赛总结
	 */
	public void setJingsaizongjie(String jingsaizongjie) {
		this.jingsaizongjie = jingsaizongjie;
	}
	/**
	 * 获取：竞赛总结
	 */
	public String getJingsaizongjie() {
		return jingsaizongjie;
	}
	/**
	 * 设置：文件
	 */
	public void setWenjian(String wenjian) {
		this.wenjian = wenjian;
	}
	/**
	 * 获取：文件
	 */
	public String getWenjian() {
		return wenjian;
	}
	/**
	 * 设置：账号
	 */
	public void setZhanghao(String zhanghao) {
		this.zhanghao = zhanghao;
	}
	/**
	 * 获取：账号
	 */
	public String getZhanghao() {
		return zhanghao;
	}
	/**
	 * 设置：姓名
	 */
	public void setXingming(String xingming) {
		this.xingming = xingming;
	}
	/**
	 * 获取：姓名
	 */
	public String getXingming() {
		return xingming;
	}

}
