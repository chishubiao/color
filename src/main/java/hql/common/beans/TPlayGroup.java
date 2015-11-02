package hql.common.beans;

// Generated 2015-11-2 0:52:26 by Hibernate Tools 4.0.0

import java.util.HashSet;
import java.util.Set;

/**
 * TPlayGroup generated by hbm2java
 */
public class TPlayGroup implements java.io.Serializable {

	private Integer playGroupId;
	private String playGroupName;
	private Short playGroupEnabled;
	private Set TPlays = new HashSet(0);

	public TPlayGroup() {
	}

	public TPlayGroup(String playGroupName, Short playGroupEnabled, Set TPlays) {
		this.playGroupName = playGroupName;
		this.playGroupEnabled = playGroupEnabled;
		this.TPlays = TPlays;
	}

	public Integer getPlayGroupId() {
		return this.playGroupId;
	}

	public void setPlayGroupId(Integer playGroupId) {
		this.playGroupId = playGroupId;
	}

	public String getPlayGroupName() {
		return this.playGroupName;
	}

	public void setPlayGroupName(String playGroupName) {
		this.playGroupName = playGroupName;
	}

	public Short getPlayGroupEnabled() {
		return this.playGroupEnabled;
	}

	public void setPlayGroupEnabled(Short playGroupEnabled) {
		this.playGroupEnabled = playGroupEnabled;
	}

	public Set getTPlays() {
		return this.TPlays;
	}

	public void setTPlays(Set TPlays) {
		this.TPlays = TPlays;
	}

}
