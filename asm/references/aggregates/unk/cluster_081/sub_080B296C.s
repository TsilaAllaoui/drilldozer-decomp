.syntax divided
.align 2, 0
.global sub_080B296C
.thumb
.type sub_080B296C, %function
.thumb_func
sub_080B296C:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080B27D8
	.2byte	0x1C01
	add	r1, #78	@ 0x4e
	strh	r4, [r1, #0]
	add	r0, #82	@ 0x52
	strh	r5, [r0, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_080B27D8
	.2byte	0x1C02
	add	r2, #78	@ 0x4e
	ldrh	r1, [r2, #0]
	add	r1, r1, r4
	strh	r1, [r2, #0]
	add	r0, #82	@ 0x52
	ldrh	r1, [r0, #0]
	add	r1, r1, r5
	strh	r1, [r0, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B296C, .-sub_080B296C
