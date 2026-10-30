.syntax divided
.align 2, 0
.global sub_080A0100
.thumb
.type sub_080A0100, %function
.thumb_func
sub_080A0100:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r0, #3
	mov	r1, #2
	bl	sub_08001C20
	add	r1, r0, #0
	lsl	r1, r1, #16
	ldr	r0, .L_a0188	@ =0x000001FF
	lsr	r1, r1, #5
	mov	r2, #192
	lsl	r2, r2, #19
	add	r1, r1, r2
	mov	r2, #128
	lsl	r2, r2, #4
	mov	r3, #0
	bl	sub_08001408
	ldr	r1, .L_a018c	@ =0x083F0910
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, .L_a0190	@ =0x083F2B48
	mov	r1, #144
	mov	r2, #64
	bl	sub_08018E94
	add	r0, r4, #0
	add	r0, #220
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	add	r0, r4, #0
	add	r0, #222
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r1, r1, #8
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #3
	bl	sub_08001B34
	ldr	r1, .L_a0194	@ =0x00000901
	add	r0, r4, r1
	ldrb	r2, [r0, #0]
	mov	r0, #144
	mov	r1, #32
	mov	r3, #0
	bl	sub_08019D9C
	add	r0, r4, #0
	bl	sub_080A0518
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.L_a0188:
	.4byte	0x000001FF
.L_a018c:
	.4byte	0x083F0910
.L_a0190:
	.4byte	0x083F2B48
.L_a0194:
	.4byte	0x00000901
.size sub_080A0100, .-sub_080A0100
