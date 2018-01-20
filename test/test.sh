#!/usr/bin/env bats

@test "Check zero arg checks" {
	app-monitor.sh
	[ $status = 1 ]
}

@test "A test I don't want to execute for now" {
	app-monitor.sh https://google.com  abcd
	[ $status -eq 0 ]
}