@test matdescra(Base.LinAlg.Symmetric(sTl,:L)) == "SLNF"
@test matdescra(Base.LinAlg.Symmetric(sTu,:U)) == "SUNF"
@test matdescra(Base.LinAlg.LowerTriangular(sTl)) == "TLNF"
@test matdescra(Base.LinAlg.UpperTriangular(sTu)) == "TUNF"
@test matdescra(Base.LinAlg.UnitLowerTriangular(sTl)) == "TLUF"
@test matdescra(Base.LinAlg.UnitUpperTriangular(sTu)) == "TUUF"
@test matdescra(sA) == "GUUF"