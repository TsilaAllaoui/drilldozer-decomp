.syntax divided
.align 1, 0
.global sub_08021050
.thumb
.type sub_08021050, %function
.thumb_func
sub_08021050:
	push	{r4, lr}
	lsl	r1, r1, #24
	lsr	r4, r1, #24
	bl	sub_0802FE7C
	cmp	r0, #2
	ble	.L_21068
	lsl	r0, r4, #24
	asr	r0, r0, #24
	bl	sub_08021040
	b	.L_21070
.L_21068:
	lsl	r0, r4, #24
	asr	r0, r0, #24
	bl	sub_08021030
.L_21070:
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08021050, .-sub_08021050
