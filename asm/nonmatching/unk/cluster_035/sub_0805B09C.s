.syntax divided
.align 2, 0
.global sub_0805B09C
.thumb
.type sub_0805B09C, %function
.thumb_func
sub_0805B09C:
	push	{r4, r5, r6, lr}
	ldr	r5, [r0, #76]	@ 0x4c
	ldr	r6, [r0, #80]	@ 0x50
	ldr	r3, [r0, #68]	@ 0x44
	mov	r2, #62	@ 0x3e
	ldrsh	r1, [r0, r2]
	lsl	r4, r1, #16
	add	r1, r3, r5
	asr	r1, r1, #16
	asr	r2, r3, #16
	sub	r1, r1, r2
	add	r2, r4, r6
	asr	r2, r2, #16
	asr	r3, r4, #16
	sub	r2, r2, r3
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0801C258
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0805B09C, .-sub_0805B09C
