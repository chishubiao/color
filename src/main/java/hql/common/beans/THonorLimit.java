package hql.common.beans;

// Generated 2015-11-2 0:52:26 by Hibernate Tools 4.0.0

/**
 * THonorLimit generated by hbm2java
 */
public class THonorLimit implements java.io.Serializable {

	private Integer honorLimitId;
	private Integer honorLimitMax;
	private Integer residueHonorLimit;
	private Integer usedHonorLimit;
	private Integer userId;
	private Integer parentUserId;

	public THonorLimit() {
	}

	public THonorLimit(Integer honorLimitMax, Integer residueHonorLimit,
			Integer usedHonorLimit, Integer userId, Integer parentUserId) {
		this.honorLimitMax = honorLimitMax;
		this.residueHonorLimit = residueHonorLimit;
		this.usedHonorLimit = usedHonorLimit;
		this.userId = userId;
		this.parentUserId = parentUserId;
	}

	public Integer getHonorLimitId() {
		return this.honorLimitId;
	}

	public void setHonorLimitId(Integer honorLimitId) {
		this.honorLimitId = honorLimitId;
	}

	public Integer getHonorLimitMax() {
		return this.honorLimitMax;
	}

	public void setHonorLimitMax(Integer honorLimitMax) {
		this.honorLimitMax = honorLimitMax;
	}

	public Integer getResidueHonorLimit() {
		return this.residueHonorLimit;
	}

	public void setResidueHonorLimit(Integer residueHonorLimit) {
		this.residueHonorLimit = residueHonorLimit;
	}

	public Integer getUsedHonorLimit() {
		return this.usedHonorLimit;
	}

	public void setUsedHonorLimit(Integer usedHonorLimit) {
		this.usedHonorLimit = usedHonorLimit;
	}

	public Integer getUserId() {
		return this.userId;
	}

	public void setUserId(Integer userId) {
		this.userId = userId;
	}

	public Integer getParentUserId() {
		return this.parentUserId;
	}

	public void setParentUserId(Integer parentUserId) {
		this.parentUserId = parentUserId;
	}

}
