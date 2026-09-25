.class public final Lb90/e;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu90/a;


# instance fields
.field public final b:Lx90/e;

.field public final c:Lh80/b0;

.field public final d:Lhw/r;

.field public final e:Lu90/d;

.field public f:Lf90/f;


# direct methods
.method public constructor <init>(Lh80/b0;Lhw/r;Lx90/i;Lcc/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;-><init>(Lcc/c;)V

    .line 2
    .line 3
    .line 4
    new-instance p4, La90/p;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p4, p0, v0}, La90/p;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p4}, Lx90/i;->b(Lp70/j;)Lx90/e;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lb90/e;->b:Lx90/e;

    .line 15
    .line 16
    iput-object p1, p0, Lb90/e;->c:Lh80/b0;

    .line 17
    .line 18
    iput-object p2, p0, Lb90/e;->d:Lhw/r;

    .line 19
    .line 20
    new-instance p3, Lu90/d;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Lu90/d;-><init>(Le80/y;Lhw/r;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lb90/e;->e:Lu90/d;

    .line 26
    .line 27
    sget-object p1, Lf90/f;->g:Lf90/f;

    .line 28
    .line 29
    iput-object p1, p0, Lb90/e;->f:Lf90/f;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final e(Li90/b;Le80/o0;Ljava/util/List;)Lhv/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lb90/e;->c:Lh80/b0;

    .line 2
    .line 3
    iget-object v1, p0, Lb90/e;->d:Lhw/r;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->c(Le80/y;Li90/b;Lhw/r;)Le80/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhv/d;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, Lhv/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, v1, Lhv/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v1, Lhv/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v1, Lhv/d;->f:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p2, v1, Lhv/d;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p0, v1, Lhv/d;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v1, Lhv/d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v1
.end method

.method public final i(Lg1/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Ly90/y;Lp70/m;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lf90/e;->E:Lf90/b;

    .line 2
    .line 3
    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf90/b;->g(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {p2}, Lh90/i;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a:Lcc/c;

    .line 14
    .line 15
    iget-object v8, p0, Lb90/e;->f:Lf90/f;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v2 .. v8}, Lb90/c;->a(Lg1/a;ZZLjava/lang/Boolean;ZLcc/c;Lf90/f;)Lj80/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    instance-of p1, v2, Lu90/u;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move-object p1, v2

    .line 32
    check-cast p1, Lu90/u;

    .line 33
    .line 34
    iget-object p1, p1, Lg1/a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Le80/o0;

    .line 37
    .line 38
    instance-of v1, p1, Lb90/q;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast p1, Lb90/q;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, v0

    .line 46
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lb90/q;->a:Lj80/c;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v1, p1, Lj80/c;->b:Lc50/d1;

    .line 56
    .line 57
    iget-object v1, v1, Lc50/d1;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lf90/f;

    .line 60
    .line 61
    sget-object v3, Lb90/g;->e:Lf90/f;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget v4, v3, Lf90/a;->b:I

    .line 67
    .line 68
    iget v5, v3, Lf90/a;->c:I

    .line 69
    .line 70
    iget v3, v3, Lf90/a;->d:I

    .line 71
    .line 72
    invoke-virtual {v1, v4, v5, v3}, Lf90/a;->a(III)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v3, v2, Lg1/a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lf90/g;

    .line 79
    .line 80
    iget-object v2, v2, Lg1/a;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lf90/k;

    .line 83
    .line 84
    invoke-static {p2, v3, v2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->c(Lj90/r;Lf90/g;Lf90/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lb90/r;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p0, p0, Lb90/e;->b:Lx90/e;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lx90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p5, p0, p2}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v0

    .line 104
    :cond_5
    invoke-static {p4}, Lb80/p;->a(Ly90/y;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_9

    .line 109
    .line 110
    check-cast p0, Ln90/g;

    .line 111
    .line 112
    instance-of p1, p0, Ln90/d;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    new-instance p1, Ln90/y;

    .line 117
    .line 118
    check-cast p0, Ln90/d;

    .line 119
    .line 120
    iget-object p0, p0, Ln90/g;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-direct {p1, p0}, Ln90/y;-><init>(B)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_6
    instance-of p1, p0, Ln90/v;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    new-instance p1, Ln90/y;

    .line 137
    .line 138
    check-cast p0, Ln90/v;

    .line 139
    .line 140
    iget-object p0, p0, Ln90/g;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-direct {p1, p0}, Ln90/y;-><init>(S)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    instance-of p1, p0, Ln90/k;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    new-instance p1, Ln90/y;

    .line 157
    .line 158
    check-cast p0, Ln90/k;

    .line 159
    .line 160
    iget-object p0, p0, Ln90/g;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-direct {p1, p0}, Ln90/y;-><init>(I)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_8
    instance-of p1, p0, Ln90/t;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    new-instance p1, Ln90/y;

    .line 177
    .line 178
    check-cast p0, Ln90/t;

    .line 179
    .line 180
    iget-object p0, p0, Ln90/g;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide p2

    .line 188
    invoke-direct {p1, p2, p3}, Ln90/y;-><init>(J)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_9
    return-object p0
.end method

.method public final m(Lg1/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ly90/y;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 2
    .line 3
    sget-object v5, Lb90/a;->c:Lb90/a;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lb90/e;->i(Lg1/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Ly90/y;Lp70/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final s0(Lg1/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Ly90/y;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 2
    .line 3
    sget-object v5, Lb90/a;->b:Lb90/a;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lb90/e;->i(Lg1/a;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Ly90/y;Lp70/m;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
