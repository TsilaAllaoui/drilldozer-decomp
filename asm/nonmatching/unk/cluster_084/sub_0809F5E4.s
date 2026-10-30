.syntax divided
.align 2, 0
.global sub_0809F5E4
.thumb
.type sub_0809F5E4, %function
.thumb_func
sub_0809F5E4:
	push	{r4, r5, r6, lr}
	mov	ip, r0
	add	r4, r1, #0
	mov	r1, #0
	ldr	r6, .L_9f61c	@ =0x0000FFD3
	mov	r3, ip
	add	r3, #56
	mov	r5, #45
	add	r0, #142
.L_9f5f6:
	strh	r4, [r3, #0]
	strh	r2, [r3, #28]
	strh	r5, [r0, #0]
	strh	r6, [r0, #28]
	add	r3, #2
	add	r0, #2
	add	r1, #1
	cmp	r1, #13
	ble	.L_9f5f6
	mov	r1, ip
	add	r1, #168
	mov	r0, #45
	strh	r0, [r1, #0]
	add	r1, #28
	ldr	r0, .L_9f620	@ =0x0000FF1F
	strh	r0, [r1, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_9f61c:
	.4byte	0x0000FFD3
.L_9f620:
	.4byte	0x0000FF1F
.size sub_0809F5E4, .-sub_0809F5E4
