.syntax divided
.align 2, 0
.global sub_080685F4
.thumb
.type sub_080685F4, %function
.thumb_func
sub_080685F4:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r0, #36
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, .L_68660	@ =0x08068519
	ldr	r2, .L_68664	@ =0x00003004
	add	r1, r4, #0
	bl	sub_0800089C
	mov	r8, r0
	str	r5, [r4, #0]
	str	r6, [r4, #24]
	mov	r0, #0
	str	r0, [r4, #4]
	ldr	r1, .L_68668	@ =0x0833953C
	ldrh	r0, [r1, #0]
	mov	r2, #0
	strh	r0, [r4, #16]
	ldrh	r0, [r1, #2]
	strh	r0, [r4, #18]
	strb	r2, [r4, #10]
	mov	r0, #2
	strb	r0, [r4, #11]
	mov	r0, #127
	strb	r0, [r4, #12]
	ldr	r0, .L_6866c	@ =0x083394D8
	add	r2, r4, #0
	add	r2, #16
	ldr	r3, .L_68670	@ =0x083394DC
	mov	r1, #127
	bl	sub_08067BB4
	str	r0, [r4, #20]
	mov	r1, #1
	strb	r1, [r0, #1]
	ldr	r0, [r4, #20]
	strb	r1, [r0, #5]
	ldr	r0, .L_68674	@ =0x083394B4
	mov	r1, #208
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, r8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_68660:
	.4byte	0x08068519
.L_68664:
	.4byte	0x00003004
.L_68668:
	.4byte	0x0833953C
.L_6866c:
	.4byte	0x083394D8
.L_68670:
	.4byte	0x083394DC
.L_68674:
	.4byte	0x083394B4
.size sub_080685F4, .-sub_080685F4
