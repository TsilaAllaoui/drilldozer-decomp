.syntax divided
.align 1, 0
.global sub_080ACA2C
.thumb
.type sub_080ACA2C, %function
.thumb_func
sub_080ACA2C:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r6, .L_aca8c	@ =0x08414108
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	add	r0, r6, #0
	mov	r3, #131
	bl	sub_0807E8E4
	str	r0, [r4, #12]
	cmp	r0, #0
	bne	.L_aca5c
	bl	sub_0807E508
	cmp	r0, #1
	bne	.L_aca5c
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	add	r0, r6, #0
	mov	r3, #131
	bl	sub_0807E8E4
	str	r0, [r4, #12]
.L_aca5c:
	mov	r0, #177
	bl	sub_08012810
	ldr	r2, [r4, #12]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r0, [r4, #12]
	ldr	r1, .L_aca90	@ =0x084140F4
	bl	sub_08005B18
	ldr	r1, [r4, #12]
	add	r0, r5, #0
	bl	sub_0807EADC
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_aca8c:
	.4byte	0x08414108
.L_aca90:
	.4byte	0x084140F4
.size sub_080ACA2C, .-sub_080ACA2C
