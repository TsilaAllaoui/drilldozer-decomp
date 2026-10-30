.syntax divided
.align 2, 0
.global sub_0802084C
.thumb
.type sub_0802084C, %function
.thumb_func
sub_0802084C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	mov	r1, #129
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	bl	sub_08031138
	ldr	r1, [r0, #40]
	mov	r0, #152
	lsl	r0, r0, #2
	add	r2, r4, r0
	ldr	r0, [r1, #0]
	str	r0, [r2, #0]
	mov	r0, #156
	lsl	r0, r0, #2
	add	r2, r4, r0
	ldr	r0, [r1, #4]
	str	r0, [r2, #0]
	mov	r0, #160
	lsl	r0, r0, #2
	add	r2, r4, r0
	ldr	r0, [r1, #8]
	str	r0, [r2, #0]
	mov	r1, #154
	lsl	r1, r1, #2
	add	r5, r4, r1
	mov	r0, #0
	strh	r0, [r5, #0]
	add	r1, #2
	add	r3, r4, r1
	strh	r0, [r3, #0]
	add	r1, #14
	add	r6, r4, r1
	strh	r0, [r6, #0]
	add	r1, #2
	add	r7, r4, r1
	strh	r0, [r7, #0]
	add	r1, #14
	add	r1, r1, r4
	mov	ip, r1
	strh	r0, [r1, #0]
	ldr	r1, .L_2091c	@ =0x0000028A
	add	r1, r1, r4
	mov	r8, r1
	strh	r0, [r1, #0]
	mov	r0, #171
	lsl	r0, r0, #2
	add	r2, r4, r0
	ldr	r1, [r2, #0]
	add	r0, r1, #0
	add	r0, #33
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	cmp	r0, #3
	bne	.L_208cc
	ldrh	r0, [r1, #28]
	strh	r0, [r5, #0]
	ldr	r0, [r2, #0]
	ldrh	r0, [r0, #30]
	strh	r0, [r3, #0]
.L_208cc:
	mov	r1, #172
	lsl	r1, r1, #2
	add	r2, r4, r1
	ldr	r1, [r2, #0]
	add	r0, r1, #0
	add	r0, #33
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	cmp	r0, #3
	bne	.L_208ec
	ldrh	r0, [r1, #28]
	strh	r0, [r6, #0]
	ldr	r0, [r2, #0]
	ldrh	r0, [r0, #30]
	strh	r0, [r7, #0]
.L_208ec:
	mov	r0, #173
	lsl	r0, r0, #2
	add	r2, r4, r0
	ldr	r1, [r2, #0]
	add	r0, r1, #0
	add	r0, #33
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	cmp	r0, #3
	bne	.L_20910
	ldrh	r0, [r1, #28]
	mov	r1, ip
	strh	r0, [r1, #0]
	ldr	r0, [r2, #0]
	ldrh	r0, [r0, #30]
	mov	r1, r8
	strh	r0, [r1, #0]
.L_20910:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2091c:
	.4byte	0x0000028A
.size sub_0802084C, .-sub_0802084C
