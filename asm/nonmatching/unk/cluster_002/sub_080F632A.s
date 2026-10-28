.syntax divided
.global sub_080F632A
.thumb
.type sub_080F632A, %function
.thumb_func
sub_080F632A:
	bx	r3
	ldr	r3, [r2, #84]	@ 0x54
	ldr	r3, [r6, #4]
	str	r4, [r4, #0]
	b	.L_f5e5e
	lsl	r0, r0, #0
	b	.L_f5ee2
	lsl	r0, r4, #0
.L_f633a:
	b	.L_f695e
	lsl	r7, r1, #0
	sub	r0, r0, r0
	lsl	r0, r4, #0
	b	.L_f6a46
.L_f6344:
	lsl	r0, r0, #0
	b	.L_f5ed2
	lsl	r1, r0, #0
	b	.L_f5ef6
	lsl	r0, r2, #0
	b	.L_f6972
	lsl	r4, r0, #0
	lsr	r0, r0, #8
	asr	r4, r1, #32
	b	.L_f5e86
.L_f6358:
	asr	r6, r0, #2
	b	.L_f6460
	asr	r0, r4, #32
	b	.L_f6864
	add	r0, #3
.L_f6362:
	b	.L_f63e8
	add	r0, #40	@ 0x28
	b	.L_f5e72
	lsl	r0, r6, #2
	b	.L_f671a
.L_f636c:
	lsl	r0, r0, #0
	b	.L_f6a12
	lsl	r2, r0, #0
	lsr	r0, r0, #8
	add	r0, #6
	b	.L_f6400
	add	r0, #16
	b	.L_f6804
	add	r0, #40	@ 0x28
	b	.L_f5e8a
	str	r0, [r0, r4]
	.2byte	0xE92D
	.2byte	0xA80A
	b	.L_f66ca
	.2byte	0xB80B
	b	.L_f66ce
	asr	r0, r4, #32
	b	.L_f5eba
	lsl	r1, r0, #0
	b	.L_f5f3e
	lsl	r0, r1, #0
	b	.L_f69ba
	strh	r2, [r0, #40]	@ 0x28
	asr	r0, r4, #14
	lsl	r4, r3, #6
	lsl	r0, r1, #0
	lsl	r0, r6, #2
	b	.L_f6752
	lsl	r0, r0, #0
	b	.L_f6a4a
	lsl	r1, r4, #1
	lsr	r0, r0, #8
	lsl	r7, r7, #19
	b	.L_f6af2
	lsl	r4, r7, #0
	b	.L_f5ebe
	lsl	r1, r0, #0
.L_f63b6:
	b	.L_f5f62
	lsl	r0, r2, #0
	b	.L_f69de
	lsl	r2, r6, #0
	sub	r0, r0, r0
.L_f63c0:
	lsl	r1, r1, #2
.L_f63c2:
	.2byte	0xEB00
	.2byte	0x0001
	b	.L_f670a
	add	r0, #1
	b	.L_f68d4
	lsl	r6, r0, #2
	.2byte	0xEB00
	.2byte	0x1000
	b	.L_f6458
	str	r0, [r0, #0]
	b	.L_f5f04
	strb	r0, [r6, #24]
	b	.L_f5f08
	lsl	r1, r3, #6
	b	.L_f63fe
	.2byte	0xEBCE
	.2byte	0xE080
	lsr	r2, r3, #26
	b	.L_f6402
.L_f63e8:
	ldmia	r0, {r0, r1, r2, r3, r4, r5, r6, r7}
	b	.L_f6b86
	str	r6, [r4, #68]	@ 0x44
	b	.L_f650a
	lsr	r3, r3, #26
	b	.L_f640e
.L_f63f4:
	ldmia	r0, {r0, r1, r2, r3, r4, r5, r6, r7}
	b	.L_f6b92
	strb	r7, [r4, #17]
	b	.L_f6516
	str	r0, [sp, #32]
.L_f63fe:
	b	.L_f6514
.L_f6400:
	.2byte	0xEBA9
.L_f6402:
	.2byte	0xE1B0
	lsl	r4, r1, #0
	lsr	r0, r0, #8
	str	r5, [sp, #1016]	@ 0x3f8
	b	.L_f6ba0
	mov	r0, #14
.L_f640e:
	b	.L_f64b6
	lsl	r3, r2, #0
	bge	.L_f6416
	b	.L_f641a
.L_f6416:
	b	.L_f68d6
	lsl	r1, r0, #0
.L_f641a:
	sub	r0, r0, r0
	lsl	r1, r0, #0
	b	.L_f6522
	lsl	r2, r0, #0
	.2byte	0xEA00
	.2byte	0x300E
	b	.L_f6530
	lsl	r7, r5, #1
	.2byte	0xEB00
	.2byte	0x0001
	b	.L_f6772
	add	r0, #1
	b	.L_f693c
	lsl	r4, r5, #1
	.2byte	0xEB00
	.2byte	0x1000
	b	.L_f64c0
	str	r1, [r0, r4]
	b	.L_f696c
	.2byte	0xFFE5
	.2byte	0x3AFF
	strb	r0, [r6, #24]
	b	.L_f5f54
	str	r4, [r0, #0]
	b	.L_f5d58
	str	r0, [r0, #0]
	b	.L_f5f8c
	str	r4, [r0, #0]
	b	.L_f6902
	str	r0, [r0, #0]
	b	sub_080F5F74
.L_f6458:
	.2byte	0xFFDD
	.2byte	0xCAFF
	add	r0, #1
	b	.L_f68e8
.L_f6460:
	lsl	r5, r2, #1
	.2byte	0xEA00
	.2byte	0x001C
	b	.L_f5fa4
	lsl	r0, r0, #0
	b	.L_f6b0e
	lsl	r3, r2, #1
	lsr	r0, r0, #8
	add	r0, #36	@ 0x24
.L_f6472:
	b	.L_f5f9e
	add	r0, #8
	b	.L_f5fa0
	b	.L_f647c
.L_f647a:
	b	.L_f6942
.L_f647c:
	mov	r0, #0
.L_f647e:
	b	.L_f65a6
	.2byte	0xFFE7
	.2byte	0xCAFF
	b	.L_f6488
	b	.L_f6526
.L_f6488:
	.2byte	0xFFFB
	.2byte	0xEAFF
	add	r0, #1
	b	.L_f6918
	lsl	r5, r2, #1
	.2byte	0xEB00
	.2byte	0x0001
	b	.L_f67da
	add	r0, #1
	b	.L_f6924
	lsl	r2, r2, #1
	.2byte	0xEB00
	.2byte	0x1000
.L_f64a2:
	b	.L_f6528
	str	r0, [r0, #0]
	b	.L_f5fd4
	strb	r0, [r6, #24]
	b	.L_f5fd8
	lsl	r1, r3, #6
	b	.L_f64ce
	.2byte	0xEBCE
	.2byte	0xE080
	lsr	r2, r3, #26
.L_f64b6:
	b	.L_f64d2
	ldmia	r0, {r0, r1, r2, r3, r4, r5, r6, r7}
	b	.L_f6c56
	str	r6, [r4, #68]	@ 0x44
	b	.L_f65da
.L_f64c0:
	lsr	r3, r3, #26
	b	.L_f64de
	ldmia	r0, {r0, r1, r2, r3, r4, r5, r6, r7}
	b	.L_f6c62
	strb	r7, [r4, #17]
	b	.L_f65e6
	str	r0, [sp, #32]
.L_f64ce:
	b	.L_f65e4
	.2byte	0xEBA9
.L_f64d2:
	.2byte	0xE1B0
	lsl	r4, r1, #0
	lsr	r0, r0, #8
	str	r5, [sp, #1016]	@ 0x3f8
	b	.L_f6c70
	mov	r0, #14
.L_f64de:
	b	.L_f6586
	lsl	r6, r6, #0
	bge	.L_f64e6
	b	.L_f64ea
.L_f64e6:
	b	.L_f69a6
	lsl	r1, r0, #0
.L_f64ea:
	sub	r0, r0, r0
	lsl	r1, r0, #0
	b	.L_f65f2
.L_f64f0:
	lsl	r2, r0, #0
	.2byte	0xEA00
	.2byte	0x300E
	b	.L_f6580
	lsl	r3, r7, #0
	.2byte	0xEB00
	.2byte	0x0001
	b	.L_f6842
	add	r0, #1
	b	.L_f698c
	lsl	r0, r7, #0
	.2byte	0xEB00
	.2byte	0x1000
.L_f650a:
	b	.L_f6590
	str	r1, [r0, r4]
	b	.L_f6a3c
	.2byte	0xFFE5
	.2byte	0x3AFF
.L_f6514:
	strb	r0, [r6, #24]
.L_f6516:
	b	.L_f6024
	str	r4, [r0, #0]
	b	.L_f5e28
	str	r0, [r0, #0]
	b	.L_f605c
	str	r4, [r0, #0]
.L_f6522:
	b	.L_f69d2
	str	r0, [r0, #0]
.L_f6526:
	b	.L_f6044
.L_f6528:
	.2byte	0xFFDD
	.2byte	0xCAFF
	add	r0, #2
	b	.L_f6a38
.L_f6530:
	lsl	r1, r4, #0
	.2byte	0xEA00
	.2byte	0x0001
	b	.L_f60e2
	lsl	r0, r2, #0
	b	.L_f6b5e
	lsl	r6, r3, #0
	lsr	r0, r0, #8
	lsl	r1, r2, #3
	b	.L_f682c
	asr	r1, r2, #3
	b	.L_f67f0
	asr	r0, r0, #32
	b	.L_f65d0
	str	r0, [r0, #0]
	b	.L_f607c
	strb	r0, [r6, #24]
	b	.L_f6080
	lsl	r1, r3, #6
	b	.L_f6576
	.2byte	0xEBCE
	.2byte	0xE080
	lsr	r2, r3, #26
	b	.L_f657a
	ldmia	r0, {r0, r1, r2, r3, r4, r5, r6, r7}
	b	.L_f6cfe
	str	r6, [r4, #68]	@ 0x44
	b	.L_f6682
	lsr	r3, r3, #26
	b	.L_f6586
	ldmia	r0, {r0, r1, r2, r3, r4, r5, r6, r7}
	b	.L_f6d0a
	strb	r7, [r4, #17]
	b	.L_f668e
	str	r0, [sp, #32]
.L_f6576:
	b	.L_f668c
	.2byte	0xEBA9
.L_f657a:
	.2byte	0xE1B0
	lsl	r5, r0, #0
	lsr	r0, r0, #8
.L_f6580:
	str	r5, [sp, #1016]	@ 0x3f8
	b	.L_f6d18
	mov	r0, #14
.L_f6586:
	b	.L_f662e
	lsl	r4, r1, #0
.L_f658a:
	bge	.L_f658e
	lsl	r6, r3, #3
.L_f658e:
	b	.L_f67f8
.L_f6590:
	asr	r1, r2, #3
	b	.L_f683c
	asr	r0, r0, #32
.L_f6596:
	b	.L_f661c
	str	r1, [r0, r4]
.L_f659a:
	b	.L_f6ac8
	.2byte	0xFFEC
.L_f659e:
	.2byte	0x3AFF
	strb	r0, [r6, #24]
	b	.L_f60b0
	str	r4, [r0, #0]
.L_f65a6:
	b	.L_f5eb4
	str	r0, [r0, #0]
	b	.L_f60e8
	str	r4, [r0, #0]
	b	.L_f6a5e
	str	r0, [r0, #0]
	b	.L_f60d0
	.2byte	0xFFE4
	.2byte	0xCAFF
	add	r0, #1
	b	.L_f6ac4
	str	r1, [sp, #0]
	.2byte	0xE8BD
	.2byte	0x2000
	b	.L_f6d06
	mov	r0, #0
	b	.L_f6152
	lsr	r5, r4, #28
	b	.L_f690e
	str	r3, [r0, r4]
	b	.L_f6d5c
.L_f65d0:
	lsl	r3, r0, #0
	b	.L_f6a96
	lsl	r0, r0, #6
	b	.L_f691a
	str	r6, [r6, #4]
.L_f65da:
	b	.L_f691e
	strb	r7, [r6, #1]
	b	.L_f6922
	strb	r0, [r6, #24]
	b	.L_f60f0
.L_f65e4:
	str	r4, [r0, #0]
.L_f65e6:
	b	.L_f5ef4
	str	r1, [sp, #0]
	.2byte	0xE8BD
	.2byte	0x40E5
.L_f65ee:
	.2byte	0xE92D
	.2byte	0x0323
.L_f65f2:
	b	.L_f6936
	asr	r4, r7, #32
	b	.L_f6122
	lsl	r1, r0, #0
	b	.L_f689e
	lsl	r7, r2, #0
	lsr	r0, r0, #8
	lsl	r4, r7, #0
	b	.L_f610e
	asr	r1, r4, #32
	b	.L_f6d4a
	lsl	r1, r2, #2
	b	.L_f6612
	asr	r4, r4, #32
	b	.L_f613a
	mov	r0, #1
.L_f6612:
	b	.L_f671a
	mov	r0, #16
	b	.L_f6b1e
	str	r0, [r2, r1]
	b	.L_f615c
.L_f661c:
	str	r0, [r2, #4]
	b	.L_f6160
.L_f6620:
	strb	r0, [r0, #1]
	b	.L_f6d66
	b	.L_f662a
	b	.L_f5fce
	b	.L_f662e
.L_f662a:
	b	.L_f5fb8
	asr	r1, r0, #32
.L_f662e:
	b	.L_f5fd6
	lsl	r4, r0, #0
	.2byte	0xEA00
	.2byte	0x1001
	b	.L_f5fde
	lsl	r1, r4, #8
	b	.L_f697e
	lsl	r0, r2, #3
	b	.L_f696e
	b	.L_f6644
	b	.L_f6762
.L_f6644:
	b	.L_f664a
	b	.L_f5fd4
	lsl	r7, r1, #0
.L_f664a:
	b	.L_f6a50
	lsl	r0, r2, #3
	b	.L_f697e
	b	.L_f6654
	b	.L_f6772
.L_f6654:
	b	.L_f665a
	b	.L_f5fe4
	strb	r2, [r0, #0]
.L_f665a:
	b	.L_f6b0c
	.2byte	0xFFF4
.L_f665e:
	.2byte	0xCAFF
	str	r0, [r1, r0]
	b	.L_f61a4
.L_f6664:
	lsl	r7, r7, #0
	b	.L_f6a70
	asr	r0, r2, #3
	b	.L_f6998
	strh	r5, [r4, #6]
	.2byte	0xE8BD
	.2byte	0x3A90
	lsl	r0, r0, #12
	ldr	r2, [sp, #736]	@ 0x2e0
	lsr	r7, r1, #1
	mov	ip, r4
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	mov	r4, #0
.L_f6682:
	stmia	r0!, {r1, r2, r3, r4}
	stmia	r0!, {r1, r2, r3, r4}
.L_f6686:
	stmia	r0!, {r1, r2, r3, r4}
	stmia	r0!, {r1, r2, r3, r4}
	mov	r4, ip
.L_f668c:
	bx	lr
.L_f668e:
	lsl	r0, r0, #0
.size sub_080F632A, .-sub_080F632A
