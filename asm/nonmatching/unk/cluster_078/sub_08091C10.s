.syntax divided
.align 2, 0
.global sub_08091C10
.thumb
.type sub_08091C10, %function
.thumb_func
sub_08091C10:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C05
	ldr	r0, [r5, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_08017604
	cmp	r0, #2
	beq	.L_91c74
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	sub	r0, r0, r1
	asr	r0, r0, #1
	ldrh	r3, [r4, #4]
	add	r0, r0, r3
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, [pc, #48]	@ (0x8091c6c)
	ldr	r1, [sp, #8]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #8]
	mov	r2, #2
	ldrsh	r0, [r4, r2]
	mov	r2, sp
	mov	r3, #0
	ldrsh	r2, [r2, r3]
	sub	r0, r0, r2
	mov	r2, sp
	asr	r0, r0, #1
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	lsl	r0, r0, #16
	ldr	r2, [pc, #20]	@ (0x8091c70)
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #8]
	add	r1, sp, #8
	.2byte	0x1C28
	mov	r2, #8
	bl	sub_08091B88
	b	.L_91c76
	.align	2, 0
.L_91c6c:
	.4byte	0xFFFF0000
	.align	2, 0
.L_91c70:
	.4byte	0xFFFF
.L_91c74:
	mov	r0, #0
.L_91c76:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	sub	r0, #5
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_91ca0
	.2byte	0x1C20
	bl	sub_08091BEC
	cmp	r0, #0
	bne	.L_91ca4
.L_91ca0:
	mov	r0, #0
	b	.L_91cda
.L_91ca4:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_91cbc
	ldr	r0, [pc, #4]	@ (0x8091cb8)
	b	.L_91cc0
	lsl	r0, r0, #0
	.align	2, 0
.L_91cb8:
	.4byte	0xFFF88000
.L_91cbc:
	.2byte	0x20F0
	lsl	r0, r0, #11
.L_91cc0:
	str	r0, [sp, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0801C128
	ldr	r0, [r4, #12]
	ldr	r2, [pc, #20]	@ (0x8091ce4)
	mov	r1, sp
	mov	r3, #14
	bl	sub_080372A4
	mov	r0, #1
.L_91cda:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_91ce4:
	.4byte	0x83C418C
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_91cfe
	cmp	r0, #3
	beq	.L_91cfe
	cmp	r0, #4
	bne	.L_91d32
.L_91cfe:
	.2byte	0x1C20
	bl	sub_08091C10
	cmp	r0, #0
	bne	.L_91d0c
	mov	r2, #0
	b	.L_91d2e
.L_91d0c:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0801B5D0
	.2byte	0x1C02
	cmp	r2, #1
	bne	.L_91d22
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #3
	b	.L_91d2c
.L_91d22:
	cmp	r2, #2
	bne	.L_91d2e
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #5
.L_91d2c:
	strb	r0, [r1, #0]
.L_91d2e:
	.2byte	0x1C10
	b	.L_91d3c
.L_91d32:
	ldr	r0, [r4, #12]
	mov	r1, #128	@ 0x80
	bl	sub_080117FC
	mov	r0, #0
.L_91d3c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #136	@ 0x88
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #33	@ 0x21
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r1, r0, #30
	cmp	r1, #0
	bne	.L_91d6e
	.2byte	0x1C20
	add	r0, #156	@ 0x9c
	strb	r1, [r0, #0]
	b	.L_91d96
.L_91d6e:
	.2byte	0x1C21
	add	r1, #156	@ 0x9c
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C20
	add	r0, #144	@ 0x90
	ldr	r1, [r4, #124]	@ 0x7c
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
.L_91d96:
	ldr	r0, [r5, #0]
	bl	sub_0801B064
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #3
	bl	sub_0801AF9C
	.2byte	0x1C01
	str	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	add	r0, #136	@ 0x88
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r2, [pc, #108]	@ (0x8091e2c)
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #3
	bl	sub_08005F64
	.2byte	0x1C20
	add	r0, #156	@ 0x9c
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_91e1c
	ldr	r1, [r4, #124]	@ 0x7c
	add	r1, #33	@ 0x21
	ldrb	r0, [r1, #0]
	mov	r2, #3
	orr	r0, r2
	strb	r0, [r1, #0]
	bl	sub_0807E9AC
	ldr	r3, [r4, #124]	@ 0x7c
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r3, #35	@ 0x23
	mov	r1, #31
	and	r0, r1
	lsl	r0, r0, #1
	ldrb	r2, [r3, #0]
	mov	r1, #63	@ 0x3f
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	.2byte	0x1C20
	add	r0, #144	@ 0x90
	ldr	r1, [r4, #124]	@ 0x7c
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF7C
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_08006B4C
.L_91e1c:
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_91e2c:
	.4byte	0x83C7220
.size sub_08091C10, .-sub_08091C10
