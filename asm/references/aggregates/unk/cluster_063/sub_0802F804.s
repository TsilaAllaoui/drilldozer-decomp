.syntax divided
.align 2, 0
.global sub_0802F804
.thumb
.type sub_0802F804, %function
.thumb_func
sub_0802F804:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	mov	r4, sp
	mov	r1, sp
	bl	sub_08011834
	ldrh	r0, [r4, #2]
	add	r0, #2
	strh	r0, [r4, #2]
	ldr	r0, [r5, #48]	@ 0x30
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08014E20
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0802F804, .-sub_0802F804
