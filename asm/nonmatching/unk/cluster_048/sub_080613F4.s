.syntax divided
.align 1, 0
.global sub_080613F4
.thumb
.type sub_080613F4, %function
.thumb_func
sub_080613F4:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	r4, r0, #0
	mov	r8, r1
	add	r6, r2, #0
	mov	r1, #107
	bl	sub_0800B614
	mov	r0, #0
	bl	sub_080622AC
	mov	r0, #24
	bl	sub_08001728
	add	r5, r0, #0
	str	r4, [r5, #0]
	ldr	r0, [r6, #0]
	str	r0, [r5, #4]
	mov	r0, r8
	str	r0, [r5, #16]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0802FF64
	add	r0, r4, #0
	bl	sub_08017780
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08017C24
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08017C24
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B380
	add	r0, r4, #0
	bl	sub_08010E20
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_0806763C
	ldr	r0, .L_61468	@ =0x08061471
	ldr	r2, .L_6146c	@ =0x00003003
	add	r1, r5, #0
	bl	sub_0800089C
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_61468:
	.4byte	0x08061471
.L_6146c:
	.4byte	0x00003003
.size sub_080613F4, .-sub_080613F4
