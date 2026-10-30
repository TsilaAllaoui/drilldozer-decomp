.syntax divided
.align 2, 0
.global sub_080EF88C
.thumb
.type sub_080EF88C, %function
.thumb_func
sub_080EF88C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r0, #32
	bl	sub_08001728
	add	r5, r0, #0
	ldr	r0, [r4, #0]
	str	r0, [r5, #0]
	str	r4, [r5, #4]
	mov	r0, #128
	lsl	r0, r0, #5
	str	r0, [r5, #12]
	ldr	r0, .L_ef908	@ =0x084D11D4
	mov	r4, #240
	lsl	r4, r4, #1
	add	r1, r4, #0
	mov	r2, #32
	bl	sub_08018E94
	add	r0, r4, #0
	mov	r1, #16
	mov	r2, #16
	mov	r3, #0
	bl	sub_080199F0
	mov	r4, #0
	mov	r6, #144
	lsl	r6, r6, #15
.L_ef8c6:
	asr	r1, r6, #16
	lsl	r0, r4, #3
	ldr	r2, .L_ef90c	@ =0x084D11F4
	add	r0, r0, r2
	str	r0, [sp, #0]
	ldr	r0, .L_ef910	@ =0x084D09D0
	mov	r2, #80
	mov	r3, #0
	bl	sub_08006DA8
	lsl	r2, r4, #2
	add	r1, r5, #0
	add	r1, #16
	add	r1, r1, r2
	str	r0, [r1, #0]
	ldr	r1, .L_ef914	@ =0x084D1214
	bl	sub_08005814
	mov	r0, #128
	lsl	r0, r0, #14
	add	r6, r6, r0
	add	r4, #1
	cmp	r4, #3
	ble	.L_ef8c6
	ldr	r0, .L_ef918	@ =0x080EF921
	ldr	r2, .L_ef91c	@ =0x0000180B
	add	r1, r5, #0
	bl	sub_0800089C
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_ef908:
	.4byte	0x084D11D4
.L_ef90c:
	.4byte	0x084D11F4
.L_ef910:
	.4byte	0x084D09D0
.L_ef914:
	.4byte	0x084D1214
.L_ef918:
	.4byte	0x080EF921
.L_ef91c:
	.4byte	0x0000180B
.size sub_080EF88C, .-sub_080EF88C
