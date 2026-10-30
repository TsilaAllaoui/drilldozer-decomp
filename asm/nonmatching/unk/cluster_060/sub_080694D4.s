.syntax divided
.align 2, 0
.global sub_080694D4
.thumb
.type sub_080694D4, %function
.thumb_func
sub_080694D4:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r5, sp
	add	r5, #2
	mov	r1, sp
	add	r2, r5, #0
	bl	sub_08011728
	ldrh	r0, [r4, #32]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	ldrh	r2, [r5, #0]
	sub	r2, #48
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldr	r3, .L_6953c	@ =0x083395EC
	bl	sub_08069474
	str	r0, [r4, #36]
	ldrh	r0, [r4, #32]
	mov	r1, sp
	ldrh	r1, [r1, #0]
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #0]
	sub	r2, #48
	lsl	r2, r2, #16
	asr	r2, r2, #16
	ldr	r3, .L_69540	@ =0x083395F4
	bl	sub_08069474
	str	r0, [r4, #40]
	ldr	r0, [r4, #0]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	ldrh	r2, [r5, #0]
	sub	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #0
	bl	sub_0805D8A8
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6953c:
	.4byte	0x083395EC
.L_69540:
	.4byte	0x083395F4
.size sub_080694D4, .-sub_080694D4
