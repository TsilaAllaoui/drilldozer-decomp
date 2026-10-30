.syntax divided
.align 2, 0
.global sub_08091E60
.thumb
.type sub_08091E60, %function
.thumb_func
sub_08091E60:
	push	{lr}
	ldr	r3, [r0, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r0, #62]	@ 0x3e
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C18
	bl	sub_08014DC0
	cmp	r0, #0
	bne	.L_91e7e
	mov	r0, #1
	b	.L_91e80
.L_91e7e:
	mov	r0, #0
.L_91e80:
	pop	{r1}
	bx	r1
.size sub_08091E60, .-sub_08091E60
