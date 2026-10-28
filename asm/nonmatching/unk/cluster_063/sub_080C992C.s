.syntax divided
.align 2, 0
.global sub_080C992C
.thumb
.type sub_080C992C, %function
.thumb_func
sub_080C992C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C13
	cmp	r1, #0
	bne	.L_c993c
	bl	sub_080C982C
	b	.L_c996c
.L_c993c:
	lsl	r2, r1, #3
	ldr	r0, [pc, #52]	@ (0x80c9974)
	add	r0, r2, r0
	ldr	r1, [pc, #52]	@ (0x80c9978)
	add	r2, r2, r1
	ldr	r0, [r0, #0]
	lsl	r1, r3, #2
	add	r0, r1, r0
	ldr	r6, [r0, #0]
	ldr	r0, [r2, #0]
	add	r1, r1, r0
	ldr	r5, [r1, #0]
	.2byte	0x1C20
	.2byte	0x1C31
	.2byte	0x1C2A
	bl	sub_080C97F0
	cmp	r0, #0
	bne	.L_c996c
	.2byte	0x1C20
	.2byte	0x1C31
	.2byte	0x1C2A
	bl	sub_080C984C
.L_c996c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_c9974:
	.4byte	0x8462A54
	.align	2, 0
.L_c9978:
	.4byte	0x8462978
.size sub_080C992C, .-sub_080C992C
