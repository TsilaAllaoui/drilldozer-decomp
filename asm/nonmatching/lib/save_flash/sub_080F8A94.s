.syntax divided
.align 2, 0
.global sub_080F8A94
.thumb
.type sub_080F8A94, %function
.thumb_func
sub_080F8A94:
	push	{r4, r5, lr}
	sub	sp, #256	@ 0x100
	.2byte	0x1C0D
	lsl	r3, r0, #16
	lsr	r4, r3, #16
	ldr	r2, [pc, #60]	@ (0x80f8adc)
	ldrh	r0, [r2, #0]
	ldr	r1, [pc, #60]	@ (0x80f8ae0)
	and	r0, r1
	mov	r1, #3
	orr	r0, r1
	strh	r0, [r2, #0]
	ldr	r0, [pc, #52]	@ (0x80f8ae4)
	ldr	r0, [r0, #0]
	ldr	r1, [r0, #0]
	mov	r0, #128	@ 0x80
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
	ldr	r3, [pc, #28]	@ (0x80f8ae8)
	mov	r0, #1
	bic	r3, r0
	mov	r2, sp
	ldr	r0, [pc, #24]	@ (0x80f8aec)
	ldr	r1, [pc, #20]	@ (0x80f8ae8)
	sub	r0, r0, r1
	lsl	r0, r0, #15
	b	.L_f8afc
	lsl	r0, r0, #0
	.align	2, 0
.L_f8adc:
	.4byte	0x4000204
	.align	2, 0
.L_f8ae0:
	.4byte	0xFFFC
	.align	2, 0
.L_f8ae4:
	.4byte	0x3006C30
	.align	2, 0
.L_f8ae8:
	.4byte	0x80F8A65
	.align	2, 0
.L_f8aec:
	.4byte	0x80F8A95
.L_f8af0:
	ldrh	r0, [r3, #0]
	strh	r0, [r2, #0]
	add	r3, #2
	add	r2, #2
	.2byte	0x1E48
	lsl	r0, r0, #16
.L_f8afc:
	lsr	r1, r0, #16
	cmp	r1, #0
	bne	.L_f8af0
	mov	r3, sp
	add	r3, #1
	ldr	r0, [pc, #32]	@ (0x80f8b28)
	ldr	r0, [r0, #0]
	ldrb	r1, [r0, #8]
	lsl	r4, r1
	.2byte	0x1C21
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #20
	add	r1, r1, r2
	ldrh	r2, [r0, #4]
	.2byte	0x1C28
	bl	sub_080F8FC0
	add	sp, #256	@ 0x100
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_f8b28:
	.4byte	0x3006C30
.size sub_080F8A94, .-sub_080F8A94
