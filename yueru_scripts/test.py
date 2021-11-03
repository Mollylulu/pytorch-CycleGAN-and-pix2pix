from torch.utils.tensorboard import SummaryWriter
import math

writer = SummaryWriter('./test-tensorboard')
for i in range(180):
    writer.add_scalar('line', math.sin(i/180 * math.pi), i)