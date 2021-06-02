#!/usr/bin/perl

sub c2f {				# 함수 정의
        my $c = $_[0];  # 첫째 인수를 지역변수에 저장
        return $c*9/5 + 32;
}

$c = 10;
$f = c2f($c);			# 함수 호출
print "c = $c, f = $f\n";
