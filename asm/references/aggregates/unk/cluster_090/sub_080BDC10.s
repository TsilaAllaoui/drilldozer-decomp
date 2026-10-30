.syntax divided
.align 2, 0
.global sub_080BDC10
.thumb
.type sub_080BDC10, %function
.thumb_func
sub_080BDC10:
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_bdc3a
	ldrh	r0, [r2, #4]
	add	r0, #83	@ 0x53
	mov	r1, #255	@ 0xff
	and	r0, r1
	strh	r0, [r2, #4]
.L_bdc24:
	ldrh	r0, [r2, #4]
	mov	r1, #3
	bl	sub_080050F4
	.2byte	0x1C01
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r1, #88	@ 0x58
	mov	r0, #136	@ 0x88
	bl	sub_080B29E8
.L_bdc3a:
	pop	{r0}
.L_bdc3c:
	bx	r0
	lsl	r0, r0, #0
.size sub_080BDC10, .-sub_080BDC10
