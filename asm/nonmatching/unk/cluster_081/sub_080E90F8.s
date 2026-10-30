.syntax divided
.align 1, 0
.global sub_080E90F8
.thumb
.type sub_080E90F8, %function
.thumb_func
sub_080E90F8:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	mov	r5, #0
	mov	r0, sp
	bl	sub_080B29D4
	ldr	r4, [sp, #0]
	asr	r0, r4, #16
	cmp	r0, #192
	ble	.L_e911a
	mov	r5, #1
	mov	r0, #8
	neg	r0, r0
	bl	sub_080B29C0
	b	.L_e9120
.L_e911a:
	mov	r0, #0
	bl	sub_080B29C0
.L_e9120:
	lsl	r1, r4, #16
	mov	r0, #184
	lsl	r0, r0, #17
	cmp	r1, r0
	ble	.L_e9136
	add	r5, #1
	mov	r0, #4
	neg	r0, r0
	bl	sub_080B29AC
	b	.L_e913c
.L_e9136:
	mov	r0, #0
	bl	sub_080B29AC
.L_e913c:
	cmp	r5, #0
	bne	.L_e9146
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
.L_e9146:
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080E90F8, .-sub_080E90F8
