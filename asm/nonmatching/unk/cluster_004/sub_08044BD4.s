.syntax divided
.align 2, 0
.global sub_08044BD4
.thumb
.type sub_08044BD4, %function
.thumb_func
sub_08044BD4:
	push	{r4, r5, lr}
	add	r5, r1, #0
	ldr	r0, [r5, #4]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_44cd8
	ldr	r0, [r5, #4]
	mov	r1, #4
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_44cd8
	ldrb	r1, [r5, #13]
	cmp	r1, #1
	beq	.L_44c08
	cmp	r1, #1
	bgt	.L_44bfe
	cmp	r1, #0
	beq	.L_44cd8
	b	.L_44cc0
.L_44bfe:
	cmp	r1, #2
	beq	.L_44c50
	cmp	r1, #3
	beq	.L_44ca4
	b	.L_44cc0
.L_44c08:
	ldrb	r0, [r5, #12]
	cmp	r0, #1
	ble	.L_44c16
	mov	r0, #0
	strb	r0, [r5, #13]
	ldr	r0, [r5, #0]
	strb	r1, [r0, #1]
.L_44c16:
	ldr	r1, .L_44c4c	@ =0x082C3C7C
	ldrb	r0, [r5, #12]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	bl	sub_08006700
	add	r1, r0, #0
	ldr	r0, [r5, #0]
	ldrh	r0, [r0, #36]
	lsl	r0, r0, #22
	lsr	r0, r0, #17
	add	r1, r1, r0
	add	r0, r4, #0
	mov	r2, #128
	bl	sub_08006598
	ldr	r0, [r5, #4]
	ldr	r1, [r5, #0]
	bl	sub_08044CE0
	ldr	r1, [r5, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
	ldr	r1, [r5, #0]
	strb	r0, [r1, #8]
	b	.L_44cba
.L_44c4c:
	.4byte	0x082C3C7C
.L_44c50:
	ldr	r0, [r5, #0]
	mov	r1, #0
	strb	r1, [r0, #1]
	ldrb	r0, [r5, #14]
	add	r0, #1
	strb	r0, [r5, #14]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #15
	bls	.L_44c96
	strb	r1, [r5, #14]
	ldrb	r0, [r5, #15]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r5, #15]
	ldr	r1, .L_44ca0	@ =0x082C3C7C
	ldrb	r0, [r5, #12]
	lsl	r0, r0, #1
	ldrb	r2, [r5, #15]
	add	r0, r0, r2
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r4, [r0, #0]
	bl	sub_08006700
	add	r1, r0, #0
	ldr	r0, [r5, #0]
	ldrh	r0, [r0, #36]
	lsl	r0, r0, #22
	lsr	r0, r0, #17
	add	r1, r1, r0
	add	r0, r4, #0
	mov	r2, #128
	bl	sub_08006598
.L_44c96:
	ldr	r0, [r5, #4]
	ldr	r1, [r5, #0]
	bl	sub_08044CE0
	b	.L_44cc0
.L_44ca0:
	.4byte	0x082C3C7C
.L_44ca4:
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldrb	r0, [r5, #14]
	add	r0, #1
	strb	r0, [r5, #14]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bne	.L_44cc0
	mov	r0, #0
.L_44cba:
	strb	r0, [r5, #14]
	mov	r0, #2
	strb	r0, [r5, #13]
.L_44cc0:
	ldr	r0, [r5, #4]
	bl	sub_08044D04
	cmp	r0, #0
	beq	.L_44cd4
	ldr	r0, [r5, #4]
	bl	sub_080175A8
	cmp	r0, #2
	beq	.L_44cd8
.L_44cd4:
	bl	sub_08044BBC
.L_44cd8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08044BD4, .-sub_08044BD4
