.syntax divided
.align 2, 0
.global sub_080BDBC4
.thumb
.type sub_080BDBC4, %function
.thumb_func
sub_080BDBC4:
	mov	r1, #0
	str	r1, [r0, #0]
	strh	r1, [r0, #4]
	bx	lr
.size sub_080BDBC4, .-sub_080BDBC4
