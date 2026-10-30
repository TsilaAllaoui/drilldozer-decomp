.syntax divided
.align 1, 0
.global sub_080DBA98
.thumb
.type sub_080DBA98, %function
.thumb_func
sub_080DBA98:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	add	r0, #132
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r1, #1
	bl	sub_0801AF20
	str	r0, [r4, #4]
	ldrh	r1, [r0, #30]
	add	r1, #3
	strh	r1, [r0, #30]
	add	r0, r5, #0
	add	r0, #132
	ldr	r1, [r4, #4]
	bl	sub_0801BF58
	ldr	r0, [r4, #4]
	ldr	r1, .L_dbaec	@ =0x08489220
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r1, [r4, #4]
	add	r0, r5, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_dbaec:
	.4byte	0x08489220
.size sub_080DBA98, .-sub_080DBA98
