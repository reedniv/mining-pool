# mining-pool

Simple to installing a cpuminer (use Kali Linux or Ubuntu recommended)

# Step by Step to Installation :

1. git clone https://github.com/reedniv/mining-pool.git
2. cd mining-pool --> directory name or you can use --> **dir** or **ls**
3. sh cpuminer.sh (wait until finish installation) if finish go to step 4
4. **./minerd** or **./cpuminer** -a scrypt -t 8 -s 4 -o stratum+tcp://stratum.aikapool.com:7900 -u (username) -p (password) -q
