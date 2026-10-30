.syntax divided
.align 2, 0
.global sub_080DB814
.thumb
.type sub_080DB814, %function
.thumb_func
sub_080DB814:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r2, .L_db848	@ =0x08488EE8
	ldr	r0, [r4, #4]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r5, [r1, #0]
	ldr	r0, [r4, #48]
	cmp	r0, r5
	beq	.L_db838
	ldr	r0, [r4, #36]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_db838:
	str	r5, [r4, #48]
	ldr	r0, [r4, #36]
	add	r1, r5, #0
	bl	sub_08005814
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_db848:
	.4byte	0x08488EE8
.size sub_080DB814, .-sub_080DB814
