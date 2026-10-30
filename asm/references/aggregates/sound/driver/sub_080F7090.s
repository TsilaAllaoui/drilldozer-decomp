.syntax divided
.align 2, 0
.global sub_080F7090
.thumb
.type sub_080F7090, %function
.thumb_func
sub_080F7090:
	push	{lr}
	lsl	r0, r0, #16
	ldr	r2, [pc, #36]	@ (0x80f70bc)
	ldr	r1, [pc, #40]	@ (0x80f70c0)
	lsr	r0, r0, #13
	add	r0, r0, r1
	ldrh	r3, [r0, #4]
	lsl	r1, r3, #1
	add	r1, r1, r3
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r2, [r1, #0]
	ldr	r1, [r2, #0]
	ldr	r0, [r0, #0]
	cmp	r1, r0
	bne	.L_f70b6
	.2byte	0x1C10
	bl	sub_080F780C
.L_f70b6:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f70bc:
	.4byte	0x850797C
	.align	2, 0
.L_f70c0:
	.4byte	0x85079B8
	push	{lr}
	lsl	r0, r0, #16
	ldr	r2, [pc, #36]	@ (0x80f70f0)
	ldr	r1, [pc, #40]	@ (0x80f70f4)
	lsr	r0, r0, #13
	add	r0, r0, r1
	ldrh	r3, [r0, #4]
	lsl	r1, r3, #1
	add	r1, r1, r3
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r2, [r1, #0]
	ldr	r1, [r2, #0]
	ldr	r0, [r0, #0]
	cmp	r1, r0
	bne	.L_f70ea
	.2byte	0x1C10
	bl	sub_080F6EC8
.L_f70ea:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_f70f0:
	.4byte	0x850797C
	.align	2, 0
.L_f70f4:
	.4byte	0x85079B8
.size sub_080F7090, .-sub_080F7090
