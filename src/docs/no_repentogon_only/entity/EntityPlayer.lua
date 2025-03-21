---@param CacheFlag CacheFlag | integer
function EntityPlayer:AddCacheFlags(CacheFlag)
end

---@param FamiliarVariant integer
---@param TargetCount integer
---@param rng RNG
---@param SourceItemConfigItem? ItemConfigItem @default: `nil`
---@param FamiliarSubType? integer @default: `-1`
function EntityPlayer:CheckFamiliar(FamiliarVariant, TargetCount, rng, SourceItemConfigItem, FamiliarSubType)
end

function EntityPlayer:ClearDeadEyeCharge()
end

---@param WeaponType? WeaponType @default: `WeaponType.WEAPON_TEARS`
---@return userdata @MultiShotParams
function EntityPlayer:GetMultiShotParams(WeaponType)
end

---@param SlotId integer
---@return userdata @PocketItem
function EntityPlayer:GetPocketItem(SlotId)
end

---@param LoopIndex integer
---@param Weapon WeaponType
---@param ShotDirection Vector
---@param ShotSpeed number
---@param params userdata @MultiShotParams
---@return PosVel
function EntityPlayer:GetMultiShotPositionVelocity(LoopIndex, Weapon, ShotDirection, ShotSpeed, params)
end

---@param Type CollectibleType
---@param IgnoreModifiers? boolean @default: `false`
---@return boolean
function EntityPlayer:HasCollectible(Type, IgnoreModifiers)
end

---@param Type CollectibleType
---@param OnlyCountTrueItems? boolean @default: `false`
---@return integer
function EntityPlayer:GetCollectibleNum(Type, OnlyCountTrueItems)
end