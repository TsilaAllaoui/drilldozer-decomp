.syntax divided
.align 2, 0
.global sub_08010C00
.thumb
.type sub_08010C00, %function
.thumb_func
sub_08010C00:
	push	{r4, r5, r6, lr}
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6}
	mov	r9, r0
	add	r4, r1, #0
	add	r5, r2, #0
	add	r6, r3, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	ldr	r0, .L_10c78	@ =0x03000D40
	mov	r8, r0
	mov	r1, r9
	bl	sub_08010C7C
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	lsl	r6, r6, #24
	asr	r6, r6, #24
	mov	r0, r8
	add	r1, r4, #0
	add	r2, r5, #0
	add	r3, r6, #0
	bl	sub_0802E3AC
	mov	r0, r8
	bl	sub_08020700
	mov	r0, r8
	bl	sub_08010C88
	mov	r0, r8
	bl	sub_08010CD4
	mov	r0, r8
	bl	sub_080168B0
	mov	r0, r8
	bl	sub_0806D4FC
	mov	r0, r8
	bl	sub_08010DD0
	mov	r0, r8
	mov	r1, #1
	bl	sub_08011A1C
	mov	r0, r8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_10c78:
	.4byte	0x03000D40
.size sub_08010C00, .-sub_08010C00
