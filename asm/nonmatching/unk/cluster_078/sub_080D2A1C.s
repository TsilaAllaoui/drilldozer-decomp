.syntax divided
.align 2, 0
.global sub_080D2A1C
.thumb
.type sub_080D2A1C, %function
.thumb_func
sub_080D2A1C:
	push	{lr}
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d2a2e
	mov	r0, #0
	b	.L_d2a30
.L_d2a2e:
	mov	r0, #1
.L_d2a30:
	strb	r0, [r1, #11]
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080D2A1C, .-sub_080D2A1C
