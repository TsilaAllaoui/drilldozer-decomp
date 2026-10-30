.syntax divided
.align 2, 0
.global sub_080BECB0
.thumb
.type sub_080BECB0, %function
.thumb_func
sub_080BECB0:
	.2byte	0xB510
	.2byte	0x1C04
	sub	r1, r1, r2
	.2byte	0x1C08
	mul	r0, r1
	.2byte	0x1C01
	cmp	r1, r3
	ble	.L_becc4
	.2byte	0x1C19
	.2byte	0x1C03
.L_becc4:
	ldr	r0, [sp, #8]
	cmp	r0, #0
	bne	.L_becda
	sub	r0, r3, r1
	lsl	r0, r0, #8
	bl	sub_080F8744
	lsl	r0, r0, #16
	lsr	r0, r0, #20
	add	r0, r4, r0
	b	.L_bece8
.L_becda:
	sub	r0, r3, r1
	lsl	r0, r0, #8
	bl	sub_080F8744
	lsl	r0, r0, #16
	lsr	r0, r0, #20
	sub	r0, r4, r0
.L_bece8:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080BECB0, .-sub_080BECB0
