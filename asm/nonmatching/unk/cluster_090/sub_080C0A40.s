.syntax divided
.align 2, 0
.global sub_080C0A40
.thumb
.type sub_080C0A40, %function
.thumb_func
sub_080C0A40:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	lsl	r1, r1, #24
	lsr	r5, r1, #24
	ldr	r6, .L_c0ae0	@ =0x020391A8
	mov	r0, #0
	mov	r8, r0
	mov	r0, #0
	strh	r0, [r6, #16]
	mov	r1, r8
	strb	r1, [r6, #18]
	mov	r0, #1
	mov	r9, r0
	mov	r1, r9
	strb	r1, [r6, #19]
	cmp	r5, #0
	bne	.L_c0a6c
	mov	r5, #1
.L_c0a6c:
	ldr	r1, .L_c0ae4	@ =0x000003FF
	mov	r2, #136
	lsl	r2, r2, #1
	mov	r0, #0
	bl	sub_080065D0
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	mov	r0, #128
	lsl	r0, r0, #3
	cmp	r4, r0
	beq	.L_c0ad2
	strh	r4, [r6, #14]
	lsl	r0, r4, #5
	ldr	r1, .L_c0ae8	@ =0x06010000
	add	r0, r0, r1
	ldr	r1, .L_c0aec	@ =0x08447A00
	bl	sub_080488A0
	cmp	r0, #0
	beq	.L_c0ad2
	lsl	r0, r4, #5
	ldr	r1, .L_c0af0	@ =0x06012000
	add	r0, r0, r1
	ldr	r1, .L_c0af4	@ =0x084484DC
	bl	sub_080488A0
	cmp	r0, #0
	beq	.L_c0ad2
	ldr	r0, .L_c0af8	@ =0x084485A4
	mov	r1, #208
	lsl	r1, r1, #1
	mov	r2, #64
	bl	sub_08018E94
	ldr	r0, .L_c0afc	@ =0x0000FFC0
	strh	r0, [r6, #12]
	add	r0, r4, #0
	add	r1, r7, #0
	add	r2, r5, #0
	bl	sub_080C0B58
	cmp	r0, #0
	beq	.L_c0ad2
	ldr	r0, .L_c0b00	@ =0x080C0D9D
	ldr	r2, .L_c0b04	@ =0x00001801
	mov	r1, #0
	bl	sub_0800089C
	mov	r0, r9
	strh	r0, [r6, #16]
.L_c0ad2:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c0ae0:
	.4byte	0x020391A8
.L_c0ae4:
	.4byte	0x000003FF
.L_c0ae8:
	.4byte	0x06010000
.L_c0aec:
	.4byte	0x08447A00
.L_c0af0:
	.4byte	0x06012000
.L_c0af4:
	.4byte	0x084484DC
.L_c0af8:
	.4byte	0x084485A4
.L_c0afc:
	.4byte	0x0000FFC0
.L_c0b00:
	.4byte	0x080C0D9D
.L_c0b04:
	.4byte	0x00001801
.size sub_080C0A40, .-sub_080C0A40
