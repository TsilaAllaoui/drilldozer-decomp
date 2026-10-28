.syntax divided
.align 2, 0
.global sub_0809D43C
.thumb
.type sub_0809D43C, %function
.thumb_func
sub_0809D43C:
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #28
	ldr	r1, [r4, #0]
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	.2byte	0x1C20
	add	r0, #40	@ 0x28
	ldr	r1, [r4, #4]
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	.2byte	0x1C20
	add	r0, #52	@ 0x34
	ldr	r1, [r4, #8]
	bl	sub_0801BF48
	.2byte	0x1C20
	bl	sub_0809D400
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0809D43C, .-sub_0809D43C
