package hql.common.beans;

// Generated 2015-11-2 0:52:26 by Hibernate Tools 4.0.0

import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 * TOrder generated by hbm2java
 */
public class TOrder implements java.io.Serializable {

	private Integer orderId;
	private TUser TUser;
	private Integer playId;
	private Integer playGroupId;
	private String ip;
	private String betPath;
	private String issueNumber;
	private Date orderTime;
	private Set TOrderDetails = new HashSet(0);

	public TOrder() {
	}

	public TOrder(Date orderTime) {
		this.orderTime = orderTime;
	}

	public TOrder(TUser TUser, Integer playId, Integer playGroupId, String ip,
			String betPath, String issueNumber, Date orderTime,
			Set TOrderDetails) {
		this.TUser = TUser;
		this.playId = playId;
		this.playGroupId = playGroupId;
		this.ip = ip;
		this.betPath = betPath;
		this.issueNumber = issueNumber;
		this.orderTime = orderTime;
		this.TOrderDetails = TOrderDetails;
	}

	public Integer getOrderId() {
		return this.orderId;
	}

	public void setOrderId(Integer orderId) {
		this.orderId = orderId;
	}

	public TUser getTUser() {
		return this.TUser;
	}

	public void setTUser(TUser TUser) {
		this.TUser = TUser;
	}

	public Integer getPlayId() {
		return this.playId;
	}

	public void setPlayId(Integer playId) {
		this.playId = playId;
	}

	public Integer getPlayGroupId() {
		return this.playGroupId;
	}

	public void setPlayGroupId(Integer playGroupId) {
		this.playGroupId = playGroupId;
	}

	public String getIp() {
		return this.ip;
	}

	public void setIp(String ip) {
		this.ip = ip;
	}

	public String getBetPath() {
		return this.betPath;
	}

	public void setBetPath(String betPath) {
		this.betPath = betPath;
	}

	public String getIssueNumber() {
		return this.issueNumber;
	}

	public void setIssueNumber(String issueNumber) {
		this.issueNumber = issueNumber;
	}

	public Date getOrderTime() {
		return this.orderTime;
	}

	public void setOrderTime(Date orderTime) {
		this.orderTime = orderTime;
	}

	public Set getTOrderDetails() {
		return this.TOrderDetails;
	}

	public void setTOrderDetails(Set TOrderDetails) {
		this.TOrderDetails = TOrderDetails;
	}

}