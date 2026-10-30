.syntax divided
.align 2, 0
.global sub_0809ADB4
.thumb
.type sub_0809ADB4, %function
.thumb_func
sub_0809ADB4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r6, r0, #0
	mov	r0, #136
	lsl	r0, r0, #1
	add	r5, r6, r0
	ldr	r0, [r5, #0]
	cmp	r0, #16
	bgt	.L_9ae22
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r6, r1
	ldr	r1, [r0, #0]
	mov	r2, #128
	lsl	r2, r2, #1
	add	r7, r6, r2
	ldr	r0, [r7, #0]
	cmp	r0, #2
	bne	.L_9addc
	neg	r1, r1
.L_9addc:
	mov	r0, #138
	lsl	r0, r0, #1
	add	r4, r6, r0
.size sub_0809ADB4, .-sub_0809ADB4
