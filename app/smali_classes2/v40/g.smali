.class public final Lv40/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lv40/j;


# static fields
.field public static final d:Lv40/g;

.field public static final e:Lv40/g;

.field public static final f:Lv40/g;

.field public static final g:Lv40/g;

.field public static final h:Lv40/g;

.field public static final i:Lv40/g;

.field public static final j:Lv40/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/function/BiFunction;

.field public final c:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv40/g;

    .line 2
    .line 3
    new-instance v1, Lv40/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lv40/f;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const-string v2, "+"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v1, v3}, Lv40/g;-><init>(Ljava/lang/String;Ljava/util/function/BiFunction;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv40/g;->d:Lv40/g;

    .line 16
    .line 17
    new-instance v0, Lv40/g;

    .line 18
    .line 19
    new-instance v1, Lv40/f;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2}, Lv40/f;-><init>(B)V

    .line 23
    .line 24
    .line 25
    const-string v2, "-"

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v2, v1, v4}, Lv40/g;-><init>(Ljava/lang/String;Ljava/util/function/BiFunction;I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lv40/g;->e:Lv40/g;

    .line 32
    .line 33
    new-instance v0, Lv40/g;

    .line 34
    .line 35
    new-instance v1, Lv40/f;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v2}, Lv40/f;-><init>(B)V

    .line 39
    .line 40
    .line 41
    const-string v2, "*"

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v3}, Lv40/g;-><init>(Ljava/lang/String;Ljava/util/function/BiFunction;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lv40/g;->f:Lv40/g;

    .line 47
    .line 48
    new-instance v0, Lv40/g;

    .line 49
    .line 50
    new-instance v1, Lv40/f;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, v2}, Lv40/f;-><init>(B)V

    .line 54
    .line 55
    .line 56
    const-string v2, "/"

    .line 57
    .line 58
    invoke-direct {v0, v2, v1, v4}, Lv40/g;-><init>(Ljava/lang/String;Ljava/util/function/BiFunction;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lv40/g;->g:Lv40/g;

    .line 62
    .line 63
    new-instance v0, Lv40/g;

    .line 64
    .line 65
    new-instance v1, Lv40/f;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, v2}, Lv40/f;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const-string v2, "%"

    .line 72
    .line 73
    invoke-direct {v0, v2, v1, v4}, Lv40/g;-><init>(Ljava/lang/String;Ljava/util/function/BiFunction;I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lv40/g;->h:Lv40/g;

    .line 77
    .line 78
    new-instance v0, Lv40/g;

    .line 79
    .line 80
    new-instance v1, Lv40/f;

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    invoke-direct {v1, v2}, Lv40/f;-><init>(B)V

    .line 84
    .line 85
    .line 86
    const-string v2, "min"

    .line 87
    .line 88
    invoke-direct {v0, v2, v1, v3}, Lv40/g;-><init>(Ljava/lang/String;Ljava/util/function/BiFunction;I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lv40/g;->i:Lv40/g;

    .line 92
    .line 93
    new-instance v0, Lv40/g;

    .line 94
    .line 95
    new-instance v1, Lv40/f;

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-direct {v1, v2}, Lv40/f;-><init>(B)V

    .line 99
    .line 100
    .line 101
    const-string v2, "max"

    .line 102
    .line 103
    invoke-direct {v0, v2, v1, v3}, Lv40/g;-><init>(Ljava/lang/String;Ljava/util/function/BiFunction;I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lv40/g;->j:Lv40/g;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/function/BiFunction;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv40/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lv40/g;->b:Ljava/util/function/BiFunction;

    .line 7
    .line 8
    iput-byte p3, p0, Lv40/g;->c:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array v1, p1, [D

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v5, p0, Lv40/g;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-ge v3, v4, :cond_a

    .line 25
    .line 26
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v6, "*"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    const-string v6, "+"

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    :cond_1
    :goto_1
    invoke-static {v4}, Lw40/a;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_7

    .line 51
    .line 52
    instance-of v5, v4, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Lbv/m;

    .line 63
    .line 64
    const/4 v6, 0x6

    .line 65
    invoke-direct {v5, v6}, Lbv/m;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    move v6, v2

    .line 101
    :goto_2
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-ge v6, v7, :cond_3

    .line 106
    .line 107
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lkt/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5, v6, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v4, v5

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    instance-of v5, v4, Lhx/e;

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    check-cast v4, Lhx/e;

    .line 128
    .line 129
    invoke-static {v4}, Lhq/w;->n(Lhx/g;)Ljava/io/Serializable;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/List;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    instance-of v5, v4, Ljava/lang/Iterable;

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    check-cast v4, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_3

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Lkt/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const-string p0, "ArrayLike only works with lists, iterables, arrays, or JsonArray"

    .line 175
    .line 176
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_7
    instance-of v5, v4, Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    :try_start_0
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    aput-wide v4, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    instance-of v5, v4, Ljava/lang/Number;

    .line 194
    .line 195
    if-nez v5, :cond_9

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    check-cast v4, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    aput-wide v4, v1, v3

    .line 205
    .line 206
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_a
    const/4 p2, 0x1

    .line 211
    if-ne p1, p2, :cond_c

    .line 212
    .line 213
    const-string v3, "-"

    .line 214
    .line 215
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_b

    .line 220
    .line 221
    aget-wide p0, v1, v2

    .line 222
    .line 223
    neg-double p0, p0

    .line 224
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_b
    const-string v3, "/"

    .line 230
    .line 231
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_c

    .line 236
    .line 237
    :catch_0
    :goto_6
    return-object v0

    .line 238
    :cond_c
    aget-wide v2, v1, v2

    .line 239
    .line 240
    :goto_7
    if-ge p2, p1, :cond_e

    .line 241
    .line 242
    iget-byte v0, p0, Lv40/g;->c:B

    .line 243
    .line 244
    if-lt p2, v0, :cond_d

    .line 245
    .line 246
    if-nez v0, :cond_e

    .line 247
    .line 248
    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aget-wide v2, v1, p2

    .line 253
    .line 254
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v3, p0, Lv40/g;->b:Ljava/util/function/BiFunction;

    .line 259
    .line 260
    invoke-interface {v3, v0, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Double;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    add-int/lit8 p2, p2, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_e
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lv40/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
