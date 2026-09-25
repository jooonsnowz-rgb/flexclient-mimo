.class public final Lfa/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lokhttp3/Request;

.field public final b:Lcoil/network/a;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lokhttp3/Request;Lcoil/network/a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa/b;->a:Lokhttp3/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lfa/b;->b:Lcoil/network/a;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lfa/b;->k:I

    .line 10
    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-wide v0, p2, Lcoil/network/a;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lfa/b;->h:J

    .line 16
    .line 17
    iget-wide v0, p2, Lcoil/network/a;->d:J

    .line 18
    .line 19
    iput-wide v0, p0, Lfa/b;->i:J

    .line 20
    .line 21
    iget-object p2, p2, Lcoil/network/a;->f:Lokhttp3/Headers;

    .line 22
    .line 23
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_b

    .line 30
    .line 31
    invoke-static {p2, v2}, Lokhttp3/internal/_HeadersCommonKt;->c(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Date"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, Lokhttp3/internal/http/DateFormattingKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_0
    iput-object v6, p0, Lfa/b;->c:Ljava/util/Date;

    .line 55
    .line 56
    invoke-static {p2, v2}, Lokhttp3/internal/_HeadersCommonKt;->e(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lfa/b;->d:Ljava/lang/String;

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    const-string v4, "Expires"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-static {v3}, Lokhttp3/internal/http/DateFormattingKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :cond_2
    iput-object v6, p0, Lfa/b;->g:Ljava/util/Date;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const-string v4, "Last-Modified"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-static {v3}, Lokhttp3/internal/http/DateFormattingKt;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :cond_4
    iput-object v6, p0, Lfa/b;->e:Ljava/util/Date;

    .line 104
    .line 105
    invoke-static {p2, v2}, Lokhttp3/internal/_HeadersCommonKt;->e(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, p0, Lfa/b;->f:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const-string v4, "ETag"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-static {p2, v2}, Lokhttp3/internal/_HeadersCommonKt;->e(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p0, Lfa/b;->j:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const-string v4, "Age"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    invoke-static {p2, v2}, Lokhttp3/internal/_HeadersCommonKt;->e(Lokhttp3/Headers;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lka/b;->a:[Landroid/graphics/Bitmap$Config;

    .line 140
    .line 141
    invoke-static {v3}, Lla0/q;->T(Ljava/lang/String;)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    const-wide/32 v5, 0x7fffffff

    .line 152
    .line 153
    .line 154
    cmp-long v5, v3, v5

    .line 155
    .line 156
    if-lez v5, :cond_7

    .line 157
    .line 158
    const v3, 0x7fffffff

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const-wide/16 v5, 0x0

    .line 163
    .line 164
    cmp-long v5, v3, v5

    .line 165
    .line 166
    if-gez v5, :cond_8

    .line 167
    .line 168
    move v3, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_8
    long-to-int v3, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    move v3, p1

    .line 173
    :goto_1
    iput v3, p0, Lfa/b;->k:I

    .line 174
    .line 175
    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Lfa/c;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfa/b;->a:Lokhttp3/Request;

    .line 4
    .line 5
    iget-object v2, v1, Lokhttp3/Request;->a:Lokhttp3/HttpUrl;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lfa/b;->b:Lcoil/network/a;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v0, Lfa/c;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3}, Lfa/c;-><init>(Lokhttp3/Request;Lcoil/network/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v5, v4, Lcoil/network/a;->a:La70/g;

    .line 19
    .line 20
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-boolean v6, v4, Lcoil/network/a;->e:Z

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    new-instance v0, Lfa/c;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Lfa/c;-><init>(Lokhttp3/Request;Lcoil/network/a;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-interface {v5}, La70/g;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lokhttp3/CacheControl;

    .line 41
    .line 42
    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-boolean v7, v7, Lokhttp3/CacheControl;->b:Z

    .line 47
    .line 48
    if-nez v7, :cond_13

    .line 49
    .line 50
    invoke-interface {v5}, La70/g;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lokhttp3/CacheControl;

    .line 55
    .line 56
    iget-boolean v7, v7, Lokhttp3/CacheControl;->b:Z

    .line 57
    .line 58
    if-nez v7, :cond_13

    .line 59
    .line 60
    iget-object v7, v4, Lcoil/network/a;->f:Lokhttp3/Headers;

    .line 61
    .line 62
    const-string v8, "Vary"

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v8, "*"

    .line 69
    .line 70
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_13

    .line 75
    .line 76
    invoke-virtual {v1}, Lokhttp3/Request;->a()Lokhttp3/CacheControl;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-boolean v8, v7, Lokhttp3/CacheControl;->a:Z

    .line 81
    .line 82
    if-nez v8, :cond_12

    .line 83
    .line 84
    iget-object v8, v1, Lokhttp3/Request;->c:Lokhttp3/Headers;

    .line 85
    .line 86
    const-string v9, "If-Modified-Since"

    .line 87
    .line 88
    invoke-virtual {v8, v9}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-nez v10, :cond_12

    .line 93
    .line 94
    const-string v10, "If-None-Match"

    .line 95
    .line 96
    invoke-virtual {v8, v10}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_2
    iget-wide v11, v0, Lfa/b;->i:J

    .line 105
    .line 106
    iget-object v8, v0, Lfa/b;->c:Ljava/util/Date;

    .line 107
    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v15

    .line 116
    move-object/from16 v17, v4

    .line 117
    .line 118
    sub-long v3, v11, v15

    .line 119
    .line 120
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object/from16 v17, v4

    .line 126
    .line 127
    move-wide v3, v13

    .line 128
    :goto_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    move-wide/from16 v18, v13

    .line 131
    .line 132
    const/4 v13, -0x1

    .line 133
    iget v14, v0, Lfa/b;->k:I

    .line 134
    .line 135
    if-eq v14, v13, :cond_4

    .line 136
    .line 137
    int-to-long v13, v14

    .line 138
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    :cond_4
    iget-wide v13, v0, Lfa/b;->h:J

    .line 147
    .line 148
    sub-long v20, v11, v13

    .line 149
    .line 150
    invoke-static {}, Lcoil/util/b;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v22

    .line 154
    sub-long v22, v22, v11

    .line 155
    .line 156
    add-long v3, v3, v20

    .line 157
    .line 158
    add-long v3, v3, v22

    .line 159
    .line 160
    invoke-interface {v5}, La70/g;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lokhttp3/CacheControl;

    .line 165
    .line 166
    iget v5, v5, Lokhttp3/CacheControl;->c:I

    .line 167
    .line 168
    move-wide/from16 v20, v3

    .line 169
    .line 170
    iget-object v3, v0, Lfa/b;->e:Ljava/util/Date;

    .line 171
    .line 172
    const/4 v4, -0x1

    .line 173
    if-eq v5, v4, :cond_5

    .line 174
    .line 175
    int-to-long v4, v5

    .line 176
    invoke-virtual {v15, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget-object v4, v0, Lfa/b;->g:Ljava/util/Date;

    .line 182
    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    if-eqz v8, :cond_6

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    :cond_6
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    sub-long/2addr v4, v11

    .line 196
    cmp-long v2, v4, v18

    .line 197
    .line 198
    if-lez v2, :cond_7

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-wide/from16 v4, v18

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    if-eqz v3, :cond_7

    .line 205
    .line 206
    iget-object v2, v2, Lokhttp3/HttpUrl;->g:Ljava/util/List;

    .line 207
    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    goto :goto_1

    .line 212
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    sget-object v5, Lokhttp3/HttpUrl;->j:Lokhttp3/HttpUrl$Companion;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v2}, Lokhttp3/HttpUrl$Companion;->c(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :goto_1
    if-nez v2, :cond_7

    .line 230
    .line 231
    if-eqz v8, :cond_a

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v13

    .line 237
    :cond_a
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    sub-long/2addr v13, v4

    .line 242
    cmp-long v2, v13, v18

    .line 243
    .line 244
    if-lez v2, :cond_7

    .line 245
    .line 246
    const-wide/16 v4, 0xa

    .line 247
    .line 248
    div-long v4, v13, v4

    .line 249
    .line 250
    :goto_2
    iget v2, v7, Lokhttp3/CacheControl;->c:I

    .line 251
    .line 252
    const/4 v11, -0x1

    .line 253
    if-eq v2, v11, :cond_b

    .line 254
    .line 255
    int-to-long v12, v2

    .line 256
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    :cond_b
    iget v2, v7, Lokhttp3/CacheControl;->i:I

    .line 265
    .line 266
    if-eq v2, v11, :cond_c

    .line 267
    .line 268
    int-to-long v12, v2

    .line 269
    invoke-virtual {v15, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v12

    .line 273
    goto :goto_3

    .line 274
    :cond_c
    move-wide/from16 v12, v18

    .line 275
    .line 276
    :goto_3
    iget-boolean v2, v6, Lokhttp3/CacheControl;->g:Z

    .line 277
    .line 278
    if-nez v2, :cond_d

    .line 279
    .line 280
    iget v2, v7, Lokhttp3/CacheControl;->h:I

    .line 281
    .line 282
    if-eq v2, v11, :cond_d

    .line 283
    .line 284
    move-object v7, v3

    .line 285
    int-to-long v2, v2

    .line 286
    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    goto :goto_4

    .line 291
    :cond_d
    move-object v7, v3

    .line 292
    move-wide/from16 v2, v18

    .line 293
    .line 294
    :goto_4
    iget-boolean v6, v6, Lokhttp3/CacheControl;->a:Z

    .line 295
    .line 296
    if-nez v6, :cond_e

    .line 297
    .line 298
    add-long v11, v20, v12

    .line 299
    .line 300
    add-long/2addr v4, v2

    .line 301
    cmp-long v2, v11, v4

    .line 302
    .line 303
    if-gez v2, :cond_e

    .line 304
    .line 305
    new-instance v0, Lfa/c;

    .line 306
    .line 307
    move-object/from16 v2, v17

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-direct {v0, v1, v2}, Lfa/c;-><init>(Lokhttp3/Request;Lcoil/network/a;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_e
    move-object/from16 v2, v17

    .line 315
    .line 316
    iget-object v3, v0, Lfa/b;->j:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v3, :cond_f

    .line 319
    .line 320
    move-object v9, v10

    .line 321
    goto :goto_5

    .line 322
    :cond_f
    if-eqz v7, :cond_10

    .line 323
    .line 324
    iget-object v3, v0, Lfa/b;->f:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_10
    if-eqz v8, :cond_11

    .line 331
    .line 332
    iget-object v3, v0, Lfa/b;->d:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-virtual {v1}, Lokhttp3/Request;->b()Lokhttp3/Request$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, v9, v3}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lokhttp3/Request;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lfa/c;

    .line 350
    .line 351
    invoke-direct {v0, v1, v2}, Lfa/c;-><init>(Lokhttp3/Request;Lcoil/network/a;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_11
    new-instance v0, Lfa/c;

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-direct {v0, v1, v2}, Lfa/c;-><init>(Lokhttp3/Request;Lcoil/network/a;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :cond_12
    :goto_6
    move-object v2, v3

    .line 363
    new-instance v0, Lfa/c;

    .line 364
    .line 365
    invoke-direct {v0, v1, v2}, Lfa/c;-><init>(Lokhttp3/Request;Lcoil/network/a;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_13
    move-object v2, v3

    .line 370
    new-instance v0, Lfa/c;

    .line 371
    .line 372
    invoke-direct {v0, v1, v2}, Lfa/c;-><init>(Lokhttp3/Request;Lcoil/network/a;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method
