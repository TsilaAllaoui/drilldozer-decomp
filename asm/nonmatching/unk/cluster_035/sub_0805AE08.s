.syntax divided
.align 2, 0
.global sub_0805AE08
.thumb
.type sub_0805AE08, %function
.thumb_func
sub_0805AE08:
	push	{lr}
	.2byte	0x1C02
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_5ae1e
	ldr	r0, [r1, #12]
	neg	r0, r0
	b	.L_5ae20
.L_5ae1e:
	ldr	r0, [r1, #12]
.L_5ae20:
	str	r0, [r2, #76]	@ 0x4c
	ldr	r0, [r1, #16]
	str	r0, [r2, #80]	@ 0x50
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0805AE08, .-sub_0805AE08
