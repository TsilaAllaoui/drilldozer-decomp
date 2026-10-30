.syntax divided
.align 2, 0
.global sub_080D3890
.thumb
.type sub_080D3890, %function
.thumb_func
sub_080D3890:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	add	r4, r1, #0
	ldr	r0, [r0, #12]
	mov	r1, sp
	bl	sub_0800E278
	mov	r6, #0
	add	r7, sp, #4
	mov	r9, r7
	add	r5, r4, #0
	mov	r8, sp
.L_d38ae:
	lsl	r4, r6, #2
	ldr	r0, [r5, #0]
	add	r1, r7, #0
	bl	sub_080D6000
	mov	r1, r9
	ldrh	r0, [r1, #0]
	ldrh	r2, [r5, #8]
	add	r0, r0, r2
	strh	r0, [r5, #8]
	ldr	r0, .L_d390c	@ =0x08474BE0
	add	r4, r4, r0
	ldrb	r4, [r4, #0]
	mov	r3, r8
	mov	r0, #0
	ldrsh	r1, [r3, r0]
	mov	r2, r9
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	sub	r1, r1, r0
	lsl	r1, r1, #8
	add	r0, r4, #0
	mov	r2, #1
	bl	sub_08001D1C
	mov	r0, r8
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	mov	r3, #2
	ldrsh	r0, [r7, r3]
	sub	r1, r1, r0
	lsl	r1, r1, #8
	add	r0, r4, #0
	mov	r2, #1
	bl	sub_08001E94
	add	r5, #4
	add	r6, #1
	cmp	r6, #1
	ble	.L_d38ae
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_d390c:
	.4byte	0x08474BE0
.size sub_080D3890, .-sub_080D3890
