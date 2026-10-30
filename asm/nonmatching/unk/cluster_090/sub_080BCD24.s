.syntax divided
.align 2, 0
.global sub_080BCD24
.thumb
.type sub_080BCD24, %function
.thumb_func
sub_080BCD24:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, [r5, #16]
	cmp	r0, #0
	beq	.L_bcd5e
	ldr	r0, [r5, #0]
	ldr	r1, .L_bcd64	@ =0x084443B4
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r5, #4]
	ldr	r1, .L_bcd68	@ =0x084443B8
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r5, #8]
	ldr	r1, .L_bcd6c	@ =0x084443BC
	ldr	r4, [r1, #0]
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r5, #12]
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_08005BBC
.L_bcd5e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_bcd64:
	.4byte	0x084443B4
.L_bcd68:
	.4byte	0x084443B8
.L_bcd6c:
	.4byte	0x084443BC
.size sub_080BCD24, .-sub_080BCD24
