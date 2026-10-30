.syntax divided
.align 1, 0
.global sub_080E4E20
.thumb
.type sub_080E4E20, %function
.thumb_func
sub_080E4E20:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r1, #0
	ldrb	r0, [r5, #1]
	cmp	r0, #4
	bhi	.L_e4ecc
	lsl	r0, r0, #2
	ldr	r1, .L_e4e38	@ =0x080E4E3C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_e4e38:
	.4byte	0x080E4E3C
	.4byte	0x080E4E50	@ case .L_e4e50
	.4byte	0x080E4E5A	@ case .L_e4e5a
	.4byte	0x080E4E84	@ case .L_e4e84
	.4byte	0x080E4E94	@ case .L_e4e94
	.4byte	0x080E4EAC	@ case .L_e4eac
.L_e4e50:
	mov	r0, #0
	mov	r1, #15
	bl	sub_080C38A4
	b	.L_e4ef0
.L_e4e5a:
	ldr	r0, .L_e4e7c	@ =0x084B8500
	mov	r1, #0
	mov	r2, #192
	bl	sub_08018E94
	ldr	r4, .L_e4e80	@ =0x084C0BCE
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #4
	bl	sub_08018E94
	add	r0, r4, #0
	mov	r1, #19
	mov	r2, #4
	bl	sub_08018E94
	b	.L_e4ef0
.L_e4e7c:
	.4byte	0x084B8500
.L_e4e80:
	.4byte	0x084C0BCE
.L_e4e84:
	ldr	r1, .L_e4e90	@ =0x084B8600
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #3
	b	.L_e4ebe
	.align	2, 0
.L_e4e90:
	.4byte	0x084B8600
.L_e4e94:
	ldr	r1, .L_e4ea8	@ =0x084C0BD4
	ldrb	r0, [r5, #5]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #1
	b	.L_e4ebe
	.align	2, 0
.L_e4ea8:
	.4byte	0x084C0BD4
.L_e4eac:
	ldr	r1, .L_e4ec8	@ =0x084C0BD4
	ldrb	r0, [r5, #5]
	lsl	r0, r0, #3
	add	r1, #4
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #2
.L_e4ebe:
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	b	.L_e4ef0
.L_e4ec8:
	.4byte	0x084C0BD4
.L_e4ecc:
	bl	sub_080486FC
	cmp	r0, #1
	beq	.L_e4ef6
	add	r0, r5, #0
	bl	sub_080E575C
	add	r0, r5, #0
	mov	r1, #88
	mov	r2, #40
	mov	r3, #0
	bl	sub_080E55F0
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_080E5424
	b	.L_e4ef6
.L_e4ef0:
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
.L_e4ef6:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080E4E20, .-sub_080E4E20
