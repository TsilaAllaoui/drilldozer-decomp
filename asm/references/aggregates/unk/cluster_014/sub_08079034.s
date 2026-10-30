.syntax divided
.align 2, 0
.global sub_08079034
.thumb
.type sub_08079034, %function
.thumb_func
sub_08079034:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	add	r0, #64	@ 0x40
	ldrh	r0, [r0, #0]
	mov	r1, #192	@ 0xc0
	bl	sub_080066B8
	mov	r5, #0
.L_79044:
	lsl	r4, r5, #3
	.2byte	0x1C30
	add	r0, #68	@ 0x44
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_79056
	bl	sub_08005560
.L_79056:
	.2byte	0x1C30
	add	r0, #100	@ 0x64
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_79066
	bl	sub_08005560
.L_79066:
	add	r5, #1
	cmp	r5, #1
	ble	.L_79044
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08079034, .-sub_08079034
