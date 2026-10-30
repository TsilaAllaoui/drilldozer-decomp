.syntax divided
.align 1, 0
.global sub_0803B8B8
.thumb
.type sub_0803B8B8, %function
.thumb_func
sub_0803B8B8:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r4, r1, #0
	mov	r0, #165
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	strh	r0, [r1, #0]
	str	r0, [r4, #60]
	str	r0, [r4, #64]
	ldr	r0, [r4, #80]
	cmp	r0, #0
	bne	.L_3b8d6
	mov	r0, #30
	b	.L_3b8de
.L_3b8d6:
	ldr	r0, [r4, #84]
	cmp	r0, #1
	bne	.L_3b8e4
	mov	r0, #36
.L_3b8de:
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_3b9b8
.L_3b8e4:
	mov	r1, #146
	lsl	r1, r1, #1
	add	r2, r4, r1
	ldr	r0, [r2, #0]
	add	r0, #1
	str	r0, [r2, #0]
	mov	r7, #1
	str	r7, [r4, #64]
	mov	r0, #169
	lsl	r0, r0, #1
	add	r6, r4, r0
	ldr	r0, .L_3b950	@ =0x0000FFFF
	strh	r0, [r6, #0]
	add	r1, #36
	add	r5, r4, r1
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r0, #64
	neg	r0, r0
	cmp	r1, r0
	ble	.L_3b93c
	ldr	r0, [r2, #0]
	mov	r1, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_3b93c
	mov	r1, #172
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	lsl	r1, r1, #2
	mov	r2, #0
	bl	sub_0802FB6C
	add	r2, r0, #0
	and	r2, r7
	cmp	r2, #0
	bne	.L_3b93c
	ldrh	r0, [r5, #0]
	ldrh	r1, [r6, #0]
	sub	r0, r0, r1
	strh	r0, [r5, #0]
.L_3b93c:
	ldr	r2, [r4, #124]
	add	r1, r2, #0
	cmp	r2, #1
	beq	.L_3b960
	cmp	r2, #1
	bgt	.L_3b954
	cmp	r2, #0
	beq	.L_3b95a
	b	.L_3b96c
	.align	2, 0
.L_3b950:
	.4byte	0x0000FFFF
.L_3b954:
	cmp	r2, #2
	beq	.L_3b966
	b	.L_3b96c
.L_3b95a:
	ldr	r0, [r4, #96]
	add	r0, #1
	b	.L_3b96a
.L_3b960:
	ldr	r0, [r4, #96]
	add	r0, #2
	b	.L_3b96a
.L_3b966:
	ldr	r0, [r4, #96]
	add	r0, #3
.L_3b96a:
	str	r0, [r4, #96]
.L_3b96c:
	add	r2, r1, #1
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r5, #0
	str	r5, [sp, #4]
	add	r0, r4, #0
	mov	r3, #2
	bl	sub_0803DA00
	mov	r1, #146
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #85
	ble	.L_3b9a6
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0803D7DC
	str	r5, [r4, #64]
	mov	r2, #165
	lsl	r2, r2, #1
	add	r0, r4, r2
	strh	r5, [r0, #0]
	mov	r0, #30
	str	r0, [r4, #0]
.L_3b9a6:
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #0
.L_3b9b8:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0803D7DC
	mov	r1, #144
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #146
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #38
	add	r0, r4, r2
	strh	r1, [r0, #0]
	add	r2, #6
	add	r0, r4, r2
	str	r1, [r0, #0]
	str	r1, [r4, #60]
	str	r1, [r4, #64]
	mov	r0, #34
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #15
	bgt	.L_3ba26
	ldr	r0, [r4, #32]
	cmp	r0, #1
	bne	.L_3ba3e
.L_3ba26:
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #35
	str	r0, [r4, #0]
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_0803F92C
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0803D7D4
.L_3ba3e:
	add	r1, r4, #0
	add	r1, #148
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #3
	ble	.L_3ba56
	mov	r0, #0
	str	r0, [r1, #0]
	mov	r0, #170
	bl	sub_08029E54
.L_3ba56:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r1, #0
	mov	r0, #169
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r2, #0
	strh	r2, [r1, #0]
	mov	r3, #164
	lsl	r3, r3, #1
	add	r0, r5, r3
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, #0
	bge	.L_3ba82
	mov	r0, #1
	b	.L_3ba88
.L_3ba82:
	cmp	r0, #0
	ble	.L_3ba8a
	ldr	r0, .L_3bae4	@ =0x0000FFFF
.L_3ba88:
	strh	r0, [r1, #0]
.L_3ba8a:
	mov	r0, #164
	lsl	r0, r0, #1
	add	r4, r5, r0
	mov	r1, #169
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldrh	r0, [r0, #0]
	ldrh	r2, [r4, #0]
	add	r0, r0, r2
	mov	r1, #0
	strh	r0, [r4, #0]
	mov	r3, #144
	lsl	r3, r3, #1
	add	r6, r5, r3
	str	r1, [sp, #0]
	str	r1, [sp, #4]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #1
	mov	r3, #2
	bl	sub_0803DA00
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bne	.L_3bacc
	str	r0, [r6, #0]
	mov	r2, #165
	lsl	r2, r2, #1
	add	r1, r5, r2
	strh	r0, [r1, #0]
	mov	r0, #19
	str	r0, [r5, #0]
.L_3bacc:
	add	r0, r5, #0
	bl	sub_0803D61C
	add	r0, r5, #0
	bl	sub_0803D770
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3bae4:
	.4byte	0x0000FFFF
	push	{r4, lr}
	add	r4, r1, #0
	mov	r1, #144
	lsl	r1, r1, #1
	add	r0, r4, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r2, #165
	lsl	r2, r2, #1
	add	r0, r4, r2
	strh	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_0803D7DC
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0803D7D4
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_0803F92C
	mov	r0, #6
	bl	sub_080B2AE0
	mov	r0, #37
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	sub	sp, #8
	add	r4, r1, #0
	mov	r0, #169
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #0
	strh	r2, [r1, #0]
	mov	r3, #164
	lsl	r3, r3, #1
	add	r0, r4, r3
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, #0
	bge	.L_3bb4a
	mov	r0, #1
	b	.L_3bb50
.L_3bb4a:
	cmp	r0, #0
	ble	.L_3bb52
	ldr	r0, .L_3bba8	@ =0x0000FFFF
.L_3bb50:
	strh	r0, [r1, #0]
.L_3bb52:
	mov	r0, #164
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #169
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldrh	r0, [r0, #0]
	ldrh	r3, [r1, #0]
	add	r0, r0, r3
	mov	r2, #0
	strh	r0, [r1, #0]
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	str	r2, [sp, #0]
	str	r2, [sp, #4]
	add	r0, r4, #0
	mov	r2, #2
	mov	r3, #2
	bl	sub_0803DA00
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	bl	sub_0803D770
	add	r0, r4, #0
	bl	sub_0803F90C
	cmp	r0, #1
	bne	.L_3bb9e
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_0803F92C
	mov	r0, #38
	str	r0, [r4, #0]
.L_3bb9e:
	mov	r0, #0
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
.L_3bba8:
	.4byte	0x0000FFFF
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r5, r1, #0
	mov	r0, #169
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r2, #0
	strh	r2, [r1, #0]
	mov	r3, #164
	lsl	r3, r3, #1
	add	r0, r5, r3
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, #0
	bge	.L_3bbce
	mov	r0, #1
	b	.L_3bbd4
.L_3bbce:
	cmp	r0, #0
	ble	.L_3bbd6
	ldr	r0, .L_3bc30	@ =0x0000FFFF
.L_3bbd4:
	strh	r0, [r1, #0]
.L_3bbd6:
	mov	r0, #164
	lsl	r0, r0, #1
	add	r4, r5, r0
	mov	r1, #169
	lsl	r1, r1, #1
	add	r0, r5, r1
	ldrh	r0, [r0, #0]
	ldrh	r2, [r4, #0]
	add	r0, r0, r2
	mov	r1, #0
	strh	r0, [r4, #0]
	mov	r3, #144
	lsl	r3, r3, #1
	add	r6, r5, r3
	str	r1, [sp, #0]
	str	r1, [sp, #4]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #2
	mov	r3, #2
	bl	sub_0803DA00
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bne	.L_3bc18
	str	r0, [r6, #0]
	mov	r2, #165
	lsl	r2, r2, #1
	add	r1, r5, r2
	strh	r0, [r1, #0]
	mov	r0, #39
	str	r0, [r5, #0]
.L_3bc18:
	add	r0, r5, #0
	bl	sub_0803D61C
	add	r0, r5, #0
	bl	sub_0803D770
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3bc30:
	.4byte	0x0000FFFF
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	bl	sub_0803D61C
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0803D674
	mov	r0, #144
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	cmp	r0, #30
	ble	.L_3bc62
	mov	r0, #2
	bl	sub_080B2AE0
	mov	r0, #40
	str	r0, [r4, #0]
.L_3bc62:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	add	r2, r1, #0
	add	r0, r2, #0
	add	r0, #132
	mov	r1, #0
	str	r1, [r0, #0]
	add	r0, #4
	str	r1, [r0, #0]
	mov	r0, #41
	str	r0, [r2, #0]
	mov	r0, #1
	bx	lr
	.align	2, 0
.size sub_0803B8B8, .-sub_0803B8B8
