.syntax divided
.align 2, 0
.global sub_080E0F8C
.thumb
.type sub_080E0F8C, %function
.thumb_func
sub_080E0F8C:
	push	{r4, lr}
	add	r4, r1, #0
	add	r0, r4, #0
	add	r0, #72
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_e0fdc
	cmp	r0, #1
	bgt	.L_e0fa4
	cmp	r0, #0
	beq	.L_e0faa
	b	.L_e1054
.L_e0fa4:
	cmp	r0, #2
	beq	.L_e1020
	b	.L_e1054
.L_e0faa:
	ldr	r1, .L_e0fd0	@ =0x084AA8A4
	mov	r2, #128
	lsl	r2, r2, #1
	mov	r0, #2
	mov	r3, #0
	bl	sub_08001A00
	ldr	r1, .L_e0fd4	@ =0x084AAEEC
	add	r0, r4, #0
	add	r0, #73
	ldrb	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #12
	ldr	r0, .L_e0fd8	@ =0x0849F6A4
	add	r1, r1, r0
	mov	r2, #128
	lsl	r2, r2, #5
	b	.L_e1008
.L_e0fd0:
	.4byte	0x084AA8A4
.L_e0fd4:
	.4byte	0x084AAEEC
.L_e0fd8:
	.4byte	0x0849F6A4
.L_e0fdc:
	ldr	r1, .L_e1014	@ =0x084AA9A4
	mov	r2, #128
	lsl	r2, r2, #1
	mov	r0, #2
	mov	r3, #0
	bl	sub_08001A00
	ldr	r1, .L_e1018	@ =0x084AAEF4
	add	r0, r4, #0
	add	r0, #73
	ldrb	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #3
	add	r1, r1, r0
	lsl	r1, r1, #8
	ldr	r0, .L_e101c	@ =0x084A76A4
	add	r1, r1, r0
	mov	r2, #200
	lsl	r2, r2, #5
.L_e1008:
	mov	r0, #2
	mov	r3, #0
	bl	sub_0800196C
	b	.L_e1054
	.align	2, 0
.L_e1014:
	.4byte	0x084AA9A4
.L_e1018:
	.4byte	0x084AAEF4
.L_e101c:
	.4byte	0x084A76A4
.L_e1020:
	ldr	r1, .L_e105c	@ =0x084AA9A4
	mov	r2, #128
	lsl	r2, r2, #1
	mov	r0, #2
	mov	r3, #0
	bl	sub_08001A00
	ldr	r1, .L_e1060	@ =0x084AAEF8
	add	r0, r4, #0
	add	r0, #73
	ldrb	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #3
	add	r1, r1, r0
	lsl	r1, r1, #8
	ldr	r0, .L_e1064	@ =0x084A8FA4
	add	r1, r1, r0
	mov	r2, #200
	lsl	r2, r2, #5
	mov	r0, #2
	mov	r3, #0
	bl	sub_0800196C
.L_e1054:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e105c:
	.4byte	0x084AA9A4
.L_e1060:
	.4byte	0x084AAEF8
.L_e1064:
	.4byte	0x084A8FA4
.size sub_080E0F8C, .-sub_080E0F8C
