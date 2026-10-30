.syntax divided
.align 1, 0
.global sub_08037610
.thumb
.type sub_08037610, %function
.thumb_func
sub_08037610:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08017800
	cmp	r0, #3
	beq	.L_37626
	add	r0, r4, #0
	bl	sub_080320FC
	mov	r0, #2
	b	.L_37682
.L_37626:
	add	r0, r4, #0
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_37636
	add	r0, r4, #0
	mov	r1, #4
	b	.L_37672
.L_37636:
	add	r0, r4, #0
	bl	sub_08056D50
	cmp	r0, #1
	bne	.L_37646
	add	r0, r4, #0
	mov	r1, #17
	b	.L_37672
.L_37646:
	add	r0, r4, #0
	bl	sub_08056564
	cmp	r0, #1
	bne	.L_37656
	add	r0, r4, #0
	mov	r1, #16
	b	.L_37672
.L_37656:
	ldr	r0, [r4, #112]
	add	r1, r4, #0
	add	r1, #252
	ldr	r1, [r1, #0]
	bl	sub_08032330
	cmp	r0, #0
	bne	.L_3766a
	mov	r0, #2
	b	.L_3767e
.L_3766a:
	cmp	r0, #1
	beq	.L_3767c
	add	r0, r4, #0
	mov	r1, #2
.L_37672:
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_37682
.L_3767c:
	mov	r0, #3
.L_3767e:
	str	r0, [r4, #72]
	mov	r0, #1
.L_37682:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08037610, .-sub_08037610
