.syntax divided
.align 2, 0
.global sub_08090A34
.thumb
.type sub_08090A34, %function
.thumb_func
sub_08090A34:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r4, r2, #0
	add	r0, r5, #0
	bl	sub_08090A20
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r2, #36
	ldrsh	r1, [r6, r2]
	mov	r3, #38
	ldrsh	r2, [r6, r3]
	bl	sub_080910A4
	lsl	r4, r4, #2
	add	r5, r5, r4
	str	r0, [r5, #0]
	ldr	r1, .L_90a6c	@ =0x083C0FE0
	add	r4, r4, r1
	ldrh	r1, [r4, #0]
	strh	r1, [r0, #24]
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #2]
	strh	r0, [r1, #26]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_90a6c:
	.4byte	0x083C0FE0
.size sub_08090A34, .-sub_08090A34
