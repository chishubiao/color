package hql.common.beans;

// Generated 2015-11-2 0:52:26 by Hibernate Tools 4.0.0

import java.math.BigDecimal;
import java.util.HashSet;
import java.util.Set;

/**
 * TTwoDefaultOdds generated by hbm2java
 */
public class TTwoDefaultOdds implements java.io.Serializable {

	private Integer twoDefaultOddsId;
	private Integer playId;
	private String playName;
	private BigDecimal defaultOdds;
	private Set TTwoNumbers = new HashSet(0);

	public TTwoDefaultOdds() {
	}

	public TTwoDefaultOdds(Integer playId, String playName,
			BigDecimal defaultOdds, Set TTwoNumbers) {
		this.playId = playId;
		this.playName = playName;
		this.defaultOdds = defaultOdds;
		this.TTwoNumbers = TTwoNumbers;
	}

	public Integer getTwoDefaultOddsId() {
		return this.twoDefaultOddsId;
	}

	public void setTwoDefaultOddsId(Integer twoDefaultOddsId) {
		this.twoDefaultOddsId = twoDefaultOddsId;
	}

	public Integer getPlayId() {
		return this.playId;
	}

	public void setPlayId(Integer playId) {
		this.playId = playId;
	}

	public String getPlayName() {
		return this.playName;
	}

	public void setPlayName(String playName) {
		this.playName = playName;
	}

	public BigDecimal getDefaultOdds() {
		return this.defaultOdds;
	}

	public void setDefaultOdds(BigDecimal defaultOdds) {
		this.defaultOdds = defaultOdds;
	}

	public Set getTTwoNumbers() {
		return this.TTwoNumbers;
	}

	public void setTTwoNumbers(Set TTwoNumbers) {
		this.TTwoNumbers = TTwoNumbers;
	}

}
