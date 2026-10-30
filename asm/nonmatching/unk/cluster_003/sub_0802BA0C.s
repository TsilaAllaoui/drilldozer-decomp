.syntax divided
.align 2, 0
.global sub_0802BA0C
.thumb
.type sub_0802BA0C, %function
.thumb_func
sub_0802BA0C:
	push	{r4, lr}
	add	r4, r2, #0
	str	r0, [r4, #0]
	str	r1, [r4, #8]
	ldr	r0, .L_2ba28	@ =0x0802BA31
	ldr	r2, .L_2ba2c	@ =0x00005804
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r4, #4]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2ba28:
	.4byte	0x0802BA31
.L_2ba2c:
	.4byte	0x00005804
.size sub_0802BA0C, .-sub_0802BA0C
