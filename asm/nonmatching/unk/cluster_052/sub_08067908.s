.syntax divided
.align 2, 0
.global sub_08067908
.thumb
.type sub_08067908, %function
.thumb_func
sub_08067908:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
	add	r4, r5, #0
	add	r4, #76
	ldr	r2, .L_67938	@ =0x05000200
	mov	r0, sp
	add	r1, r4, #0
	bl	sub_080F86FC
	ldr	r0, .L_6793c	@ =0x08335B88
	add	r1, r4, #0
	bl	sub_080F8710
	ldr	r3, .L_67940	@ =0x000003FF
	mov	r6, #0
	add	r2, r3, #1
.L_6792e:
	ldrh	r1, [r4, #0]
	cmp	r1, r3
	bne	.L_67944
	strh	r6, [r4, #0]
	b	.L_6794c
.L_67938:
	.4byte	0x05000200
.L_6793c:
	.4byte	0x08335B88
.L_67940:
	.4byte	0x000003FF
.L_67944:
	ldrb	r0, [r5, #31]
	lsl	r0, r0, #12
	orr	r0, r1
	strh	r0, [r4, #0]
.L_6794c:
	add	r4, #2
	sub	r2, #1
	cmp	r2, #0
	bne	.L_6792e
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08067908, .-sub_08067908
