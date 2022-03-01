import burn


nert = burn.burn('flibe', 'flibe')

nert.conv_enr = 0.02
nert.conv_rate = 0.02

nert.histories = 1000
nert.ngen = 60
nert.nskip = 20
nert.feedback_temps = [850.0, 900.0]
nert.burnup_steps = 3

nert.get_feedbacks()
