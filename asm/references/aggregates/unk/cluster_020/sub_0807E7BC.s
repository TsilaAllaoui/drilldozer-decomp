.syntax divided
.align 2, 0
.global sub_0807E7BC
.thumb
.type sub_0807E7BC, %function
.thumb_func
sub_0807E7BC:
	push	{r4, lr}
	mov	r4, #0
	bl	sub_0807E43C
	.2byte	0x1C01
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #24
.L_7e7ca:
	ldr	r0, [r1, #0]
	and	r0, r2
	cmp	r0, #0
	beq	.L_7e7de
	add	r4, #1
	add	r1, #188	@ 0xbc
	cmp	r4, #63	@ 0x3f
	ble	.L_7e7ca
	mov	r0, #0
	b	.L_7e7e0
.L_7e7de:
	.2byte	0x1C08
.L_7e7e0:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0807E7BC, .-sub_0807E7BC
