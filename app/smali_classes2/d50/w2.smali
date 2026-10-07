.class public final Ld50/w2;
.super Lc50/n0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final f:Lc50/h0;

.field public final g:Ljava/util/HashMap;

.field public h:Ld50/g1;

.field public i:I

.field public j:Z

.field public k:Lv0/i;

.field public l:Lio/grpc/ConnectivityState;

.field public m:Lio/grpc/ConnectivityState;

.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld50/w2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ld50/w2;->o:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lc50/h0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld50/w2;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ld50/w2;->i:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Ld50/w2;->j:Z

    .line 16
    .line 17
    sget-object v2, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 18
    .line 19
    iput-object v2, p0, Ld50/w2;->l:Lio/grpc/ConnectivityState;

    .line 20
    .line 21
    iput-object v2, p0, Ld50/w2;->m:Lio/grpc/ConnectivityState;

    .line 22
    .line 23
    sget-object v2, Ld50/t0;->a:Ljava/util/logging/Logger;

    .line 24
    .line 25
    const-string v2, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-static {v3}, Lcu/h;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_1
    iput-boolean v0, p0, Ld50/w2;->n:Z

    .line 51
    .line 52
    const-string v0, "helper"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lc50/h0;

    .line 59
    .line 60
    iput-object p1, p0, Ld50/w2;->f:Lc50/h0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lc50/j0;)Lc50/m1;
    .locals 6

    .line 1
    iget-object v0, p0, Ld50/w2;->l:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lc50/m1;->k:Lc50/m1;

    .line 8
    .line 9
    const-string p1, "Already shut down"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p1, Lc50/j0;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p1, Lc50/j0;->b:Lc50/b;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, ", attrs="

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lc50/m1;->m:Lc50/m1;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ld50/w2;->c(Lc50/m1;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lc50/u;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget-object v1, Lc50/m1;->m:Lc50/m1;

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "NameResolver returned address list with null endpoint. addrs="

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Lc50/m1;->h(Ljava/lang/String;)Lc50/m1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Ld50/w2;->c(Lc50/m1;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Ld50/w2;->j:Z

    .line 108
    .line 109
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->m()Ldu/b;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget v1, p1, Ldu/a;->b:I

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v2, v1

    .line 120
    invoke-virtual {p1, v2}, Ldu/a;->d(I)V

    .line 121
    .line 122
    .line 123
    instance-of v1, v0, Lcom/google/common/collect/ImmutableCollection;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 128
    .line 129
    iget-object v1, p1, Ldu/a;->a:[Ljava/lang/Object;

    .line 130
    .line 131
    iget v2, p1, Ldu/a;->b:I

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableCollection;->b(I[Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p1, Ldu/a;->b:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Ldu/a;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ldu/b;->e()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Ld50/w2;->h:Ld50/g1;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    sget-object v2, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    new-instance v0, Ld50/g1;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    move-object v3, p1

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 179
    .line 180
    :goto_2
    iput-object v3, v0, Ld50/g1;->a:Ljava/util/List;

    .line 181
    .line 182
    iput-object v0, p0, Ld50/w2;->h:Ld50/g1;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    iget-object v3, p0, Ld50/w2;->l:Lio/grpc/ConnectivityState;

    .line 186
    .line 187
    if-ne v3, v2, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Ld50/g1;->a()Ljava/net/SocketAddress;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v3, p0, Ld50/w2;->h:Ld50/g1;

    .line 194
    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    move-object v4, p1

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 203
    .line 204
    :goto_3
    iput-object v4, v3, Ld50/g1;->a:Ljava/util/List;

    .line 205
    .line 206
    iput v1, v3, Ld50/g1;->b:I

    .line 207
    .line 208
    iput v1, v3, Ld50/g1;->c:I

    .line 209
    .line 210
    iget-object v3, p0, Ld50/w2;->h:Ld50/g1;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ld50/g1;->e(Ljava/net/SocketAddress;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    sget-object p0, Lc50/m1;->e:Lc50/m1;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_9
    iget-object v0, p0, Ld50/w2;->h:Ld50/g1;

    .line 222
    .line 223
    iput v1, v0, Ld50/g1;->b:I

    .line 224
    .line 225
    iput v1, v0, Ld50/g1;->c:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    if-eqz p1, :cond_b

    .line 229
    .line 230
    move-object v3, p1

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 233
    .line 234
    :goto_4
    iput-object v3, v0, Ld50/g1;->a:Ljava/util/List;

    .line 235
    .line 236
    iput v1, v0, Ld50/g1;->b:I

    .line 237
    .line 238
    iput v1, v0, Ld50/g1;->c:I

    .line 239
    .line 240
    :goto_5
    new-instance v0, Ljava/util/HashSet;

    .line 241
    .line 242
    iget-object v3, p0, Ld50/w2;->g:Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->s(I)Ldu/c;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_6
    invoke-virtual {p1}, Ldu/c;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    invoke-virtual {p1}, Ldu/c;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lc50/u;

    .line 271
    .line 272
    iget-object v1, v1, Lc50/u;->a:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Ljava/net/SocketAddress;

    .line 293
    .line 294
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_d

    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ld50/v2;

    .line 305
    .line 306
    iget-object v1, v1, Ld50/v2;->a:Lc50/k0;

    .line 307
    .line 308
    invoke-virtual {v1}, Lc50/k0;->g()V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    sget-object v0, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 317
    .line 318
    if-eqz p1, :cond_11

    .line 319
    .line 320
    iget-object p1, p0, Ld50/w2;->l:Lio/grpc/ConnectivityState;

    .line 321
    .line 322
    if-eq p1, v0, :cond_11

    .line 323
    .line 324
    if-ne p1, v2, :cond_f

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_f
    sget-object v0, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 328
    .line 329
    if-ne p1, v0, :cond_10

    .line 330
    .line 331
    new-instance p1, Ld50/u2;

    .line 332
    .line 333
    invoke-direct {p1, p0, p0}, Ld50/u2;-><init>(Ld50/w2;Ld50/w2;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, p1}, Ld50/w2;->i(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_10
    sget-object v0, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    .line 341
    .line 342
    if-ne p1, v0, :cond_12

    .line 343
    .line 344
    invoke-virtual {p0}, Ld50/w2;->g()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Ld50/w2;->e()V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_11
    :goto_8
    iput-object v0, p0, Ld50/w2;->l:Lio/grpc/ConnectivityState;

    .line 352
    .line 353
    new-instance p1, Ld50/t2;

    .line 354
    .line 355
    sget-object v1, Lc50/i0;->e:Lc50/i0;

    .line 356
    .line 357
    invoke-direct {p1, v1}, Ld50/t2;-><init>(Lc50/i0;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0, p1}, Ld50/w2;->i(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Ld50/w2;->g()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Ld50/w2;->e()V

    .line 367
    .line 368
    .line 369
    :cond_12
    :goto_9
    sget-object p0, Lc50/m1;->e:Lc50/m1;

    .line 370
    .line 371
    return-object p0
.end method

.method public final c(Lc50/m1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld50/w2;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ld50/v2;

    .line 22
    .line 23
    iget-object v2, v2, Ld50/v2;->a:Lc50/k0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lc50/k0;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ld50/t2;

    .line 33
    .line 34
    invoke-static {p1}, Lc50/i0;->a(Lc50/m1;)Lc50/i0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ld50/t2;-><init>(Lc50/i0;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Ld50/w2;->i(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld50/w2;->h:Ld50/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ld50/g1;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Ld50/w2;->l:Lio/grpc/ConnectivityState;

    .line 12
    .line 13
    sget-object v1, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ld50/w2;->h:Ld50/g1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld50/g1;->a()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ld50/w2;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, Ld50/w2;->o:Ljava/util/logging/Logger;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ld50/v2;

    .line 41
    .line 42
    iget-object v2, v2, Ld50/v2;->a:Lc50/k0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v2, Ld50/s2;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Ld50/s2;-><init>(Ld50/w2;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lc50/g0;->c()Lc50/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lc50/u;

    .line 55
    .line 56
    invoke-direct {v6, v0}, Lc50/u;-><init>(Ljava/net/SocketAddress;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v6}, [Lc50/u;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v7, "arraySize"

    .line 67
    .line 68
    invoke-static {v4, v7}, Lvy/c0;->k(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v8, 0x6

    .line 74
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Lc50/g0;->d(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lc50/n0;->c:Lc50/q;

    .line 84
    .line 85
    invoke-virtual {v5, v6, v2}, Lc50/g0;->a(Lc50/q;Lc50/m0;)V

    .line 86
    .line 87
    .line 88
    new-instance v6, Lc50/g0;

    .line 89
    .line 90
    iget-object v7, v5, Lc50/g0;->b:Ljava/util/List;

    .line 91
    .line 92
    iget-object v8, v5, Lc50/g0;->c:Lc50/b;

    .line 93
    .line 94
    iget-object v5, v5, Lc50/g0;->d:[[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-direct {v6, v7, v8, v5}, Lc50/g0;-><init>(Ljava/util/List;Lc50/b;[[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Ld50/w2;->f:Lc50/h0;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lc50/h0;->a(Lc50/g0;)Lc50/k0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    new-instance v6, Ld50/v2;

    .line 108
    .line 109
    invoke-direct {v6, v5, v2}, Ld50/v2;-><init>(Lc50/k0;Ld50/s2;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v2, Ld50/s2;->b:Ld50/v2;

    .line 113
    .line 114
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lc50/k0;->c()Lc50/b;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v7, Lc50/n0;->d:Lc50/a;

    .line 122
    .line 123
    iget-object v6, v6, Lc50/b;->a:Ljava/util/IdentityHashMap;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_2

    .line 130
    .line 131
    sget-object v6, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    .line 132
    .line 133
    invoke-static {v6}, Lc50/m;->a(Lio/grpc/ConnectivityState;)Lc50/m;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, v2, Ld50/s2;->a:Lc50/m;

    .line 138
    .line 139
    :cond_2
    new-instance v2, Ld50/r2;

    .line 140
    .line 141
    invoke-direct {v2, p0, v5}, Ld50/r2;-><init>(Ld50/w2;Lc50/k0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v2}, Lc50/k0;->h(Lc50/m0;)V

    .line 145
    .line 146
    .line 147
    move-object v2, v5

    .line 148
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ld50/v2;

    .line 153
    .line 154
    iget-object v5, v5, Ld50/v2;->b:Lio/grpc/ConnectivityState;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    if-eq v5, v4, :cond_5

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    if-eq v5, v3, :cond_4

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    if-eq v5, v3, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v2}, Lc50/k0;->f()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ld50/v2;

    .line 179
    .line 180
    sget-object v1, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ld50/v2;->a(Lio/grpc/ConnectivityState;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ld50/w2;->h()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    iget-object v0, p0, Ld50/w2;->h:Ld50/g1;

    .line 190
    .line 191
    invoke-virtual {v0}, Ld50/g1;->b()Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ld50/w2;->e()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    const-string p0, "Requesting a connection even though we have a READY subchannel"

    .line 199
    .line 200
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    iget-boolean v0, p0, Ld50/w2;->n:Z

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, Ld50/w2;->h()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    invoke-virtual {v2}, Lc50/k0;->f()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v1, "Was not able to create subchannel for "

    .line 219
    .line 220
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string p0, "Can\'t create subchannel"

    .line 234
    .line 235
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v1, p0, Ld50/w2;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Ld50/w2;->o:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/grpc/ConnectivityState;->e:Lio/grpc/ConnectivityState;

    .line 21
    .line 22
    iput-object v0, p0, Ld50/w2;->l:Lio/grpc/ConnectivityState;

    .line 23
    .line 24
    iput-object v0, p0, Ld50/w2;->m:Lio/grpc/ConnectivityState;

    .line 25
    .line 26
    invoke-virtual {p0}, Ld50/w2;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ld50/v2;

    .line 48
    .line 49
    iget-object v0, v0, Ld50/v2;->a:Lc50/k0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lc50/k0;->g()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld50/w2;->k:Lv0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lv0/i;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ld50/w2;->k:Lv0/i;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld50/w2;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ld50/w2;->k:Lv0/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lv0/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lc50/p1;

    .line 12
    .line 13
    iget-boolean v1, v0, Lc50/p1;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lc50/p1;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Ld50/w2;->f:Lc50/h0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc50/h0;->d()Lc50/q1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lak/g;

    .line 29
    .line 30
    const/16 v3, 0x17

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lak/g;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0}, Lc50/h0;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-wide/16 v3, 0xfa

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, Lc50/q1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lv0/i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ld50/w2;->k:Lv0/i;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final i(Lio/grpc/ConnectivityState;Lc50/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld50/w2;->m:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Ld50/w2;->m:Lio/grpc/ConnectivityState;

    .line 15
    .line 16
    iget-object p0, p0, Ld50/w2;->f:Lc50/h0;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lc50/h0;->f(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Ld50/v2;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ld50/v2;->b:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Ld50/v2;->c:Ld50/s2;

    .line 9
    .line 10
    iget-object v0, v0, Ld50/s2;->a:Lc50/m;

    .line 11
    .line 12
    iget-object v2, v0, Lc50/m;->a:Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ld50/s1;

    .line 17
    .line 18
    iget-object p1, p1, Ld50/v2;->a:Lc50/k0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2}, Lc50/i0;->b(Lc50/k0;Lk50/q;)Lc50/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ld50/s1;-><init>(Lc50/i0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ld50/w2;->i(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object p1, Lio/grpc/ConnectivityState;->c:Lio/grpc/ConnectivityState;

    .line 33
    .line 34
    if-ne v2, p1, :cond_2

    .line 35
    .line 36
    new-instance v1, Ld50/t2;

    .line 37
    .line 38
    iget-object v0, v0, Lc50/m;->b:Lc50/m1;

    .line 39
    .line 40
    invoke-static {v0}, Lc50/i0;->a(Lc50/m1;)Lc50/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ld50/t2;-><init>(Lc50/i0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Ld50/w2;->i(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Ld50/w2;->m:Lio/grpc/ConnectivityState;

    .line 52
    .line 53
    if-eq v0, p1, :cond_3

    .line 54
    .line 55
    new-instance p1, Ld50/t2;

    .line 56
    .line 57
    sget-object v0, Lc50/i0;->e:Lc50/i0;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ld50/t2;-><init>(Lc50/i0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2, p1}, Ld50/w2;->i(Lio/grpc/ConnectivityState;Lc50/l0;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method
