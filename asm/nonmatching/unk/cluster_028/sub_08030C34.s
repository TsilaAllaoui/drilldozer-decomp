.syntax divided
.align 1, 0
.global sub_08030C34
.thumb
.type sub_08030C34, %function
.thumb_func
sub_08030C34:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r4, [r6, #44]
	cmp	r4, #0
	beq	.L_30c62
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_30c62
	add	r0, r5, #0
	bl	sub_08020D54
	mov	r1, #173
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [r4, #12]
	bl	sub_08006310
.L_30c62:
	ldr	r0, [r6, #36]
	cmp	r0, #0
	bne	.L_30c7e
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r5, #0
	bl	sub_080215A4
	add	r0, r5, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021AFC
	b	.L_30c90
.L_30c7e:
	ldr	r0, .L_30c98	@ =0x0827C7D0
	ldr	r1, [r6, #20]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080F8FBC
.L_30c90:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_30c98:
	.4byte	0x0827C7D0
.size sub_08030C34, .-sub_08030C34
