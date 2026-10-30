.syntax divided
.align 1, 0
.global sub_080E3044
.thumb
.type sub_080E3044, %function
.thumb_func
sub_080E3044:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r6, r0, #0
	add	r0, #44
	mov	r2, #26
	ldrsh	r1, [r6, r2]
	sub	r1, #8
	mov	r2, #0
	bl	sub_080E374C
	ldr	r0, [r6, #4]
	add	r0, #1
	str	r0, [r6, #4]
	cmp	r0, #14
	ble	.L_e30c0
	mov	r0, #4
	mov	r1, #10
	bl	sub_080C3654
	mov	r5, #0
	str	r5, [r6, #4]
	mov	r0, #15
	str	r0, [r6, #0]
	ldrh	r0, [r6, #24]
	add	r0, #16
	lsl	r0, r0, #16
	ldrh	r1, [r6, #26]
	sub	r1, #12
	lsl	r1, r1, #16
	lsr	r0, r0, #16
	orr	r0, r1
	str	r0, [sp, #4]
	ldr	r0, [r6, #28]
	add	r1, sp, #4
	mov	r2, #0
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #57
	bl	sub_08029E54
	ldr	r0, [r6, #28]
	bl	sub_08011720
	mov	r1, #3
	bl	sub_080D91B0
	add	r4, r6, #0
	add	r4, #100
	ldr	r1, .L_e30cc	@ =0x084AB180
	add	r2, r0, #0
	add	r2, #20
	add	r3, r0, #0
	add	r3, #22
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_080E38A8
	ldr	r0, [r6, #40]
	bl	sub_0807E4B4
	str	r5, [r6, #40]
.L_e30c0:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_e30cc:
	.4byte	0x084AB180
.size sub_080E3044, .-sub_080E3044
