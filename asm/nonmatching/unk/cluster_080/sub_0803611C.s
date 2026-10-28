.syntax divided
.align 2, 0
.global sub_0803611C
.thumb
.type sub_0803611C, %function
.thumb_func
sub_0803611C:
	push	{r4, r5, r6, lr}
	mov	ip, r0
	add	r0, #144	@ 0x90
	ldr	r0, [r0, #0]
	lsl	r0, r0, #3
	ldr	r1, [pc, #108]	@ (0x8036194)
	add	r1, r0, r1
	mov	r3, #196	@ 0xc4
	lsl	r3, r3, #1
	add	r3, ip
	ldrh	r0, [r1, #0]
	ldrh	r2, [r3, #0]
	add	r0, r0, r2
	strh	r0, [r3, #0]
	mov	r5, #197	@ 0xc5
	lsl	r5, r5, #1
	add	r5, ip
	ldrh	r0, [r1, #2]
	ldrh	r4, [r5, #0]
	add	r0, r0, r4
.L_36144:
	strh	r0, [r5, #0]
	mov	r2, #198	@ 0xc6
	lsl	r2, r2, #1
	add	r2, ip
	ldrh	r0, [r1, #4]
	ldrh	r6, [r2, #0]
	add	r0, r0, r6
	strh	r0, [r2, #0]
	mov	r4, #199	@ 0xc7
	lsl	r4, r4, #1
	add	r4, ip
	ldrh	r0, [r1, #6]
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	strh	r0, [r4, #0]
	mov	r0, ip
	add	r0, #136	@ 0x88
	ldr	r0, [r0, #0]
	lsl	r0, r0, #3
	ldr	r1, [pc, #44]	@ (0x8036198)
	add	r1, r0, r1
	ldrh	r0, [r1, #0]
	ldrh	r6, [r3, #0]
	add	r0, r0, r6
	strh	r0, [r3, #0]
	ldrh	r0, [r1, #2]
	ldrh	r3, [r5, #0]
	add	r0, r0, r3
	strh	r0, [r5, #0]
	ldrh	r0, [r1, #4]
	ldrh	r6, [r2, #0]
	add	r0, r0, r6
	strh	r0, [r2, #0]
	ldrh	r0, [r1, #6]
	ldrh	r1, [r4, #0]
	add	r0, r0, r1
	strh	r0, [r4, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_36194:
	.4byte	0x82ADC94
	.align	2, 0
.L_36198:
	.4byte	0x82ADCD4
.size sub_0803611C, .-sub_0803611C
