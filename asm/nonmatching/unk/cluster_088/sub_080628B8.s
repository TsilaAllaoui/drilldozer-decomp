.syntax divided
.align 2, 0
.global sub_080628B8
.thumb
.type sub_080628B8, %function
.thumb_func
sub_080628B8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #8
	ldr	r5, [sp, #40]	@ 0x28
	ldr	r6, [sp, #44]	@ 0x2c
	ldr	r4, [sp, #48]	@ 0x30
	mov	r8, r4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r1, r1, #24
	lsl	r2, r2, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	ldr	r7, [pc, #88]	@ (0x8062934)
	mov	sl, r7
	ldr	r4, [sp, #0]
	and	r4, r7
	orr	r4, r0
	lsr	r1, r1, #16
	ldr	r0, [pc, #80]	@ (0x8062938)
	mov	r9, r0
	and	r4, r0
	orr	r4, r1
	lsr	r2, r2, #8
	ldr	r0, [pc, #76]	@ (0x806293c)
	and	r4, r0
	orr	r4, r2
	lsl	r3, r3, #24
	ldr	r0, [pc, #72]	@ (0x8062940)
	and	r4, r0
	orr	r4, r3
	str	r4, [sp, #0]
	ldr	r0, [sp, #4]
	and	r0, r7
	orr	r0, r5
	lsl	r6, r6, #24
	lsr	r6, r6, #16
	mov	r1, r9
	and	r0, r1
	orr	r0, r6
	mov	r4, r8
	lsl	r4, r4, #16
	ldr	r1, [pc, #48]	@ (0x8062944)
	and	r0, r1
	orr	r0, r4
	str	r0, [sp, #4]
	mov	r0, sp
	bl	sub_0800372C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	sp, #8
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_62934:
	.4byte	0xFFFFFF00
	.align	2, 0
.L_62938:
	.4byte	0xFFFF00FF
	.align	2, 0
.L_6293c:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_62940:
	.4byte	0xFFFFFF
	.align	2, 0
.L_62944:
	.4byte	0xFFFF
.size sub_080628B8, .-sub_080628B8
