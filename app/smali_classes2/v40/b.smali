.class public final Lv40/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu40/a;


# static fields
.field public static final c:Lv40/b;

.field public static final d:Lv40/b;

.field public static final e:Lv40/b;

.field public static final f:Lv40/b;


# instance fields
.field public final synthetic a:B

.field public final b:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv40/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lv40/b;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv40/b;->c:Lv40/b;

    .line 9
    .line 10
    new-instance v0, Lv40/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lv40/b;-><init>(BZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv40/b;->d:Lv40/b;

    .line 17
    .line 18
    new-instance v0, Lv40/b;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lv40/b;-><init>(BZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lv40/b;->e:Lv40/b;

    .line 26
    .line 27
    new-instance v0, Lv40/b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Lv40/b;-><init>(BZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lv40/b;->f:Lv40/b;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lv40/b;->a:B

    .line 2
    .line 3
    iput-boolean p2, p0, Lv40/b;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkt/g;Lt40/a;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lv40/b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-boolean v4, p0, Lv40/b;->b:Z

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lt40/a;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt v0, v3, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lt40/c;

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {p4, v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "%s[%d]"

    .line 46
    .line 47
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, p2, p3, v1}, Lkt/g;->f(Lt40/c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, Loi/a;->y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    :cond_0
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-static {v2}, Loi/a;->y(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    return-object v2

    .line 75
    :cond_3
    new-instance p1, Lio/github/jamsesso/jsonlogic/evaluator/JsonLogicEvaluationException;

    .line 76
    .line 77
    invoke-virtual {p0}, Lv40/b;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p2, " operator expects at least 1 argument"

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_0
    iget-object v0, p2, Lt40/a;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v5, 0x2

    .line 98
    if-ne v0, v5, :cond_e

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lt40/a;->b(I)Lt40/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v5, "[0]"

    .line 105
    .line 106
    invoke-virtual {p4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p1, v0, p3, v5}, Lkt/g;->f(Lt40/c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-nez p3, :cond_5

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    invoke-static {p3}, Lw40/a;->a(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_d

    .line 131
    .line 132
    instance-of p0, p3, Ljava/util/List;

    .line 133
    .line 134
    if-eqz p0, :cond_6

    .line 135
    .line 136
    check-cast p3, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p3, Lbv/m;

    .line 143
    .line 144
    const/4 v0, 0x6

    .line 145
    invoke-direct {p3, v0}, Lbv/m;-><init>(B)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/util/List;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    new-instance p0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ge v1, v0, :cond_9

    .line 183
    .line 184
    invoke-static {p3, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lkt/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    instance-of p0, p3, Lhx/e;

    .line 199
    .line 200
    if-eqz p0, :cond_8

    .line 201
    .line 202
    check-cast p3, Lhx/e;

    .line 203
    .line 204
    invoke-static {p3}, Lhq/w;->n(Lhx/g;)Ljava/io/Serializable;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/util/List;

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    instance-of p0, p3, Ljava/lang/Iterable;

    .line 212
    .line 213
    if-eqz p0, :cond_c

    .line 214
    .line 215
    new-instance p0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    check-cast p3, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lkt/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-eqz p3, :cond_b

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p2, v3}, Lt40/a;->b(I)Lt40/c;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "[1]"

    .line 263
    .line 264
    invoke-virtual {p4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1, v0, p3, v1}, Lkt/g;->f(Lt40/c;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-static {p3}, Loi/a;->y(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-eqz p3, :cond_a

    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    xor-int/lit8 p0, v4, 0x1

    .line 284
    .line 285
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    goto :goto_5

    .line 290
    :cond_c
    const-string p0, "ArrayLike only works with lists, iterables, arrays, or JsonArray"

    .line 291
    .line 292
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_5
    return-object v2

    .line 296
    :cond_d
    new-instance p1, Lio/github/jamsesso/jsonlogic/evaluator/JsonLogicEvaluationException;

    .line 297
    .line 298
    invoke-virtual {p0}, Lv40/b;->c()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    new-instance p2, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string p3, "first argument to "

    .line 305
    .line 306
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p0, " must be a valid array"

    .line 313
    .line 314
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_e
    new-instance p1, Lio/github/jamsesso/jsonlogic/evaluator/JsonLogicEvaluationException;

    .line 326
    .line 327
    invoke-virtual {p0}, Lv40/b;->c()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    const-string p2, " expects exactly 2 arguments"

    .line 332
    .line 333
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lv40/b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lv40/b;->b:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "and"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "or"

    .line 14
    .line 15
    :goto_0
    return-object p0

    .line 16
    :pswitch_0
    iget-boolean p0, p0, Lv40/b;->b:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-string p0, "some"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string p0, "none"

    .line 24
    .line 25
    :goto_1
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
