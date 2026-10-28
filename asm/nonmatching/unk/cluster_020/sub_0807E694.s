.syntax divided
.align 2, 0
.global sub_0807E694
.thumb
.type sub_0807E694, %function
.thumb_func
sub_0807E694:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r4, #0
	bl	sub_0807E43C
	.2byte	0x1C01
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #24
.L_7e6a4:
	ldr	r0, [r1, #0]
	and	r0, r2
	cmp	r0, #0
	beq	.L_7e6ba
	.2byte	0x1C08
	add	r0, #172	@ 0xac
	ldr	r0, [r0, #0]
	cmp	r0, r5
	bne	.L_7e6ba
	.2byte	0x1C08
	b	.L_7e6c4
.L_7e6ba:
	add	r1, #188	@ 0xbc
	add	r4, #1
	cmp	r4, #63	@ 0x3f
	ble	.L_7e6a4
	mov	r0, #0
.L_7e6c4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0807E694, .-sub_0807E694
