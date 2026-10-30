.syntax divided
.align 2, 0
.global sub_080BF14C
.thumb
.type sub_080BF14C, %function
.thumb_func
sub_080BF14C:
	push	{r4, r5, lr}
	ldrh	r0, [r1, #10]
	add	r0, #1
	mov	r3, #0
	strh	r0, [r1, #10]
	ldr	r4, .L_bf194	@ =0x0000FFFF
	add	r2, r4, #0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #20
	bls	.L_bf1b0
	strh	r3, [r1, #10]
	ldrh	r0, [r1, #8]
	add	r0, #1
	strh	r0, [r1, #8]
	and	r0, r2
	cmp	r0, #2
	bls	.L_bf172
	strh	r3, [r1, #8]
.L_bf172:
	ldrh	r0, [r1, #8]
	mov	r4, #0
	ldr	r5, .L_bf198	@ =0x08446CFC
	mov	ip, r5
	add	r3, r1, #0
	lsl	r0, r0, #1
	add	r0, #146
	add	r2, r0, r5
.L_bf182:
	ldrh	r0, [r2, #0]
	strh	r0, [r3, #0]
	ldrh	r0, [r1, #8]
	add	r0, r0, r4
	cmp	r0, #2
	bne	.L_bf19c
	mov	r2, ip
	add	r2, #146
	b	.L_bf19e
.L_bf194:
	.4byte	0x0000FFFF
.L_bf198:
	.4byte	0x08446CFC
.L_bf19c:
	add	r2, #2
.L_bf19e:
	add	r3, #2
	add	r4, #1
	cmp	r4, #2
	ble	.L_bf182
	add	r0, r1, #0
	mov	r1, #89
	mov	r2, #6
	bl	sub_08018E94
.L_bf1b0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080BF14C, .-sub_080BF14C
