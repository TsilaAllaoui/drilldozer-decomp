.syntax divided
.align 2, 0
.global sub_080D3F48
.thumb
.type sub_080D3F48, %function
.thumb_func
sub_080D3F48:
	.2byte	0xB510
	.2byte	0x1C04
	ldrb	r0, [r1, #16]
	cmp	r0, #1
	beq	.L_d3f62
	cmp	r0, #1
	ble	.L_d3f5a
	cmp	r0, #2
	beq	.L_d3f6a
.L_d3f5a:
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #10
	.2byte	0x1C08
	b	.L_d3f72
.L_d3f62:
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #11
	.2byte	0x1C08
	b	.L_d3f72
.L_d3f6a:
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #11
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #11
.L_d3f72:
	cmp	r2, #2
	bne	.L_d3f78
	neg	r0, r0
.L_d3f78:
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C08
	mul	r0, r3
	str	r0, [r4, #80]	@ 0x50
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080D3F48, .-sub_080D3F48
