.syntax divided
.align 2, 0
.global sub_080BCA64
.thumb
.type sub_080BCA64, %function
.thumb_func
sub_080BCA64:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #175
	lsl	r0, r0, #2
	ldr	r1, .L_bcaa8	@ =0x000003FF
	mov	r2, #96
	bl	sub_080065D0
	lsl	r0, r0, #16
	mov	r1, #128
	lsl	r1, r1, #19
	cmp	r0, r1
	beq	.L_bcaa0
	ldr	r0, .L_bcaac	@ =0x083E90FC
	ldr	r1, .L_bcab0	@ =0x06015780
	mov	r2, #192
	lsl	r2, r2, #4
	mov	r3, #1
	bl	sub_08001370
	ldr	r0, .L_bcab4	@ =0x08441300
	mov	r1, #240
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	mov	r0, #0
	strh	r0, [r4, #8]
	mov	r0, #1
	str	r0, [r4, #4]
.L_bcaa0:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bcaa8:
	.4byte	0x000003FF
.L_bcaac:
	.4byte	0x083E90FC
.L_bcab0:
	.4byte	0x06015780
.L_bcab4:
	.4byte	0x08441300
.size sub_080BCA64, .-sub_080BCA64
