.syntax divided
.align 1, 0
.global sub_08066E24
.thumb
.type sub_08066E24, %function
.thumb_func
sub_08066E24:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldr	r0, [r5, #4]
	cmp	r0, #1
	beq	.L_66e76
	cmp	r0, #1
	bgt	.L_66e3a
	cmp	r0, #0
	beq	.L_66e44
	b	.L_66ecc
.L_66e3a:
	cmp	r0, #2
	beq	.L_66e80
	cmp	r0, #3
	beq	.L_66ec4
	b	.L_66ecc
.L_66e44:
	ldrb	r1, [r5, #16]
	ldrb	r2, [r5, #17]
	add	r2, #2
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	add	r3, r5, #0
	add	r3, #44
	mov	r0, #0
	bl	sub_080622EC
	ldrb	r0, [r5, #18]
	str	r0, [sp, #0]
	mov	r0, #3
	mov	r1, #1
	mov	r2, #24
	mov	r3, #6
	bl	sub_080623A8
	mov	r0, #238
	bl	sub_08062450
	mov	r0, #0
	bl	sub_080624C4
	b	.L_66eb4
.L_66e76:
	bl	sub_080624F4
	cmp	r0, #0
	beq	.L_66ecc
	b	.L_66eb4
.L_66e80:
	ldr	r4, .L_66ebc	@ =0x08333926
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #2
	bl	sub_08018E94
	ldrb	r1, [r5, #18]
	lsl	r1, r1, #4
	add	r1, #14
	add	r0, r4, #0
	mov	r2, #2
	bl	sub_08018E94
	ldrb	r1, [r5, #18]
	lsl	r1, r1, #4
	add	r1, #15
	add	r0, r4, #0
	mov	r2, #2
	bl	sub_08018E94
	ldrb	r0, [r5, #16]
	ldr	r1, .L_66ec0	@ =0x083338C4
	ldrb	r3, [r5, #17]
	mov	r2, #64
	bl	sub_0800196C
.L_66eb4:
	ldr	r0, [r5, #4]
	add	r0, #1
	str	r0, [r5, #4]
	b	.L_66ecc
.L_66ebc:
	.4byte	0x08333926
.L_66ec0:
	.4byte	0x083338C4
.L_66ec4:
	add	r0, r5, #0
	mov	r1, #1
	bl	sub_08066D80
.L_66ecc:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08066E24, .-sub_08066E24
