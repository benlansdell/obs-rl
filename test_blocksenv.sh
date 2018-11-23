python -m baselines.run --alg=deepq --env=MiniGrid-Blocks-6x6-v0 --num_timesteps=1e6
python -m baselines.run --alg=ppo2 --env=MiniGrid-Blocks-6x6-v0 --num_timesteps=1e6
python -m baselines.run --alg=a2c --env=MiniGrid-Blocks-6x6-v0 --num_timesteps=1e6
python -m baselines.run --alg=acer --env=MiniGrid-Blocks-6x6-v0 --num_timesteps=1e6

#Add soft actor critic also...