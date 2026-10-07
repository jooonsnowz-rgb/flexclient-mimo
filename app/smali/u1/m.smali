.class public abstract Lu1/m;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lez/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsl/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lsl/b;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lq9/t;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lq9/t;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lez/t;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lez/t;-><init>(Lp70/m;Lp70/j;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lu1/m;->a:Lez/t;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Lp70/m;Lp70/j;)Lez/t;
    .locals 1

    .line 1
    new-instance v0, Lb1/k6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb1/k6;-><init>(Lp70/m;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lez/t;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lez/t;-><init>(Lp70/m;Lp70/j;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lg1/k;I)Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    shl-int/lit8 p0, p3, 0x6

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x1c00

    .line 9
    .line 10
    or-int/lit16 v6, p0, 0x180

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v2, Lu1/m;->a:Lez/t;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-static/range {v1 .. v7}, Lu1/m;->d([Ljava/lang/Object;Lu1/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg1/k;II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final d([Ljava/lang/Object;Lu1/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg1/k;II)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lu1/m;->a:Lez/t;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x4

    .line 9
    .line 10
    const/4 p6, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    move-object p2, p6

    .line 14
    :cond_1
    check-cast p4, Lg1/e0;

    .line 15
    .line 16
    iget-wide v2, p4, Lg1/e0;->T:J

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    move-object v3, p2

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    :goto_1
    const/16 p1, 0x24

    .line 30
    .line 31
    invoke-static {p1}, Lur/e;->l(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lu1/j;->a:Lg1/z;

    .line 46
    .line 47
    invoke-virtual {p4, p1}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Lu1/h;

    .line 53
    .line 54
    invoke-virtual {p4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lg1/j;->a:Lg1/e;

    .line 59
    .line 60
    if-ne p1, p2, :cond_6

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    invoke-interface {v2, v3}, Lu1/h;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {v1, p1}, Lu1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p1, p6

    .line 76
    :goto_3
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_5
    move-object v4, p1

    .line 83
    new-instance v0, Lu1/b;

    .line 84
    .line 85
    move-object v5, p0

    .line 86
    invoke-direct/range {v0 .. v5}, Lu1/b;-><init>(Lu1/l;Lu1/h;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-object v5, p0

    .line 95
    :goto_4
    check-cast p1, Lu1/b;

    .line 96
    .line 97
    iget-object p0, p1, Lu1/b;->e:[Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    iget-object p6, p1, Lu1/b;->d:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_7
    if-nez p6, :cond_8

    .line 108
    .line 109
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p6

    .line 113
    :cond_8
    invoke-virtual {p4, p1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    and-int/lit8 p3, p5, 0x70

    .line 118
    .line 119
    xor-int/lit8 p3, p3, 0x30

    .line 120
    .line 121
    const/16 v0, 0x20

    .line 122
    .line 123
    if-le p3, v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p4, v1}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_a

    .line 130
    .line 131
    :cond_9
    and-int/lit8 p3, p5, 0x30

    .line 132
    .line 133
    if-ne p3, v0, :cond_b

    .line 134
    .line 135
    :cond_a
    const/4 p3, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_b
    const/4 p3, 0x0

    .line 138
    :goto_5
    or-int/2addr p0, p3

    .line 139
    invoke-virtual {p4, v2}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    or-int/2addr p0, p3

    .line 144
    invoke-virtual {p4, v3}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    or-int/2addr p0, p3

    .line 149
    invoke-virtual {p4, p6}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    or-int/2addr p0, p3

    .line 154
    invoke-virtual {p4, v5}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    or-int/2addr p0, p3

    .line 159
    invoke-virtual {p4}, Lg1/e0;->L()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-nez p0, :cond_d

    .line 164
    .line 165
    if-ne p3, p2, :cond_c

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    move-object v5, p6

    .line 169
    goto :goto_7

    .line 170
    :cond_d
    :goto_6
    new-instance v0, Lu1/a;

    .line 171
    .line 172
    move-object v4, v3

    .line 173
    move-object v6, v5

    .line 174
    move-object v5, p6

    .line 175
    move-object v3, v2

    .line 176
    move-object v2, v1

    .line 177
    move-object v1, p1

    .line 178
    invoke-direct/range {v0 .. v6}, Lu1/a;-><init>(Lu1/b;Lu1/l;Lu1/h;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4, v0}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object p3, v0

    .line 185
    :goto_7
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-static {p3, p4}, Lg1/h;->j(Lkotlin/jvm/functions/Function0;Lg1/k;)V

    .line 188
    .line 189
    .line 190
    return-object v5
.end method

.method public static final e([Ljava/lang/Object;Lu1/l;Lkotlin/jvm/functions/Function0;Lg1/k;I)Ljava/lang/Object;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    shl-int/lit8 p0, p4, 0x3

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0x1c00

    .line 9
    .line 10
    const/16 p4, 0x180

    .line 11
    .line 12
    or-int v6, p4, p0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-static/range {v1 .. v7}, Lu1/m;->d([Ljava/lang/Object;Lu1/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lg1/k;II)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final f(Lg1/k;)Lu1/f;
    .locals 5

    .line 1
    check-cast p0, Lg1/e0;

    .line 2
    .line 3
    const v0, 0x753e26b5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lg1/e0;->Y(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lg1/e0;->L()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lg1/j;->a:Lg1/e;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Ltk/j;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Ltk/j;-><init>(B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    const/16 v3, 0x180

    .line 32
    .line 33
    sget-object v4, Lu1/f;->e:Lez/t;

    .line 34
    .line 35
    invoke-static {v1, v4, v2, p0, v3}, Lu1/m;->e([Ljava/lang/Object;Lu1/l;Lkotlin/jvm/functions/Function0;Lg1/k;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lu1/f;

    .line 40
    .line 41
    sget-object v2, Lu1/j;->a:Lg1/z;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lu1/h;

    .line 48
    .line 49
    iput-object v2, v1, Lu1/f;->c:Lu1/h;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lg1/e0;->p(Z)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
