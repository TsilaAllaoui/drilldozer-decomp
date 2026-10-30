.syntax divided
.align 1, 0
.global sub_08055018
.thumb
.type sub_08055018, %function
.thumb_func
sub_08055018:
	push	{r4, r5, r6, lr}
	add	r5, r2, #0
	add	r4, r3, #0
	ldr	r1, [r1, #100]
	mov	r2, #0
	mov	r3, #180
	lsl	r3, r3, #1
	add	r0, r1, #0
	add	r0, #82
	mov	r6, #58
	add	r6, r6, r1
	mov	ip, r6
	add	r1, #156
.L_55032:
	mov	r6, ip
	strh	r5, [r6, #0]
	strh	r4, [r0, #0]
	strh	r3, [r0, #50]
	strh	r3, [r1, #0]
	add	r0, #2
	mov	r6, #2
	add	ip, r6
	add	r1, #2
	add	r2, #1
	cmp	r2, #11
	ble	.L_55032
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08055018, .-sub_08055018
