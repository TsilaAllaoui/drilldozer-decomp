.syntax divided
.align 2, 0
.global sub_08047220
.thumb
.type sub_08047220, %function
.thumb_func
sub_08047220:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	lsl	r1, r1, #4
	ldr	r0, [pc, #144]	@ (0x80472b8)
	add	r5, r1, r0
	bl	sub_08006700
	.2byte	0x1C06
	ldr	r3, [pc, #136]	@ (0x80472bc)
	ldrb	r2, [r5, #0]
	lsl	r2, r2, #3
	.2byte	0x1D18
	add	r0, r2, r0
	ldr	r0, [r0, #0]
	ldr	r1, [r4, #0]
	ldrh	r1, [r1, #36]	@ 0x24
	lsl	r1, r1, #22
	lsr	r1, r1, #17
	add	r1, r6, r1
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_08006598
	ldr	r3, [pc, #112]	@ (0x80472c0)
	ldrb	r2, [r5, #4]
	lsl	r2, r2, #3
	.2byte	0x1D18
	add	r0, r2, r0
	ldr	r0, [r0, #0]
	ldr	r1, [r4, #4]
	ldrh	r1, [r1, #36]	@ 0x24
	lsl	r1, r1, #22
	lsr	r1, r1, #17
	add	r1, r6, r1
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_08006598
	ldr	r1, [r4, #8]
	cmp	r1, #0
	beq	.L_4728e
	ldr	r3, [pc, #80]	@ (0x80472c4)
	ldrb	r2, [r5, #8]
	lsl	r2, r2, #3
	.2byte	0x1D18
	add	r0, r2, r0
	ldr	r0, [r0, #0]
	ldrh	r1, [r1, #36]	@ 0x24
	lsl	r1, r1, #22
	lsr	r1, r1, #17
	add	r1, r6, r1
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_08006598
.L_4728e:
	ldr	r1, [r4, #12]
	cmp	r1, #0
	beq	.L_472b0
	ldr	r3, [pc, #48]	@ (0x80472c8)
	ldrb	r2, [r5, #12]
	lsl	r2, r2, #3
	.2byte	0x1D18
	add	r0, r2, r0
	ldr	r0, [r0, #0]
	ldrh	r1, [r1, #36]	@ 0x24
	lsl	r1, r1, #22
	lsr	r1, r1, #17
	add	r1, r6, r1
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_08006598
.L_472b0:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_472b8:
	.4byte	0x82C9C78
	.align	2, 0
.L_472bc:
	.4byte	0x82C9BA0
	.align	2, 0
.L_472c0:
	.4byte	0x82C9BF0
	.align	2, 0
.L_472c4:
	.4byte	0x82C9C50
	.align	2, 0
.L_472c8:
	.4byte	0x82C9C10
.size sub_08047220, .-sub_08047220
