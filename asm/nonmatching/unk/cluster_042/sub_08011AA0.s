.syntax divided
.align 2, 0
.global sub_08011AA0
.thumb
.type sub_08011AA0, %function
.thumb_func
sub_08011AA0:
	push	{r4, lr}
	mov	r3, #44	@ 0x2c
	ldrsh	r2, [r0, r3]
	mov	r4, #46	@ 0x2e
	ldrsh	r3, [r0, r4]
	add	r2, r2, r3
	asr	r2, r2, #1
	strh	r2, [r1, #0]
	mov	r3, #40	@ 0x28
	ldrsh	r2, [r0, r3]
	mov	r4, #42	@ 0x2a
	ldrsh	r0, [r0, r4]
	add	r2, r2, r0
	asr	r2, r2, #1
	strh	r2, [r1, #2]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08011AA0, .-sub_08011AA0
