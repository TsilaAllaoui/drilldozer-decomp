.syntax divided
.align 2, 0
.global sub_0804DF48
.thumb
.type sub_0804DF48, %function
.thumb_func
sub_0804DF48:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r1, .L_4df94	@ =0x082EEA04
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_4df98	@ =0x082EF740
	mov	r2, #128
	lsl	r2, r2, #1
	mov	r0, #2
	mov	r3, #0
	bl	sub_08001A00
	add	r1, r4, #0
	add	r1, #156
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_0804E130
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_0804E19C
	mov	r0, #2
	bl	sub_08001B34
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_4df94:
	.4byte	0x082EEA04
.L_4df98:
	.4byte	0x082EF740
.size sub_0804DF48, .-sub_0804DF48
