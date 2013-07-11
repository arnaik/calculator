use strict;
use warnings;

use calculator;

my $app = calculator->apply_default_middlewares(calculator->psgi_app);
$app;

