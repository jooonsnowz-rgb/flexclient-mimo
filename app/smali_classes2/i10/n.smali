.class public abstract Li10/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Li10/o;Lg1/k;)Li10/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li10/o;->a:Li10/m;

    .line 5
    .line 6
    check-cast p1, Lg1/e0;

    .line 7
    .line 8
    const v1, -0x165b1d08

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lg1/e0;->Y(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lz/f;->t(Lg1/k;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Li10/o;->b:Li10/m;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    invoke-virtual {p1, p0}, Lg1/e0;->p(Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final b(Ljava/util/List;)[Lkotlin/Pair;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ls00/r;

    .line 27
    .line 28
    iget v2, v1, Ls00/r;->b:F

    .line 29
    .line 30
    const/high16 v3, 0x42c80000    # 100.0f

    .line 31
    .line 32
    div-float/2addr v2, v3

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v1, v1, Ls00/r;->a:I

    .line 38
    .line 39
    invoke-static {v1}, Le2/f0;->d(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    new-instance v1, Le2/x;

    .line 44
    .line 45
    invoke-direct {v1, v3, v4}, Le2/x;-><init>(J)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    new-array p0, p0, [Lkotlin/Pair;

    .line 59
    .line 60
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, [Lkotlin/Pair;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final c(Ls00/z;Ljava/util/Map;Z)Le20/y;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Ls00/k;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    check-cast p0, Ls00/k;

    .line 13
    .line 14
    iget-object p0, p0, Ls00/k;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lez/h;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lez/h;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ls00/c0;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Ls00/c0;->a:Ls00/z;

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Ls00/c0;->b:Ls00/z;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_0
    instance-of v0, v2, Ls00/v;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    instance-of v0, v2, Ls00/y;

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v2, p1, p2}, Li10/n;->c(Ls00/z;Ljava/util/Map;Z)Le20/y;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    instance-of p1, v2, Ls00/k;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    new-instance p1, Le20/w;

    .line 62
    .line 63
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AliasedColorIsAlias;

    .line 64
    .line 65
    check-cast v2, Ls00/k;

    .line 66
    .line 67
    iget-object v0, v2, Ls00/k;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p2, p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$AliasedColorIsAlias;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_5
    if-nez v2, :cond_6

    .line 77
    .line 78
    new-instance p1, Le20/w;

    .line 79
    .line 80
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingColorAlias;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$MissingColorAlias;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_7
    instance-of p1, p0, Ls00/y;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    new-instance p1, Le20/x;

    .line 98
    .line 99
    check-cast p0, Ls00/y;

    .line 100
    .line 101
    iget p0, p0, Ls00/y;->a:I

    .line 102
    .line 103
    invoke-static {p0}, Le2/f0;->d(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    new-instance p0, Li10/l;

    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Li10/l;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_8
    instance-of p1, p0, Ls00/v;

    .line 117
    .line 118
    if-eqz p1, :cond_d

    .line 119
    .line 120
    new-instance p1, Le20/x;

    .line 121
    .line 122
    instance-of p2, p0, Ls00/o;

    .line 123
    .line 124
    if-eqz p2, :cond_b

    .line 125
    .line 126
    check-cast p0, Ls00/o;

    .line 127
    .line 128
    iget-object p2, p0, Ls00/o;->b:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p2}, Li10/n;->b(Ljava/util/List;)[Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    array-length v0, p2

    .line 135
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, [Lkotlin/Pair;

    .line 140
    .line 141
    iget p0, p0, Ls00/o;->a:F

    .line 142
    .line 143
    array-length v0, p2

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    move v3, v2

    .line 151
    :goto_2
    if-ge v3, v0, :cond_9

    .line 152
    .line 153
    aget-object v4, p2, v3

    .line 154
    .line 155
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Le2/x;

    .line 158
    .line 159
    iget-wide v5, v4, Le2/x;->a:J

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    array-length v0, p2

    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    :goto_3
    if-ge v2, v0, :cond_a

    .line 174
    .line 175
    aget-object v4, p2, v2

    .line 176
    .line 177
    iget-object v4, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_a
    new-instance p2, Li10/d0;

    .line 196
    .line 197
    invoke-direct {p2, v1, v3, p0}, Li10/d0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;F)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    instance-of p2, p0, Ls00/u;

    .line 202
    .line 203
    if-eqz p2, :cond_c

    .line 204
    .line 205
    check-cast p0, Ls00/u;

    .line 206
    .line 207
    iget-object p0, p0, Ls00/u;->a:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {p0}, Li10/n;->b(Ljava/util/List;)[Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    array-length p2, p0

    .line 214
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, [Lkotlin/Pair;

    .line 219
    .line 220
    new-instance p2, Li10/c0;

    .line 221
    .line 222
    array-length v0, p0

    .line 223
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, [Lkotlin/Pair;

    .line 228
    .line 229
    invoke-direct {p2, p0}, Li10/c0;-><init>([Lkotlin/Pair;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    new-instance p0, Li10/k;

    .line 233
    .line 234
    invoke-direct {p0, p2}, Li10/k;-><init>(Li10/y;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, p0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_c
    invoke-static {}, Li7/m0;->m()V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_d
    invoke-static {}, Li7/m0;->m()V

    .line 246
    .line 247
    .line 248
    return-object v1
.end method

.method public static final d(Ls00/c0;Ljava/util/Map;)Le20/y;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ls00/c0;->a:Ls00/z;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Li10/n;->c(Ls00/z;Ljava/util/Map;Z)Le20/y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Le20/x;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v2, v0, Le20/w;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    check-cast v0, Le20/w;

    .line 26
    .line 27
    iget-object v0, v0, Le20/w;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 30
    .line 31
    new-array v2, v4, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 32
    .line 33
    new-instance v5, Le20/a;

    .line 34
    .line 35
    invoke-static {v2}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v5, v0, v2}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Le20/w;

    .line 43
    .line 44
    invoke-direct {v0, v5}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Ls00/c0;->b:Ls00/z;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-static {p0, p1, v4}, Li10/n;->c(Ls00/z;Ljava/util/Map;Z)Le20/y;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object p0, v3

    .line 57
    :goto_1
    invoke-static {p0}, Lmc/a;->I(Le20/y;)Le20/y;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    instance-of p1, p0, Le20/x;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    instance-of p1, p0, Le20/w;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    check-cast p0, Le20/w;

    .line 71
    .line 72
    iget-object p0, p0, Le20/w;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 75
    .line 76
    new-array p1, v4, [Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 77
    .line 78
    new-instance v2, Le20/a;

    .line 79
    .line 80
    invoke-static {p1}, Lb70/m;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v2, p0, p1}, Le20/a;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Le20/w;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    new-instance p1, Le20/x;

    .line 93
    .line 94
    sget-object v2, La70/r;->a:La70/r;

    .line 95
    .line 96
    invoke-direct {p1, v2}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Le20/x;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Le20/x;

    .line 105
    .line 106
    invoke-direct {v5, v2}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Le20/x;

    .line 110
    .line 111
    invoke-direct {v6, v2}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v2, 0x6

    .line 115
    new-array v2, v2, [Le20/y;

    .line 116
    .line 117
    aput-object v0, v2, v4

    .line 118
    .line 119
    aput-object p0, v2, v1

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    aput-object p1, v2, v1

    .line 123
    .line 124
    const/4 p1, 0x3

    .line 125
    aput-object v3, v2, p1

    .line 126
    .line 127
    const/4 p1, 0x4

    .line 128
    aput-object v5, v2, p1

    .line 129
    .line 130
    const/4 p1, 0x5

    .line 131
    aput-object v6, v2, p1

    .line 132
    .line 133
    invoke-static {v2}, Ld1/w;->b([Le20/y;)Le20/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    new-instance p0, Le20/w;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Le20/w;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_3
    check-cast v0, Le20/x;

    .line 146
    .line 147
    iget-object p1, v0, Le20/x;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Le20/x;

    .line 150
    .line 151
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Li10/m;

    .line 154
    .line 155
    check-cast p1, Li10/m;

    .line 156
    .line 157
    new-instance v0, Li10/o;

    .line 158
    .line 159
    invoke-direct {v0, p1, p0}, Li10/o;-><init>(Li10/m;Li10/m;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Le20/x;

    .line 163
    .line 164
    invoke-direct {p0, v0}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_5
    invoke-static {}, Li7/m0;->m()V

    .line 173
    .line 174
    .line 175
    return-object v3
.end method
