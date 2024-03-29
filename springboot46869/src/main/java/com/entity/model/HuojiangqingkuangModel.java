package com.entity.model;

import com.entity.HuojiangqingkuangEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import com.fasterxml.jackson.annotation.JsonFormat;
import java.io.Serializable;
 

/**
 * 获奖情况
 * 接收传参的实体类  
 *（实际开发中配合移动端接口开发手动去掉些没用的字段， 后端一般用entity就够用了） 
 * 取自ModelAndView 的model名称
 * @author 
 * @email 
 * @date 2021-04-30 16:23:55
 */
public class HuojiangqingkuangModel  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 参赛成员
	 */
	
	private String cansaichengyuan;
		
	/**
	 * 人数
	 */
	
	private String renshu;
		
	/**
	 * 获奖金额
	 */
	
	private Integer huojiangjine;
		
	/**
	 * 获奖明细
	 */
	
	private String huojiangmingxi;
		
	/**
	 * 备注
	 */
	
	private String beizhu;
				
	
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
	 * 设置：人数
	 */
	 
	public void setRenshu(String renshu) {
		this.renshu = renshu;
	}
	
	/**
	 * 获取：人数
	 */
	public String getRenshu() {
		return renshu;
	}
				
	
	/**
	 * 设置：获奖金额
	 */
	 
	public void setHuojiangjine(Integer huojiangjine) {
		this.huojiangjine = huojiangjine;
	}
	
	/**
	 * 获取：获奖金额
	 */
	public Integer getHuojiangjine() {
		return huojiangjine;
	}
				
	
	/**
	 * 设置：获奖明细
	 */
	 
	public void setHuojiangmingxi(String huojiangmingxi) {
		this.huojiangmingxi = huojiangmingxi;
	}
	
	/**
	 * 获取：获奖明细
	 */
	public String getHuojiangmingxi() {
		return huojiangmingxi;
	}
				
	
	/**
	 * 设置：备注
	 */
	 
	public void setBeizhu(String beizhu) {
		this.beizhu = beizhu;
	}
	
	/**
	 * 获取：备注
	 */
	public String getBeizhu() {
		return beizhu;
	}
			
}
