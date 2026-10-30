.syntax divided
.align 1, 0
.global sub_08040AC8
.thumb
.type sub_08040AC8, %function
.thumb_func
sub_08040AC8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r6, r1, #0
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_40ade
	mov	r0, #0
	b	.L_40b34
.L_40ade:
	mov	r0, #124
	add	r0, r0, r5
	mov	r8, r0
	add	r7, r5, #0
	add	r7, #86
	mov	r1, #0
	ldrsh	r4, [r7, r1]
	ldr	r2, .L_40b24	@ =0x0000FFFC
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0801B4B4
	add	r6, r0, #0
	mov	r1, r8
	ldrb	r0, [r1, #27]
	mov	r1, #0
	ldrsh	r2, [r7, r1]
	add	r1, r4, #0
	bl	sub_0807DC90
	cmp	r6, #2
	bne	.L_40b28
	add	r1, r5, #0
	add	r1, #115
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r0, r5, #0
	mov	r1, r8
	mov	r2, #7
	bl	sub_080411BC
	add	r0, r5, #0
	bl	sub_080561A4
	b	.L_40b32
.L_40b24:
	.4byte	0x0000FFFC
.L_40b28:
	cmp	r6, #1
	bne	.L_40b32
	mov	r0, #61
	bl	sub_08029E54
.L_40b32:
	add	r0, r6, #0
.L_40b34:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	add	r2, r4, #0
	add	r2, #124
	ldr	r0, [r1, #0]
	lsl	r0, r0, #4
	lsr	r3, r0, #28
	add	r0, r4, #0
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	beq	.L_40b68
	ldrb	r1, [r2, #28]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_40b68
	cmp	r3, #0
	beq	.L_40b7e
.L_40b68:
	ldr	r0, [r4, #12]
	bl	sub_0802AF60
	ldr	r0, [r4, #12]
	mov	r1, #1
	bl	sub_0802B5F8
	mov	r0, #75
	bl	sub_08029E54
	b	.L_40b90
.L_40b7e:
	add	r1, r4, #0
	add	r1, #60
	add	r0, r4, #0
	bl	sub_08056294
	cmp	r0, #0
	beq	.L_40b90
	mov	r0, #1
	b	.L_40b92
.L_40b90:
	mov	r0, #0
.L_40b92:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	bl	sub_0801B670
	add	r5, r0, #0
	cmp	r5, #2
	bne	.L_40bbc
	add	r1, r4, #0
	add	r1, #115
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #7
	bl	sub_080411BC
.L_40bbc:
	add	r0, r5, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r6, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_40bf6
	cmp	r0, #1
	bgt	.L_40bde
	cmp	r0, #0
	beq	.L_40be4
	b	.L_40c54
.L_40bde:
	cmp	r0, #2
	beq	.L_40c14
	b	.L_40c54
.L_40be4:
	ldr	r0, [r6, #12]
	bl	sub_0800FDE4
	cmp	r0, #1
	bne	.L_40c54
	mov	r0, #1
	bl	sub_08029DF4
	b	.L_40c0c
.L_40bf6:
	add	r1, r6, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_40c54
	mov	r0, #0
	strb	r0, [r1, #0]
.L_40c0c:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_40c54
.L_40c14:
	bl	sub_08029E18
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_40c54
	mov	r1, #0
	mov	r0, #3
	strb	r0, [r4, #22]
	strb	r1, [r4, #20]
	strb	r1, [r4, #26]
	ldrb	r1, [r4, #28]
	sub	r0, #6
	and	r0, r1
	strb	r0, [r4, #28]
	ldr	r0, [r6, #12]
	add	r1, r6, #0
	add	r1, #88
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r2, #120
	mov	r3, #148
	bl	sub_0807DA10
	strb	r0, [r4, #27]
	ldr	r0, [r6, #12]
	mov	r1, #170
	lsl	r1, r1, #1
	bl	sub_080762F8
	mov	r0, #2
	b	.L_40c56
.L_40c54:
	mov	r0, #8
.L_40c56:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r4, r1, #0
	ldrb	r1, [r4, #28]
	mov	r0, #2
	add	r3, r1, #0
	orr	r3, r0
	strb	r3, [r4, #28]
	add	r6, r7, #0
	add	r6, #116
	ldrb	r5, [r6, #0]
	cmp	r5, #0
	beq	.L_40c7c
	cmp	r5, #1
	beq	.L_40cbe
	b	.L_40d02
.L_40c7c:
	ldrh	r0, [r4, #16]
	add	r0, #1
	strh	r0, [r4, #16]
	lsl	r0, r0, #16
	ldr	r1, .L_40c98	@ =0x012B0000
	cmp	r0, r1
	bls	.L_40c9c
	strh	r5, [r4, #16]
	mov	r0, #3
	neg	r0, r0
	and	r3, r0
	strb	r3, [r4, #28]
	mov	r0, #2
	b	.L_40d04
.L_40c98:
	.4byte	0x012B0000
.L_40c9c:
	add	r0, r7, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_40d02
	add	r0, r7, #0
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_40d02
	strh	r5, [r4, #16]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_40d02
.L_40cbe:
	add	r1, r7, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r1, r3, #31
	lsr	r1, r1, #31
	mov	r2, #1
	eor	r2, r1
	mov	r5, #2
	neg	r5, r5
	and	r3, r5
	orr	r3, r2
	strb	r3, [r4, #28]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #90
	bhi	.L_40cec
	ldr	r0, [r7, #12]
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_40d02
.L_40cec:
	add	r0, r7, #0
	bl	sub_080561A4
	ldrb	r1, [r4, #28]
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	and	r0, r5
	strb	r0, [r4, #28]
	mov	r0, #2
	b	.L_40d04
.L_40d02:
	mov	r0, #8
.L_40d04:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_40d22
	cmp	r0, #1
	beq	.L_40d34
	b	.L_40d8c
.L_40d22:
	mov	r0, #6
	bl	sub_08029E54
	add	r0, r4, #0
	bl	sub_0801CECC
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_40d34:
	ldr	r0, [r4, #72]
	ldr	r1, .L_40d80	@ =0xFFFF0000
	add	r0, r0, r1
	str	r0, [r4, #72]
	add	r0, r4, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]
	mov	r2, #38
	ldrsh	r1, [r4, r2]
	mov	r2, #34
	ldrsh	r0, [r4, r2]
	sub	r0, #24
	cmp	r1, r0
	bgt	.L_40d8c
	ldrh	r0, [r4, #34]
	sub	r0, #24
	strh	r0, [r4, #38]
	add	r0, r4, #0
	bl	sub_0801CECC
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #1
	bl	sub_0804131C
	mov	r0, #6
	bl	sub_0802A0B0
	ldr	r0, .L_40d84	@ =0x0000011F
	bl	sub_08029E54
	ldrb	r0, [r6, #25]
	cmp	r0, #0
	bne	.L_40d88
	mov	r0, #3
	b	.L_40d8e
	.align	2, 0
.L_40d80:
	.4byte	0xFFFF0000
.L_40d84:
	.4byte	0x0000011F
.L_40d88:
	mov	r0, #6
	b	.L_40d8e
.L_40d8c:
	mov	r0, #8
.L_40d8e:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r6, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_40da8
	b	.L_40ec6
.L_40da8:
	cmp	r0, #1
	bgt	.L_40db2
	cmp	r0, #0
	beq	.L_40dba
	b	.L_40f12
.L_40db2:
	cmp	r0, #2
	bne	.L_40db8
	b	.L_40ee2
.L_40db8:
	b	.L_40f12
.L_40dba:
	mov	r0, #87
	bl	sub_08029E54
	ldrb	r0, [r4, #20]
	ldrb	r1, [r4, #26]
	cmp	r0, r1
	bhi	.L_40dd0
	ldrb	r0, [r4, #21]
	ldrb	r2, [r4, #22]
	cmp	r0, r2
	bcc	.L_40dd8
.L_40dd0:
	ldr	r7, .L_40dd4	@ =0x0000FFFF
	b	.L_40e12
.L_40dd4:
	.4byte	0x0000FFFF
.L_40dd8:
	ldrb	r0, [r4, #25]
	cmp	r0, #0
	bne	.L_40df0
	ldr	r1, .L_40dec	@ =0x082BB748
	ldrb	r0, [r4, #21]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r7, [r0, #0]
	b	.L_40e12
	.align	2, 0
.L_40dec:
	.4byte	0x082BB748
.L_40df0:
	add	r5, r6, #0
	add	r5, #117
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_40e10
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_40e10
	mov	r7, #49
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_40e12
.L_40e10:
	mov	r7, #86
.L_40e12:
	mov	r0, #8
	ldrsh	r3, [r4, r0]
	mov	r1, #10
	ldrsh	r0, [r4, r1]
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r1, #89
	add	r2, r7, #0
	bl	sub_0801B2C4
	add	r3, r0, #0
	add	r3, #124
	str	r6, [r3, #8]
	ldr	r0, [r4, #8]
	str	r0, [r3, #16]
	ldr	r0, [r4, #12]
	str	r0, [r3, #20]
	ldrh	r5, [r4, #8]
	mov	r2, #8
	ldrsh	r1, [r4, r2]
	mov	r2, #12
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_40e54
	mov	r0, #18
	ldrsh	r2, [r4, r0]
	ldrb	r1, [r4, #26]
	mov	r0, #3
	sub	r0, r0, r1
	mul	r0, r2
	add	r0, #36
	add	r0, r5, r0
	b	.L_40e64
.L_40e54:
	mov	r1, #18
	ldrsh	r2, [r4, r1]
	ldrb	r1, [r4, #26]
	mov	r0, #3
	sub	r0, r0, r1
	mul	r0, r2
	add	r0, #36
	sub	r0, r5, r0
.L_40e64:
	strh	r0, [r3, #24]
	ldr	r0, .L_40eb4	@ =0x0000FFFF
	cmp	r7, r0
	beq	.L_40e78
	ldrb	r0, [r4, #21]
	add	r0, #1
	strb	r0, [r4, #21]
	ldrb	r0, [r4, #20]
	add	r0, #1
	strb	r0, [r4, #20]
.L_40e78:
	ldrb	r0, [r4, #26]
	add	r3, r0, #1
	mov	r2, #0
	strb	r3, [r4, #26]
	mov	r1, #18
	ldrsh	r0, [r4, r1]
	lsl	r0, r0, #8
	cmp	r0, #0
	bge	.L_40e8e
	ldr	r1, .L_40eb8	@ =0x000003FF
	add	r0, r0, r1
.L_40e8e:
	asr	r0, r0, #10
	add	r1, r6, #0
	add	r1, #115
	strb	r0, [r1, #0]
	lsl	r0, r3, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bne	.L_40ebc
	strb	r2, [r4, #26]
	strb	r2, [r4, #21]
	strb	r2, [r4, #24]
	mov	r0, #1
	strb	r0, [r4, #25]
	strb	r2, [r1, #0]
	add	r1, #1
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_40f12
	.align	2, 0
.L_40eb4:
	.4byte	0x0000FFFF
.L_40eb8:
	.4byte	0x000003FF
.L_40ebc:
	add	r1, r6, #0
	add	r1, #116
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_40f12
.L_40ec6:
	mov	r0, #87
	bl	sub_08029E54
	add	r1, r6, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_40f12
	strb	r0, [r5, #0]
	b	.L_40f12
.L_40ee2:
	mov	r0, #87
	bl	sub_08029E54
	add	r5, r6, #0
	add	r5, #115
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bne	.L_40f12
	mov	r0, #87
	bl	sub_0802A0B0
	mov	r0, #18
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r5, #0]
	mov	r0, #1
	strb	r0, [r4, #23]
	mov	r0, #4
	b	.L_40f14
.L_40f12:
	mov	r0, #8
.L_40f14:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r1, #0
	add	r1, r2, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_40f32
	cmp	r0, #1
	beq	.L_40f3a
	b	.L_40f5c
.L_40f32:
	strh	r0, [r4, #16]
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_40f3a:
	ldrh	r0, [r4, #16]
	add	r0, #1
	strh	r0, [r4, #16]
	lsl	r0, r0, #16
	mov	r1, #150
	lsl	r1, r1, #17
	cmp	r0, r1
	bhi	.L_40f54
	add	r0, r2, #0
	bl	sub_080413B0
	cmp	r0, #0
	bne	.L_40f5c
.L_40f54:
	mov	r0, #0
	strh	r0, [r4, #16]
	mov	r0, #5
	b	.L_40f5e
.L_40f5c:
	mov	r0, #8
.L_40f5e:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r4, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_40f7a
	cmp	r0, #1
	beq	.L_40f8c
	b	.L_40fd4
.L_40f7a:
	mov	r0, #6
	bl	sub_08029E54
	add	r0, r4, #0
	bl	sub_0801CECC
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_40f8c:
	ldr	r0, [r4, #72]
	mov	r1, #128
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r4, #72]
	add	r0, r4, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r4, #34]
	mov	r3, #34
	ldrsh	r1, [r4, r3]
	cmp	r0, r1
	blt	.L_40fd4
	strh	r2, [r4, #38]
	add	r0, r4, #0
	bl	sub_0801CECC
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_0804131C
	mov	r0, #6
	bl	sub_0802A0B0
	ldr	r0, .L_40fd0	@ =0x0000011B
	bl	sub_08029E54
	mov	r0, #1
	b	.L_40fd6
	.align	2, 0
.L_40fd0:
	.4byte	0x0000011B
.L_40fd4:
	mov	r0, #8
.L_40fd6:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r1, #0
	bl	sub_080413B0
	add	r1, r0, #0
	cmp	r1, #255
	bne	.L_40fee
	mov	r0, #8
	b	.L_41028
.L_40fee:
	cmp	r1, #4
	bgt	.L_41026
	mov	r0, #5
	sub	r0, r0, r1
	mov	r5, #0
	strb	r0, [r4, #22]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_41006
	mov	r0, #3
	strb	r0, [r4, #22]
.L_41006:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrb	r2, [r4, #22]
	mov	r1, #5
	sub	r1, r1, r2
	bl	sub_080F90BC
	strb	r0, [r4, #20]
	strb	r5, [r4, #26]
	mov	r0, #2
	strb	r0, [r4, #24]
	strb	r5, [r4, #23]
	mov	r0, #3
	b	.L_41028
.L_41026:
	mov	r0, #4
.L_41028:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r6, r0, #0
	add	r2, r1, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #4
	bls	.L_41042
	b	.L_411b0
.L_41042:
	lsl	r0, r0, #2
	ldr	r1, .L_4104c	@ =0x08041050
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_4104c:
	.4byte	0x08041050	@ case .L_41050
.L_41050:
	.4byte	0x08041064	@ case .L_41064
	.4byte	0x08041080	@ case .L_41080
	.4byte	0x0804110C	@ case .L_4110c
	.4byte	0x0804112C	@ case .L_4112c
	.4byte	0x08041144	@ case .L_41144
.L_41064:
	mov	r0, #2
	mov	r1, #0
	mov	r2, #40
	mov	r3, #0
	bl	sub_08010A64
	add	r1, r6, #0
	add	r1, #115
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #1
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_41080:
	add	r5, r6, #0
	add	r5, #115
	ldrb	r0, [r5, #0]
	add	r7, r0, #0
	cmp	r7, #0
	bne	.L_41106
	ldr	r3, .L_410f4	@ =0x082BB770
	add	r4, r6, #0
	add	r4, #117
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #1
	add	r0, r0, r3
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r1, [r6, #36]
	add	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_410f8	@ =0xFFFF0000
	ldr	r1, [sp, #4]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #4]
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #1
	add	r3, #1
	add	r0, r0, r3
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	ldrh	r2, [r6, #38]
	add	r0, r0, r2
	lsl	r0, r0, #16
	ldr	r2, .L_410fc	@ =0x0000FFFF
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #4]
	ldr	r0, [r6, #12]
	add	r1, sp, #4
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #145
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #8
	bne	.L_41100
	strb	r7, [r4, #0]
	b	.L_41138
	.align	2, 0
.L_410f4:
	.4byte	0x082BB770
.L_410f8:
	.4byte	0xFFFF0000
.L_410fc:
	.4byte	0x0000FFFF
.L_41100:
	mov	r0, #8
	strb	r0, [r5, #0]
	b	.L_411b0
.L_41106:
	sub	r0, #1
	strb	r0, [r5, #0]
	b	.L_411b0
.L_4110c:
	add	r5, r6, #0
	add	r5, #117
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_4111c
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_411b0
.L_4111c:
	mov	r4, #0
	mov	r0, #1
	strb	r0, [r2, #24]
	mov	r0, #2
	bl	sub_08029DF4
	strb	r4, [r5, #0]
	b	.L_41138
.L_4112c:
	bl	sub_08029E18
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_411b0
.L_41138:
	add	r1, r6, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_411b0
.L_41144:
	bl	sub_08010BE0
	cmp	r0, #1
	beq	.L_411b0
	mov	r0, #6
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	ldr	r0, [r6, #12]
	bl	sub_0807628C
	add	r1, r0, #0
	ldr	r0, [r6, #12]
	bl	sub_080762A4
	mov	r0, #1
	neg	r0, r0
	ldr	r1, .L_411ac	@ =0x00007FFF
	str	r1, [sp, #0]
	mov	r1, #2
	mov	r2, #10
	mov	r3, #0
	bl	sub_08019084
	ldr	r0, [r6, #12]
	mov	r1, #112
	bl	sub_0800B5D8
	mov	r0, #0
	str	r0, [sp, #8]
	add	r0, sp, #8
	mov	r1, #78
	bl	sub_0801BC0C
	cmp	r0, #0
	beq	.L_41194
	bl	sub_0801B1C4
.L_41194:
	ldrb	r0, [r6, #20]
	bl	sub_0801B0B4
	add	r0, r6, #0
	bl	sub_0801BE28
	add	r0, r6, #0
	bl	sub_0801B1C4
	mov	r0, #9
	b	.L_411b2
	.align	2, 0
.L_411ac:
	.4byte	0x00007FFF
.L_411b0:
	mov	r0, #8
.L_411b2:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08040AC8, .-sub_08040AC8
