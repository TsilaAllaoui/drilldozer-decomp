.syntax divided
.align 1, 0
.global sub_08036FC0
.thumb
.type sub_08036FC0, %function
.thumb_func
sub_08036FC0:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0802F398
	add	r2, r0, #0
	cmp	r2, #0
	bne	.L_36fdc
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_3705a
.L_36fdc:
	add	r0, r4, #0
	bl	sub_08017800
	add	r2, r0, #0
	cmp	r2, #1
	bne	.L_36ff0
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08017884
.L_36ff0:
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	add	r1, #1
	str	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_0802FAB4
	add	r2, r0, #0
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_37016
	mov	r0, #176
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_37016:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_37028
	mov	r0, #178
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_37028:
	add	r0, r4, #0
	bl	sub_080119C8
	add	r2, r0, #0
	cmp	r2, #2
	bne	.L_37038
	mov	r2, #4
	b	.L_3703a
.L_37038:
	mov	r2, #5
.L_3703a:
	add	r0, r4, #0
	add	r1, r2, #0
	bl	sub_080213F4
	mov	r1, #128
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #15
	ble	.L_37058
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_0802FF2C
.L_37058:
	mov	r0, #0
.L_3705a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08036FC0, .-sub_08036FC0
