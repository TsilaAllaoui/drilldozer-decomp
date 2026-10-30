.syntax divided
.align 1, 0
.global sub_080431C8
.thumb
.type sub_080431C8, %function
.thumb_func
sub_080431C8:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #102
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_431f4
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B450
	add	r0, r4, #0
	bl	sub_08010E20
	add	r0, r4, #0
	bl	sub_080EAE18
	add	r0, r4, #0
	mov	r1, #101
	bl	sub_080EB7D4
	b	.L_4320c
.L_431f4:
	add	r0, r4, #0
	mov	r1, #101
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_43206
	mov	r0, #1
	bl	sub_080673E0
.L_43206:
	add	r0, r4, #0
	bl	sub_08010E20
.L_4320c:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #1
	bl	sub_0800B450
	add	r0, r4, #0
	bl	sub_080D7954
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	sub_080DBF38
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	sub_080DDE6C
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{lr}
	bl	sub_080E1B10
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #2
	bl	sub_0802B7E4
	mov	r0, #2
	bl	sub_0802B7F4
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080215FC
	mov	r0, #2
	bl	sub_0801C164
	add	r0, r4, #0
	bl	sub_0800C1E8
	cmp	r0, #170
	bne	.L_432a2
	add	r0, r4, #0
	mov	r1, #103
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_432a2
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B380
	add	r0, r4, #0
	bl	sub_08010E20
	mov	r0, #1
	bl	sub_080673E0
	ldr	r0, .L_432a8	@ =0x080432B1
	ldr	r2, .L_432ac	@ =0x00001801
	add	r1, r4, #0
	bl	sub_0800089C
.L_432a2:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_432a8:
	.4byte	0x080432B1
.L_432ac:
	.4byte	0x00001801
.size sub_080431C8, .-sub_080431C8
