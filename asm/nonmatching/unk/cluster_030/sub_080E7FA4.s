.syntax divided
.align 1, 0
.global sub_080E7FA4
.thumb
.type sub_080E7FA4, %function
.thumb_func
sub_080E7FA4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #20]
	mov	r1, #192
	lsl	r1, r1, #10
	add	r0, r0, r1
	str	r0, [r4, #20]
	ldr	r0, [r4, #24]
	mov	r1, #128
	lsl	r1, r1, #9
	add	r0, r0, r1
	str	r0, [r4, #24]
	ldrh	r0, [r4, #8]
	ldrh	r1, [r4, #22]
	bl	sub_08005130
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldr	r1, [r4, #0]
	add	r1, r1, r0
	str	r1, [r5, #16]
	ldrh	r0, [r4, #12]
	ldrh	r1, [r4, #26]
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldr	r1, [r4, #4]
	add	r1, r1, r0
	str	r1, [r5, #20]
	ldr	r0, [r4, #28]
	ldr	r1, [r4, #40]
	bl	sub_08005814
	ldr	r1, [r4, #28]
	add	r0, r5, #0
	bl	sub_0807EADC
	ldr	r0, [r5, #16]
	cmp	r0, #255
	ble	.L_e800a
	ldr	r0, [r4, #24]
	asr	r1, r0, #1
	asr	r0, r0, #2
	add	r1, r1, r0
	str	r1, [r4, #24]
	ldr	r1, .L_e8010	@ =0x080E8015
	add	r0, r5, #0
	bl	sub_0807E638
.L_e800a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_e8010:
	.4byte	0x080E8015
.size sub_080E7FA4, .-sub_080E7FA4
