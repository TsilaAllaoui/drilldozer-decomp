.syntax divided
.align 2, 0
.global sub_080360E8
.thumb
.type sub_080360E8, %function
.thumb_func
sub_080360E8:
	push	{lr}
	mov	r2, #0
	mov	r0, #255	@ 0xff
	and	r1, r0
	mov	r3, #1
.L_360f2:
	.2byte	0x1C08
	and	r0, r3
	cmp	r0, #0
	bne	.L_36102
	lsr	r1, r1, #1
	add	r2, #1
	cmp	r2, #7
	ble	.L_360f2
.L_36102:
	.2byte	0x1C10
	pop	{r1}
	bx	r1
.size sub_080360E8, .-sub_080360E8
