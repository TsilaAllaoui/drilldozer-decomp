.syntax divided
.align 2, 0
.global sub_080A80CC
.thumb
.type sub_080A80CC, %function
.thumb_func
sub_080A80CC:
	push	{r4, r5, r6, r7, lr}
	add	r7, r1, #0
	bl	sub_080A810C
	mov	r5, #0
	ldr	r0, .L_a8108	@ =0x08402258
	add	r6, r0, #0
	add	r6, #8
.L_a80dc:
	lsl	r0, r5, #2
	add	r4, r7, #0
	add	r4, #52
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, [r6, #0]
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	add	r6, #20
	add	r5, #1
	cmp	r5, #7
	ble	.L_a80dc
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_a8108:
	.4byte	0x08402258
.size sub_080A80CC, .-sub_080A80CC
