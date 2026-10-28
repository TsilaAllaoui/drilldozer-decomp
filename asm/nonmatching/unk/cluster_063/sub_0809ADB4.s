.syntax divided
.align 2, 0
.global sub_0809ADB4
.thumb
.type sub_0809ADB4, %function
.thumb_func
sub_0809ADB4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C06
	mov	r0, #136	@ 0x88
	lsl	r0, r0, #1
	add	r5, r6, r0
	ldr	r0, [r5, #0]
	cmp	r0, #16
	bgt	.L_9ae22
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #1
	add	r0, r6, r1
	ldr	r1, [r0, #0]
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	add	r7, r6, r2
	ldr	r0, [r7, #0]
	cmp	r0, #2
	bne	.L_9addc
	neg	r1, r1
.L_9addc:
	mov	r0, #138	@ 0x8a
	lsl	r0, r0, #1
	add	r4, r6, r0
.size sub_0809ADB4, .-sub_0809ADB4
