.syntax divided
.align 2, 0
.global sub_080F063C
.thumb
.type sub_080F063C, %function
.thumb_func
sub_080F063C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	mov	r0, #16
	bl	sub_08001728
	add	r4, r0, #0
	ldr	r0, [pc, #28]	@ =0x080F0691
	mov	r2, #192
	lsl	r2, r2, #5
	add	r1, r4, #0
	bl	sub_0800089C
	str	r0, [r5, #100]
	ldr	r0, [r5, #36]
	str	r0, [r4, #12]
	mov	r0, #12
	str	r0, [r4, #0]
.size sub_080F063C, .-sub_080F063C
