.syntax divided
.align 2, 0
.global sub_08020A08
.thumb
.type sub_08020A08, %function
.thumb_func
sub_08020A08:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, [r5, #48]
	mov	r4, sp
	add	r4, #2
	mov	r1, sp
	add	r2, r4, #0
	bl	sub_08011728
	mov	r2, sp
	mov	r1, sp
	mov	r3, #164
	lsl	r3, r3, #1
	add	r0, r5, r3
	ldrh	r0, [r0, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r2, #0]
	mov	r6, #165
	lsl	r6, r6, #1
	add	r0, r5, r6
	ldrh	r3, [r0, #0]
	ldrh	r0, [r4, #0]
	add	r3, r3, r0
	strh	r3, [r4, #0]
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r4, [r0, #0]
	mov	r1, sp
	mov	r2, #152
	lsl	r2, r2, #2
	add	r0, r5, r2
	ldrh	r2, [r0, #0]
	ldrh	r1, [r1, #0]
	add	r2, r2, r1
	mov	r6, #153
	lsl	r6, r6, #2
	add	r0, r5, r6
	ldrh	r1, [r0, #0]
	add	r6, #4
	add	r0, r5, r6
	add	r1, r1, r2
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	mov	r2, #155
	lsl	r2, r2, #2
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	add	r0, r0, r1
	strh	r0, [r4, #20]
	sub	r6, #6
	add	r0, r5, r6
	ldrh	r1, [r0, #0]
	sub	r2, #6
	add	r0, r5, r2
	add	r1, r1, r3
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	add	r6, #8
	add	r0, r5, r6
	ldrh	r0, [r0, #0]
	add	r6, #4
	add	r2, r5, r6
	add	r0, r0, r1
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	strh	r0, [r4, #22]
	mov	r1, #172
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r4, [r0, #0]
	mov	r1, sp
	mov	r2, #156
	lsl	r2, r2, #2
	add	r0, r5, r2
	ldrh	r2, [r0, #0]
	ldrh	r1, [r1, #0]
	add	r2, r2, r1
	add	r6, #6
	add	r0, r5, r6
	ldrh	r1, [r0, #0]
	add	r6, #4
	add	r0, r5, r6
	add	r1, r1, r2
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	mov	r2, #159
	lsl	r2, r2, #2
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	add	r0, r0, r1
	strh	r0, [r4, #20]
	sub	r6, #6
	add	r0, r5, r6
	ldrh	r1, [r0, #0]
	sub	r2, #6
	add	r0, r5, r2
	add	r1, r1, r3
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	add	r6, #8
	add	r0, r5, r6
	ldrh	r0, [r0, #0]
	add	r6, #4
	add	r2, r5, r6
	add	r0, r0, r1
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	strh	r0, [r4, #22]
	mov	r1, #173
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r4, [r0, #0]
	mov	r1, sp
	mov	r2, #160
	lsl	r2, r2, #2
	add	r0, r5, r2
	ldrh	r2, [r0, #0]
	ldrh	r1, [r1, #0]
	add	r2, r2, r1
	add	r6, #6
	add	r0, r5, r6
	ldrh	r1, [r0, #0]
	add	r6, #4
	add	r0, r5, r6
	add	r1, r1, r2
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	mov	r2, #163
	lsl	r2, r2, #2
	add	r0, r5, r2
	ldrh	r0, [r0, #0]
	add	r0, r0, r1
	strh	r0, [r4, #20]
	sub	r6, #6
	add	r0, r5, r6
	ldrh	r1, [r0, #0]
	sub	r2, #6
	add	r0, r5, r2
	add	r1, r1, r3
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	ldr	r3, .L_20b44	@ =0x0000028A
	add	r0, r5, r3
	ldrh	r0, [r0, #0]
	add	r6, #12
	add	r2, r5, r6
	add	r0, r0, r1
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	strh	r0, [r4, #22]
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_20b44:
	.4byte	0x0000028A
.size sub_08020A08, .-sub_08020A08
