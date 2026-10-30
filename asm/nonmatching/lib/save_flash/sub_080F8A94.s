.syntax divided
.align 2, 0
.global sub_080F8A94
.thumb
.type sub_080F8A94, %function
.thumb_func
sub_080F8A94:
	push	{r4, r5, lr}
	sub	sp, #256
	add	r5, r1, #0
	lsl	r3, r0, #16
	lsr	r4, r3, #16
	ldr	r2, .L_f8adc	@ =0x04000204
	ldrh	r0, [r2, #0]
	ldr	r1, .L_f8ae0	@ =0x0000FFFC
	and	r0, r1
	mov	r1, #3
	orr	r0, r1
	strh	r0, [r2, #0]
	ldr	r0, .L_f8ae4	@ =0x03006C30
	ldr	r0, [r0, #0]
	ldr	r1, [r0, #0]
	mov	r0, #128
	lsl	r0, r0, #10
	cmp	r1, r0
	bne	.L_f8ac8
	lsr	r0, r3, #20
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	bl	sub_080F8750
	mov	r0, #15
	and	r4, r0
.L_f8ac8:
	ldr	r3, .L_f8ae8	@ =0x080F8A65
	mov	r0, #1
	bic	r3, r0
	mov	r2, sp
	ldr	r0, .L_f8aec	@ =0x080F8A95
	ldr	r1, .L_f8ae8	@ =0x080F8A65
	sub	r0, r0, r1
	lsl	r0, r0, #15
	b	.L_f8afc
	.align	2, 0
.L_f8adc:
	.4byte	0x04000204
.L_f8ae0:
	.4byte	0x0000FFFC
.L_f8ae4:
	.4byte	0x03006C30
.L_f8ae8:
	.4byte	0x080F8A65
.L_f8aec:
	.4byte	0x080F8A95
.L_f8af0:
	ldrh	r0, [r3, #0]
	strh	r0, [r2, #0]
	add	r3, #2
	add	r2, #2
	sub	r0, r1, #1
	lsl	r0, r0, #16
.L_f8afc:
	lsr	r1, r0, #16
	cmp	r1, #0
	bne	.L_f8af0
	mov	r3, sp
	add	r3, #1
	ldr	r0, .L_f8b28	@ =0x03006C30
	ldr	r0, [r0, #0]
	ldrb	r1, [r0, #8]
	lsl	r4, r1
	add	r1, r4, #0
	mov	r2, #224
	lsl	r2, r2, #20
	add	r1, r1, r2
	ldrh	r2, [r0, #4]
	add	r0, r5, #0
	bl	sub_080F8FC0
	add	sp, #256
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f8b28:
	.4byte	0x03006C30
.size sub_080F8A94, .-sub_080F8A94
