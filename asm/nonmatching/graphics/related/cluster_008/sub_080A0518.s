.syntax divided
.align 1, 0
.global sub_080A0518
.thumb
.type sub_080A0518, %function
.thumb_func
sub_080A0518:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #28
	add	r7, r0, #0
	ldr	r0, [r7, #0]
	add	r1, sp, #16
	bl	sub_0800E278
	add	r0, sp, #16
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	ble	.L_a053a
	mov	r2, #8
	mov	r8, r2
	b	.L_a053e
.L_a053a:
	mov	r0, #4
	mov	r8, r0
.L_a053e:
	add	r0, sp, #16
	ldrh	r0, [r0, #2]
	lsl	r0, r0, #16
	cmp	r0, #0
	ble	.L_a0552
	mov	r0, #2
	mov	r1, r8
	orr	r1, r0
	mov	r8, r1
	b	.L_a055a
.L_a0552:
	mov	r0, #1
	mov	r2, r8
	orr	r2, r0
	mov	r8, r2
.L_a055a:
	add	r5, sp, #20
	add	r0, r5, #0
	bl	sub_08010B00
	ldr	r0, [r7, #0]
	add	r6, r7, #0
	add	r6, #220
	add	r4, sp, #24
	mov	r1, #3
	add	r2, r6, #0
	add	r3, r4, #0
	bl	sub_080A0198
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #0
	ldrsh	r0, [r5, r2]
	add	r1, r1, r0
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r2, #2
	ldrsh	r0, [r5, r2]
	add	r1, r1, r0
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	ldr	r0, [r7, #0]
	add	r5, r7, #0
	add	r5, #246
	ldr	r3, .L_a05e0	@ =0x083F2B88
	mov	r4, #32
	str	r4, [sp, #0]
	mov	r1, #64
	str	r1, [sp, #4]
	ldr	r1, .L_a05e4	@ =0x000001FF
	str	r1, [sp, #8]
	mov	r1, r8
	str	r1, [sp, #12]
	add	r1, r6, #0
	add	r2, r5, #0
	bl	sub_080A0284
	str	r4, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #3
	add	r1, r5, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080022B0
	mov	r0, #3
	bl	sub_08002248
	add	sp, #28
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a05e0:
	.4byte	0x083F2B88
.L_a05e4:
	.4byte	0x000001FF
.size sub_080A0518, .-sub_080A0518
