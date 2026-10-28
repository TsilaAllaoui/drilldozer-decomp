.syntax divided
.align 2, 0
.global sub_0802B0E8
.thumb
.type sub_0802B0E8, %function
.thumb_func
sub_0802B0E8:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [pc, #12]	@ (0x802b0fc)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_2b0f8
	ldr	r0, [r0, #0]
	strb	r1, [r0, #1]
.L_2b0f8:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2b0fc:
	.4byte	0x2035898
	push	{r4, lr}
	ldr	r4, [pc, #20]	@ (0x802b118)
	mov	r0, #100	@ 0x64
	bl	sub_08001728
	str	r0, [r4, #0]
	add	r0, #97	@ 0x61
	mov	r1, #1
	strb	r1, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2b118:
	.4byte	0x203589C
	push	{r4, r5, lr}
	sub	sp, #4
	ldr	r0, [pc, #68]	@ (0x802b168)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_2b15e
	.2byte	0x1C04
	mov	r5, #23
.L_2b12c:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_2b136
	bl	sub_0807E4B4
.L_2b136:
	add	r4, #4
	sub	r5, #1
	cmp	r5, #0
	bge	.L_2b12c
	mov	r0, #180	@ 0xb4
	mov	r1, #20
	bl	sub_080066B8
	mov	r5, #0
	str	r5, [sp, #0]
	ldr	r4, [pc, #28]	@ (0x802b168)
	ldr	r1, [r4, #0]
	ldr	r2, [pc, #28]	@ (0x802b16c)
	mov	r0, sp
	bl	sub_080F86FC
	ldr	r0, [r4, #0]
	bl	sub_08001768
	str	r5, [r4, #0]
.L_2b15e:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2b168:
	.4byte	0x203589C
	.align	2, 0
.L_2b16c:
	.4byte	0x5000019
	push	{lr}
	mov	r0, #180	@ 0xb4
	mov	r1, #20
	bl	sub_080066B8
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
.size sub_0802B0E8, .-sub_0802B0E8
