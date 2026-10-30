.syntax divided
.align 2, 0
.global sub_08033B2C
.thumb
.type sub_08033B2C, %function
.thumb_func
sub_08033B2C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r5, #0
	ldr	r1, .L_33bb8	@ =0x082AD158
	mov	r8, r1
	ldr	r1, .L_33bbc	@ =0x082AD120
	mov	ip, r1
	ldr	r1, .L_33bc0	@ =0x082AD190
	add	r4, r0, #0
	add	r4, #24
	add	r7, r1, #0
	sub	r7, #40
	add	r6, r0, #0
	add	r6, #80
.L_33b4a:
	lsl	r2, r5, #2
	mov	r0, r8
	add	r1, r2, r0
	add	r2, ip
	ldrh	r3, [r1, #0]
	ldrh	r0, [r2, #0]
	sub	r3, r3, r0
	lsl	r3, r3, #16
	ldrh	r1, [r1, #2]
	ldrh	r0, [r2, #2]
	sub	r1, r1, r0
	lsl	r1, r1, #16
	lsr	r3, r3, #16
	orr	r3, r1
	lsl	r0, r3, #16
	asr	r1, r0, #16
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_33b72
	add	r0, r1, #7
.L_33b72:
	asr	r0, r0, #3
	mov	r2, #0
	strh	r0, [r4, #0]
	lsl	r0, r0, #3
	sub	r0, r1, r0
	strh	r0, [r4, #56]
	asr	r1, r3, #16
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L_33b88
	add	r0, r1, #7
.L_33b88:
	asr	r0, r0, #3
	strh	r0, [r4, #2]
	lsl	r0, r0, #3
	sub	r0, r1, r0
	strh	r0, [r4, #58]
	cmp	r5, #9
	ble	.L_33ba2
	ldrh	r0, [r7, #0]
	strh	r0, [r4, #0]
	ldrh	r0, [r7, #2]
	strh	r0, [r4, #2]
	strh	r2, [r6, #0]
	strh	r2, [r4, #58]
.L_33ba2:
	add	r4, #4
	add	r7, #4
	add	r6, #4
	add	r5, #1
	cmp	r5, #13
	bls	.L_33b4a
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_33bb8:
	.4byte	0x082AD158
.L_33bbc:
	.4byte	0x082AD120
.L_33bc0:
	.4byte	0x082AD190
.size sub_08033B2C, .-sub_08033B2C
