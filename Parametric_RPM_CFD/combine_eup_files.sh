. ~/.bash_profile
nalu_env
module load trilinos

for item in CT_0.10  CT_0.30  CT_0.50  CT_0.70  CT_0.90  CT_1.10  CT_1.30  CT_1.50  CT_1.70  CT_1.90
do
  cd /lustre/eaglefs/scratch/lmartine/high-thrust-ad/Parametric_Pitch_CFD/$item/plane_sampling_mean
  epu -auto sampling.exo.180.000
done