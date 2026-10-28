.syntax divided
.align 2, 0
.global sub_08067440
.thumb
.type sub_08067440, %function
.thumb_func
sub_08067440:
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	bl	sub_08017780
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08017C24
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08017C24
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0802FF64
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_0802FBC8
	mov	r0, #0
	str	r0, [sp, #0]
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_0802FBB4
	add	sp, #8
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08067440, .-sub_08067440
