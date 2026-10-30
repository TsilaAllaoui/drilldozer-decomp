.syntax divided
.align 2, 0
.global sub_0803E2A8
.thumb
.type sub_0803E2A8, %function
.thumb_func
sub_0803E2A8:
	push	{r4, lr}
	sub	sp, #4
	cmp	r0, #2
	bne	.L_3e2e4
	ldr	r0, .L_3e2dc	@ =0x082BAC84
	add	r3, r1, #0
	sub	r3, #109
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r1, #0
	mov	r2, #0
	bl	sub_080054D8
	add	r4, r0, #0
	ldr	r1, .L_3e2e0	@ =0x082BAC8C
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r0, #153
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r2, #16
	bl	sub_080055A4
	b	.L_3e30c
	.align	2, 0
.L_3e2dc:
	.4byte	0x082BAC84
.L_3e2e0:
	.4byte	0x082BAC8C
.L_3e2e4:
	ldr	r0, .L_3e33c	@ =0x082BAC88
	add	r3, r1, #0
	sub	r3, #105
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r1, #0
	mov	r2, #0
	bl	sub_080054D8
	add	r4, r0, #0
	ldr	r1, .L_3e340	@ =0x082BACAC
	mov	r3, #206
	lsl	r3, r3, #1
	mov	r0, #153
	lsl	r0, r0, #2
	str	r0, [sp, #0]
	add	r0, r4, #0
	mov	r2, #16
	bl	sub_080055A4
.L_3e30c:
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #15
	bl	sub_080128C8
	add	r3, r4, #0
	add	r3, #37
	lsl	r0, r0, #4
	ldrb	r2, [r3, #0]
	mov	r1, #15
	and	r1, r2
	orr	r1, r0
	strb	r1, [r3, #0]
	mov	r0, #1
	strb	r0, [r4, #5]
	add	r0, r4, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3e33c:
	.4byte	0x082BAC88
.L_3e340:
	.4byte	0x082BACAC
.size sub_0803E2A8, .-sub_0803E2A8
