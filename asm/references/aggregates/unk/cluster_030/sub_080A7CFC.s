.syntax divided
.align 2, 0
.global sub_080A7CFC
.thumb
.type sub_080A7CFC, %function
.thumb_func
sub_080A7CFC:
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	ldr	r1, [r4, #40]	@ 0x28
	ldr	r0, [r2, #16]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #40]	@ 0x28
	ldr	r0, [r2, #20]
	strh	r0, [r1, #22]
	ldr	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_a7d30
	ldr	r1, [r4, #44]	@ 0x2c
	ldr	r0, [r2, #16]
	sub	r0, #12
	strh	r0, [r1, #20]
	ldr	r1, [r4, #44]	@ 0x2c
	ldr	r0, [r2, #20]
	strh	r0, [r1, #22]
	ldr	r1, [r4, #48]	@ 0x30
	ldr	r0, [r2, #16]
	add	r0, #12
	strh	r0, [r1, #20]
	ldr	r1, [r4, #48]	@ 0x30
	ldr	r0, [r2, #20]
	b	.L_a7d4a
.L_a7d30:
	ldr	r1, [r4, #44]	@ 0x2c
	ldr	r0, [r2, #16]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #44]	@ 0x2c
	ldr	r0, [r2, #20]
	sub	r0, #12
	strh	r0, [r1, #22]
	ldr	r1, [r4, #48]	@ 0x30
	ldr	r0, [r2, #16]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #48]	@ 0x30
	ldr	r0, [r2, #20]
	add	r0, #12
.L_a7d4a:
	strh	r0, [r1, #22]
	ldr	r1, [r4, #40]	@ 0x28
	ldr	r0, [r4, #12]
	strh	r0, [r1, #24]
	ldr	r1, [r4, #40]	@ 0x28
	ldr	r0, [r4, #16]
	strh	r0, [r1, #26]
	ldr	r1, [r4, #44]	@ 0x2c
	ldr	r0, [r4, #12]
	strh	r0, [r1, #24]
	ldr	r1, [r4, #44]	@ 0x2c
	ldr	r0, [r4, #16]
	strh	r0, [r1, #26]
	ldr	r1, [r4, #48]	@ 0x30
	ldr	r0, [r4, #12]
	strh	r0, [r1, #24]
	ldr	r1, [r4, #48]	@ 0x30
	ldr	r0, [r4, #16]
	strh	r0, [r1, #26]
	ldr	r0, [r4, #40]	@ 0x28
	bl	sub_0807EAA0
	ldr	r0, [r4, #44]	@ 0x2c
	bl	sub_0807EAA0
	ldr	r0, [r4, #48]	@ 0x30
	bl	sub_0807EAA0
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080A7CFC, .-sub_080A7CFC
