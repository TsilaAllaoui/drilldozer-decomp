.syntax divided
.align 2, 0
.global sub_080B6830
.thumb
.type sub_080B6830, %function
.thumb_func
sub_080B6830:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	mov	r0, #144
	bl	sub_080016E8
	add	r7, r0, #0
	bl	sub_0800B3F4
	add	r5, r0, #0
	bl	sub_0802A090
	mov	r0, #0
	bl	sub_08029E54
	add	r0, r7, #0
	mov	r1, #0
	bl	sub_080B68C4
	add	r0, r7, #0
	add	r0, #80
	mov	r1, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_080B6D28
	add	r0, r7, #0
	add	r0, #120
	mov	r2, #128
	lsl	r2, r2, #1
	mov	r1, #1
	mov	r3, #0
	bl	sub_080B6D28
	add	r0, r7, #0
	add	r0, #100
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080B6D28
	add	r0, r7, #0
	add	r0, #12
	bl	sub_080C0DE4
	mov	r4, #0
	strb	r4, [r7, #26]
	add	r0, r7, #0
	add	r0, #140
	str	r6, [r0, #0]
	add	r0, r5, #0
	mov	r1, #5
	bl	sub_080B5EB4
	strb	r0, [r7, #2]
	strb	r4, [r7, #3]
	bl	sub_0800B3F4
	mov	r1, #180
	lsl	r1, r1, #1
	bl	sub_080762F8
	ldr	r0, .L_b68bc	@ =0x080B68D1
	ldr	r2, .L_b68c0	@ =0x00001801
	add	r1, r7, #0
	bl	sub_0800089C
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b68bc:
	.4byte	0x080B68D1
.L_b68c0:
	.4byte	0x00001801
.size sub_080B6830, .-sub_080B6830
