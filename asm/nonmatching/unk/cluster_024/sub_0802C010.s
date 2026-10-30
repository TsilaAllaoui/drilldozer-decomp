.syntax divided
.align 2, 0
.global sub_0802C010
.thumb
.type sub_0802C010, %function
.thumb_func
sub_0802C010:
	push	{r4, r5, lr}
	ldr	r0, .L_2c034	@ =0x020358C8
	ldr	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_2c044
	ldr	r4, .L_2c038	@ =0x030012B0
	add	r0, r4, #0
	bl	sub_0802C40C
	add	r5, r0, #0
	ldr	r0, .L_2c03c	@ =0x020358CC
	str	r4, [r0, #0]
	ldr	r0, .L_2c040	@ =0x020345C8
	add	r1, r4, #0
	bl	sub_0802BFBC
	add	r0, r5, #0
	b	.L_2c046
.L_2c034:
	.4byte	0x020358C8
.L_2c038:
	.4byte	0x030012B0
.L_2c03c:
	.4byte	0x020358CC
.L_2c040:
	.4byte	0x020345C8
.L_2c044:
	mov	r0, #0
.L_2c046:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0802C010, .-sub_0802C010
