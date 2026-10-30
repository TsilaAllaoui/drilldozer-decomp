.syntax divided
.align 1, 0
.global sub_080EB87C
.thumb
.type sub_080EB87C, %function
.thumb_func
sub_080EB87C:
	push	{r4, r5, lr}
	add	r4, r1, #0
	bl	sub_080EB868
	ldr	r0, .L_eb90c	@ =0x00003023
	add	r5, r4, r0
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_eb89c
	bl	sub_0802A064
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #0
	bne	.L_eb89c
	strb	r0, [r5, #0]
.L_eb89c:
	bl	sub_08029FC4
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_eb8ae
	ldr	r0, .L_eb910	@ =0x00003020
	add	r1, r4, r0
	mov	r0, #5
	strb	r0, [r1, #0]
.L_eb8ae:
	ldr	r1, .L_eb914	@ =0x084CD98C
	ldrb	r0, [r4, #8]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_eb904
	ldr	r1, .L_eb918	@ =0x0000301C
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807CA50
	ldr	r1, .L_eb91c	@ =0x0000301D
	add	r0, r4, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807CA50
	ldrb	r1, [r4, #15]
	mov	r0, #0
	bl	sub_0807C724
	add	r0, r4, #0
	bl	sub_080EC380
	add	r0, r4, #0
	bl	sub_080EC290
	add	r0, r4, #0
	bl	sub_080EC2FC
	add	r0, r4, #0
	bl	sub_080ED344
	ldrb	r0, [r4, #12]
	cmp	r0, #0
	bne	.L_eb904
	bl	sub_08005610
	bl	sub_08019B44
.L_eb904:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_eb90c:
	.4byte	0x00003023
.L_eb910:
	.4byte	0x00003020
.L_eb914:
	.4byte	0x084CD98C
.L_eb918:
	.4byte	0x0000301C
.L_eb91c:
	.4byte	0x0000301D
.size sub_080EB87C, .-sub_080EB87C
