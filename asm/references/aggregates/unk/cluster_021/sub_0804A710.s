.syntax divided
.align 2, 0
.global sub_0804A710
.thumb
.type sub_0804A710, %function
.thumb_func
sub_0804A710:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r5, r4, #16
	lsr	r4, r4, #20
	lsl	r4, r4, #9
	mov	r0, #15
	and	r0, r5
	lsl	r0, r0, #4
	ldr	r1, [pc, #44]	@ (0x804a750)
	add	r0, r0, r1
	add	r4, r4, r0
	ldr	r6, [pc, #40]	@ (0x804a754)
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_08004564
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r4, r4, r0
	.2byte	0x1C31
	add	r1, #64	@ 0x40
	.2byte	0x1C20
	bl	sub_08004564
	cmp	r5, #0
	bne	.L_4a758
	.2byte	0x1C31
	add	r1, #128	@ 0x80
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_4a764
	.align	2, 0
.L_4a750:
	.4byte	0x82CB924
	.align	2, 0
.L_4a754:
	.4byte	0x3005390
.L_4a758:
	ldr	r0, [pc, #24]	@ (0x804a774)
	add	r0, r5, r0
	ldrb	r1, [r0, #0]
	.2byte	0x1C30
	add	r0, #128	@ 0x80
	strb	r1, [r0, #0]
.L_4a764:
	ldr	r0, [pc, #16]	@ (0x804a778)
	add	r0, #129	@ 0x81
	mov	r1, #12
	strb	r1, [r0, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_4a774:
	.4byte	0x82CF924
	.align	2, 0
.L_4a778:
	.4byte	0x3005390
	mov	r0, #2
	bx	lr
.size sub_0804A710, .-sub_0804A710
