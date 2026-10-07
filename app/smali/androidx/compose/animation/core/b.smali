.class public abstract Landroidx/compose/animation/core/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lx/j0;

.field public static final b:Lx/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/compose/animation/core/b;->a:Lx/j0;

    .line 9
    .line 10
    sget-object v0, Lx/k1;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lu3/f;

    .line 13
    .line 14
    const v1, 0x3ecccccd    # 0.4f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lu3/f;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v2, v2, v0, v1}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/animation/core/b;->b:Lx/j0;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static final a(FLx/t;Ljava/lang/String;Lg1/k;II)Lg1/x1;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/animation/core/b;->b:Lx/j0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    new-instance v0, Lu3/f;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lu3/f;-><init>(F)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lx/a;->l:Lx/b1;

    .line 21
    .line 22
    shl-int/lit8 p0, p4, 0x3

    .line 23
    .line 24
    and-int/lit16 p0, p0, 0x380

    .line 25
    .line 26
    shl-int/lit8 p1, p4, 0x6

    .line 27
    .line 28
    const p2, 0xe000

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, p2

    .line 32
    or-int v6, p0, p1

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v5, p3

    .line 38
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/b;->c(Ljava/lang/Object;Lx/b1;Lx/e;Ljava/lang/Float;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final b(FLx/t;Ljava/lang/String;Lg1/k;II)Lg1/x1;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/core/b;->a:Lx/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const-string p2, "FloatAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v6, p2

    .line 15
    const/4 p2, 0x3

    .line 16
    const/4 p5, 0x0

    .line 17
    if-ne p1, v1, :cond_7

    .line 18
    .line 19
    move-object p1, p3

    .line 20
    check-cast p1, Lg1/e0;

    .line 21
    .line 22
    const v0, 0x4431d23f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lg1/e0;->Y(I)V

    .line 26
    .line 27
    .line 28
    and-int/lit16 v0, p4, 0x380

    .line 29
    .line 30
    xor-int/lit16 v0, v0, 0x180

    .line 31
    .line 32
    const/16 v1, 0x100

    .line 33
    .line 34
    const v2, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lg1/e0;->c(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    and-int/lit16 v0, p4, 0x180

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v0, p5

    .line 52
    :goto_0
    invoke-virtual {p1}, Lg1/e0;->L()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 59
    .line 60
    if-ne v1, v0, :cond_6

    .line 61
    .line 62
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1, v1, v0, p2}, Lx/a;->i(FFLjava/lang/Object;I)Lx/j0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    move-object v0, v1

    .line 75
    check-cast v0, Lx/j0;

    .line 76
    .line 77
    invoke-virtual {p1, p5}, Lg1/e0;->p(Z)V

    .line 78
    .line 79
    .line 80
    move-object v4, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    move-object v0, p3

    .line 83
    check-cast v0, Lg1/e0;

    .line 84
    .line 85
    const v1, 0x44337fa5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lg1/e0;->Y(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p5}, Lg1/e0;->p(Z)V

    .line 92
    .line 93
    .line 94
    move-object v4, p1

    .line 95
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lx/a;->j:Lx/b1;

    .line 100
    .line 101
    and-int/lit8 p0, p4, 0xe

    .line 102
    .line 103
    shl-int/lit8 p1, p4, 0x3

    .line 104
    .line 105
    const p2, 0xe000

    .line 106
    .line 107
    .line 108
    and-int/2addr p2, p1

    .line 109
    or-int/2addr p0, p2

    .line 110
    const/high16 p2, 0x70000

    .line 111
    .line 112
    and-int/2addr p1, p2

    .line 113
    or-int v8, p0, p1

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v7, p3

    .line 118
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/b;->c(Ljava/lang/Object;Lx/b1;Lx/e;Ljava/lang/Float;Ljava/lang/String;Lg1/k;II)Lg1/x1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lx/b1;Lx/e;Ljava/lang/Float;Ljava/lang/String;Lg1/k;II)Lg1/x1;
    .locals 8

    .line 1
    and-int/lit8 p4, p7, 0x8

    .line 2
    .line 3
    const/4 p7, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, p7

    .line 7
    :cond_0
    check-cast p5, Lg1/e0;

    .line 8
    .line 9
    invoke-virtual {p5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object v0, Lg1/j;->a:Lg1/e;

    .line 14
    .line 15
    if-ne p4, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p7}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p5, p4}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    check-cast p4, Lg1/v0;

    .line 25
    .line 26
    invoke-virtual {p5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Landroidx/compose/animation/core/a;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Lx/b1;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v4, v1

    .line 41
    check-cast v4, Landroidx/compose/animation/core/a;

    .line 42
    .line 43
    invoke-static {p7, p5}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    instance-of p1, p2, Lx/j0;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    move-object p1, p2

    .line 54
    check-cast p1, Lx/j0;

    .line 55
    .line 56
    iget-object v1, p1, Lx/j0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, p3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget p2, p1, Lx/j0;->a:F

    .line 65
    .line 66
    iget p1, p1, Lx/j0;->b:F

    .line 67
    .line 68
    new-instance v1, Lx/j0;

    .line 69
    .line 70
    invoke-direct {v1, p2, p1, p3}, Lx/j0;-><init>(FFLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, v1

    .line 74
    :cond_3
    invoke-static {p2, p5}, Landroidx/compose/runtime/m;->j(Ljava/lang/Object;Lg1/k;)Lg1/v0;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p2, 0x6

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    invoke-static {p1, p2, p7}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p5, p1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    move-object v3, p1

    .line 94
    check-cast v3, Lua0/d;

    .line 95
    .line 96
    invoke-virtual {p5, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    and-int/lit8 p3, p6, 0xe

    .line 101
    .line 102
    xor-int/2addr p3, p2

    .line 103
    const/4 p7, 0x4

    .line 104
    if-le p3, p7, :cond_5

    .line 105
    .line 106
    invoke-virtual {p5, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    :cond_5
    and-int/2addr p2, p6

    .line 113
    if-ne p2, p7, :cond_7

    .line 114
    .line 115
    :cond_6
    const/4 p2, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 p2, 0x0

    .line 118
    :goto_0
    or-int/2addr p1, p2

    .line 119
    invoke-virtual {p5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    if-ne p2, v0, :cond_9

    .line 126
    .line 127
    :cond_8
    new-instance p2, Lr9/g;

    .line 128
    .line 129
    const/16 p1, 0x13

    .line 130
    .line 131
    invoke-direct {p2, v3, p0, p1}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, p2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-static {p2, p5}, Lg1/h;->j(Lkotlin/jvm/functions/Function0;Lg1/k;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5, v3}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-virtual {p5, v4}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    or-int/2addr p0, p1

    .line 151
    invoke-virtual {p5, v5}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    or-int/2addr p0, p1

    .line 156
    invoke-virtual {p5, v6}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    or-int/2addr p0, p1

    .line 161
    invoke-virtual {p5}, Lg1/e0;->L()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p0, :cond_a

    .line 166
    .line 167
    if-ne p1, v0, :cond_b

    .line 168
    .line 169
    :cond_a
    new-instance v2, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lua0/d;Landroidx/compose/animation/core/a;Lg1/v0;Lg1/v0;Le70/b;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p5, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v2

    .line 179
    :cond_b
    check-cast p1, Lp70/m;

    .line 180
    .line 181
    invoke-static {p5, v3, p1}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p4}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lg1/x1;

    .line 189
    .line 190
    if-nez p0, :cond_c

    .line 191
    .line 192
    iget-object p0, v4, Landroidx/compose/animation/core/a;->c:Lx/f;

    .line 193
    .line 194
    :cond_c
    return-object p0
.end method
