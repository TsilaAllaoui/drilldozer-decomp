.syntax divided
.align 2, 0
.global sub_080BA9C0
.thumb
.type sub_080BA9C0, %function
.thumb_func
sub_080BA9C0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, .L_baa14	@ =0x00002178
	bl	sub_080016E8
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_ba9d4
	bl	sub_080F8FC8
.L_ba9d4:
	add	r0, r4, #0
	bl	sub_080BAA2C
	str	r5, [r4, #12]
	ldr	r0, .L_baa18	@ =0x00002170
	add	r1, r4, r0
	ldr	r0, .L_baa1c	@ =0x084441AC
	str	r0, [r1, #0]
	ldr	r2, .L_baa20	@ =0x00002174
	add	r1, r4, r2
	mov	r0, #7
	str	r0, [r1, #0]
	bl	sub_0800B3F4
	ldr	r2, .L_baa24	@ =0x0000216C
	add	r1, r4, r2
	str	r0, [r1, #0]
	mov	r1, #11
	bl	sub_0800B4F0
	mov	r0, #0
	bl	sub_080053F4
	ldr	r0, .L_baa28	@ =0x080BAA91
	mov	r2, #192
	lsl	r2, r2, #5
	add	r1, r4, #0
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_baa14:
	.4byte	0x00002178
.L_baa18:
	.4byte	0x00002170
.L_baa1c:
	.4byte	0x084441AC
.L_baa20:
	.4byte	0x00002174
.L_baa24:
	.4byte	0x0000216C
.L_baa28:
	.4byte	0x080BAA91
.size sub_080BA9C0, .-sub_080BA9C0
