.class public final synthetic Ld50/r2;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lc50/m0;


# instance fields
.field public final synthetic a:Ld50/w2;

.field public final synthetic b:Lc50/k0;


# direct methods
.method public synthetic constructor <init>(Ld50/w2;Lc50/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/r2;->a:Ld50/w2;

    .line 5
    .line 6
    iput-object p2, p0, Ld50/r2;->b:Lc50/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc50/m;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld50/r2;->a:Ld50/w2;

    .line 2
    .line 3
    iget-object v1, v0, Ld50/w2;->f:Lc50/h0;

    .line 4
    .line 5
    iget-object v2, p1, Lc50/m;->a:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    iget-object v3, v0, Ld50/w2;->g:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object p0, p0, Ld50/r2;->b:Lc50/k0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lc50/k0;->a()Lc50/u;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v4, v4, Lc50/u;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/net/SocketAddress;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ld50/v2;

    .line 29
    .line 30
    if-eqz v4, :cond_13

    .line 31
    .line 32
    iget-object v6, v4, Ld50/v2;->a:Lc50/k0;

    .line 33
    .line 34
    if-eq v6, p0, :cond_0

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    sget-object v7, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    .line 39
    .line 40
    if-ne v2, v7, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    sget-object v7, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 45
    .line 46
    if-ne v2, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lc50/h0;->e()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v4, v2}, Ld50/v2;->a(Lio/grpc/ConnectivityState;)V

    .line 52
    .line 53
    .line 54
    iget-object v8, v0, Ld50/w2;->l:Lio/grpc/ConnectivityState;

    .line 55
    .line 56
    sget-object v9, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 57
    .line 58
    sget-object v10, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    .line 59
    .line 60
    if-eq v8, v10, :cond_3

    .line 61
    .line 62
    iget-object v8, v0, Ld50/w2;->m:Lio/grpc/ConnectivityState;

    .line 63
    .line 64
    if-ne v8, v10, :cond_5

    .line 65
    .line 66
    :cond_3
    if-ne v2, v9, :cond_4

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_4
    if-ne v2, v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ld50/w2;->e()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_12

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    if-eq v8, v9, :cond_f

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    if-eq v8, v4, :cond_7

    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    if-ne v8, p0, :cond_6

    .line 90
    .line 91
    iget-object p0, v0, Ld50/w2;->h:Ld50/g1;

    .line 92
    .line 93
    iput v5, p0, Ld50/g1;->b:I

    .line 94
    .line 95
    iput v5, p0, Ld50/g1;->c:I

    .line 96
    .line 97
    iput-object v7, v0, Ld50/w2;->l:Lio/grpc/ConnectivityState;

    .line 98
    .line 99
    new-instance p0, Ld50/u2;

    .line 100
    .line 101
    invoke-direct {p0, v0, v0}, Ld50/u2;-><init>(Ld50/w2;Ld50/w2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v7, p0}, Ld50/w2;->i(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    const-string p0, "Unsupported state:"

    .line 109
    .line 110
    invoke-static {v2, p0}, Lf2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    iget-object v2, v0, Ld50/w2;->h:Ld50/g1;

    .line 115
    .line 116
    invoke-virtual {v2}, Ld50/g1;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    iget-object v2, v0, Ld50/w2;->h:Ld50/g1;

    .line 123
    .line 124
    invoke-virtual {v2}, Ld50/g1;->a()Ljava/net/SocketAddress;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ld50/v2;

    .line 133
    .line 134
    iget-object v2, v2, Ld50/v2;->a:Lc50/k0;

    .line 135
    .line 136
    if-ne v2, p0, :cond_8

    .line 137
    .line 138
    iget-object p0, v0, Ld50/w2;->h:Ld50/g1;

    .line 139
    .line 140
    invoke-virtual {p0}, Ld50/g1;->b()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Ld50/w2;->g()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ld50/w2;->e()V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object p0, v0, Ld50/w2;->h:Ld50/g1;

    .line 153
    .line 154
    if-eqz p0, :cond_13

    .line 155
    .line 156
    invoke-virtual {p0}, Ld50/g1;->c()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_13

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    iget-object v2, v0, Ld50/w2;->h:Ld50/g1;

    .line 167
    .line 168
    iget-object v2, v2, Ld50/g1;->a:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_0

    .line 177
    :cond_9
    move v2, v5

    .line 178
    :goto_0
    if-ge p0, v2, :cond_a

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ld50/v2;

    .line 201
    .line 202
    iget-boolean v2, v2, Ld50/v2;->d:Z

    .line 203
    .line 204
    if-nez v2, :cond_b

    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_c
    iput-object v10, v0, Ld50/w2;->l:Lio/grpc/ConnectivityState;

    .line 209
    .line 210
    new-instance p0, Ld50/t2;

    .line 211
    .line 212
    iget-object p1, p1, Lc50/m;->b:Lc50/m1;

    .line 213
    .line 214
    invoke-static {p1}, Lc50/i0;->a(Lc50/m1;)Lc50/i0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Ld50/t2;-><init>(Lc50/i0;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v10, p0}, Ld50/w2;->i(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 222
    .line 223
    .line 224
    iget p0, v0, Ld50/w2;->i:I

    .line 225
    .line 226
    add-int/2addr p0, v9

    .line 227
    iput p0, v0, Ld50/w2;->i:I

    .line 228
    .line 229
    iget-object p1, v0, Ld50/w2;->h:Ld50/g1;

    .line 230
    .line 231
    iget-object p1, p1, Ld50/g1;->a:Ljava/util/List;

    .line 232
    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    goto :goto_1

    .line 240
    :cond_d
    move p1, v5

    .line 241
    :goto_1
    if-ge p0, p1, :cond_e

    .line 242
    .line 243
    iget-boolean p0, v0, Ld50/w2;->j:Z

    .line 244
    .line 245
    if-eqz p0, :cond_13

    .line 246
    .line 247
    :cond_e
    iput-boolean v5, v0, Ld50/w2;->j:Z

    .line 248
    .line 249
    iput v5, v0, Ld50/w2;->i:I

    .line 250
    .line 251
    invoke-virtual {v1}, Lc50/h0;->e()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_f
    invoke-virtual {v0}, Ld50/w2;->g()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :cond_10
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_11

    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ld50/v2;

    .line 277
    .line 278
    iget-object v2, v1, Ld50/v2;->a:Lc50/k0;

    .line 279
    .line 280
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_10

    .line 285
    .line 286
    iget-object v1, v1, Ld50/v2;->a:Lc50/k0;

    .line 287
    .line 288
    invoke-virtual {v1}, Lc50/k0;->g()V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    .line 296
    .line 297
    invoke-virtual {v4, p1}, Ld50/v2;->a(Lio/grpc/ConnectivityState;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lc50/k0;->a()Lc50/u;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v1, v1, Lc50/u;->a:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Ljava/net/SocketAddress;

    .line 311
    .line 312
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Ld50/w2;->h:Ld50/g1;

    .line 316
    .line 317
    invoke-virtual {p0}, Lc50/k0;->a()Lc50/u;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    iget-object p0, p0, Lc50/u;->a:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Ljava/net/SocketAddress;

    .line 328
    .line 329
    invoke-virtual {v1, p0}, Ld50/g1;->e(Ljava/net/SocketAddress;)Z

    .line 330
    .line 331
    .line 332
    iput-object p1, v0, Ld50/w2;->l:Lio/grpc/ConnectivityState;

    .line 333
    .line 334
    invoke-virtual {v0, v4}, Ld50/w2;->j(Ld50/v2;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_12
    iput-object v9, v0, Ld50/w2;->l:Lio/grpc/ConnectivityState;

    .line 339
    .line 340
    new-instance p0, Ld50/t2;

    .line 341
    .line 342
    sget-object p1, Lc50/i0;->e:Lc50/i0;

    .line 343
    .line 344
    invoke-direct {p0, p1}, Ld50/t2;-><init>(Lc50/i0;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v9, p0}, Ld50/w2;->i(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    :goto_3
    return-void
.end method
