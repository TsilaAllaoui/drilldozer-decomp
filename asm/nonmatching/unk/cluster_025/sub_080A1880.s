.syntax divided
.align 2, 0
.global sub_080A1880
.thumb
.type sub_080A1880, %function
.thumb_func
sub_080A1880:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r4, r0, #0
	ldrb	r0, [r4, #9]
	cmp	r0, #4
	bhi	.L_a18ec
	lsl	r0, r0, #2
	ldr	r1, .L_a1898	@ =0x080A189C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_a1898:
	.4byte	0x080A189C
	.4byte	0x080A18B0	@ case .L_a18b0
	.4byte	0x080A18BA	@ case .L_a18ba
	.4byte	0x080A197E	@ case .L_a197e
	.4byte	0x080A18CC	@ case .L_a18cc
	.4byte	0x080A18D4	@ case .L_a18d4
.L_a18b0:
	mov	r0, #0
	mov	r1, #15
	bl	sub_080C38A4
	b	.L_a197e
.L_a18ba:
	ldr	r0, .L_a18c8	@ =0x083F49D4
	mov	r1, #0
	mov	r2, #128
	bl	sub_08018E94
	b	.L_a197e
	.align	2, 0
.L_a18c8:
	.4byte	0x083F49D4
.L_a18cc:
	mov	r0, #2
	bl	sub_0805D15C
	b	.L_a197e
.L_a18d4:
	ldr	r1, .L_a18e8	@ =0x083F4524
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	b	.L_a197e
	.align	2, 0
.L_a18e8:
	.4byte	0x083F4524
.L_a18ec:
	bl	sub_080486FC
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_a1984
	mov	r0, #0
	mov	r1, #188
	mov	r2, #134
	mov	r3, #0
	bl	sub_0807C898
	add	r1, r4, #0
	add	r1, #33
	strb	r0, [r1, #0]
	mov	r0, #1
	mov	r1, #175
	mov	r2, #144
	mov	r3, #1
	bl	sub_0807C898
	add	r1, r4, #0
	add	r1, #34
	strb	r0, [r1, #0]
	mov	r0, #4
	mov	r1, #8
	mov	r2, #4
	mov	r3, #3
	bl	sub_0807BC68
	add	r0, r4, #0
	add	r0, #36
	mov	r2, #68
	neg	r2, r2
	mov	r1, #2
	str	r1, [sp, #0]
	mov	r1, #3
	mov	r3, #36
	bl	sub_0807C784
	mov	r0, #155
	mov	r1, #143
	mov	r2, #5
	bl	sub_08063B64
	mov	r0, #1
	bl	sub_08063C80
	add	r0, r4, #0
	bl	sub_080A184C
	cmp	r0, #5
	bne	.L_a1968
	mov	r0, #13
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, #0
	mov	r1, #90
	mov	r2, #34
	mov	r3, #4
	bl	sub_0807C584
	b	.L_a197a
.L_a1968:
	mov	r0, #13
	str	r0, [sp, #0]
	str	r5, [sp, #4]
	mov	r0, #0
	mov	r1, #90
	mov	r2, #42
	mov	r3, #4
	bl	sub_0807C584
.L_a197a:
	mov	r0, #1
	b	.L_a1986
.L_a197e:
	ldrb	r0, [r4, #9]
	add	r0, #1
	strb	r0, [r4, #9]
.L_a1984:
	mov	r0, #0
.L_a1986:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080A1880, .-sub_080A1880
