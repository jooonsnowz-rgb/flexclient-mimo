.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->a:Lokio/ByteString;

    .line 10
    .line 11
    const-string v0, "\t ,="

    .line 12
    .line 13
    invoke-static {v0}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lokio/ByteString;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lokhttp3/Response;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Request;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lokhttp3/Response;->d:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt;->e(Lokhttp3/Response;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lokhttp3/Response;->e(Ljava/lang/String;Lokhttp3/Response;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "chunked"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static final b(Lzb0/h;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    move-object v3, v2

    .line 7
    :goto_1
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lzb0/h;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Lzb0/h;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lzb0/h;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Lzb0/h;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lzb0/h;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lokhttp3/Challenge;

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, v3, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->p(Lzb0/h;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lzb0/h;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v4, :cond_4

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lzb0/h;->q()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v4, Lokhttp3/Challenge;

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v5, "="

    .line 77
    .line 78
    invoke-static {v6, v5}, Lla0/q;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v3, v5}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->p(Lzb0/h;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    add-int/2addr v7, v6

    .line 113
    :goto_2
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Lzb0/h;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lzb0/h;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_10

    .line 124
    .line 125
    invoke-static {v0}, Lokhttp3/internal/_UtilCommonKt;->p(Lzb0/h;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    move v7, v6

    .line 130
    :cond_5
    if-eqz v7, :cond_10

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    if-le v7, v6, :cond_6

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_6
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lzb0/h;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_7
    invoke-virtual {v0}, Lzb0/h;->q()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_c

    .line 150
    .line 151
    const-wide/16 v8, 0x0

    .line 152
    .line 153
    invoke-virtual {v0, v8, v9}, Lzb0/h;->n0(J)B

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/16 v8, 0x22

    .line 158
    .line 159
    if-ne v6, v8, :cond_c

    .line 160
    .line 161
    invoke-virtual {v0}, Lzb0/h;->readByte()B

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ne v6, v8, :cond_b

    .line 166
    .line 167
    new-instance v6, Lzb0/h;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_3
    sget-object v9, Lokhttp3/internal/http/HttpHeaders;->a:Lokio/ByteString;

    .line 173
    .line 174
    invoke-virtual {v0, v9}, Lzb0/h;->v(Lokio/ByteString;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    const-wide/16 v11, -0x1

    .line 179
    .line 180
    cmp-long v11, v9, v11

    .line 181
    .line 182
    if-nez v11, :cond_8

    .line 183
    .line 184
    :goto_4
    move-object v6, v2

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {v0, v9, v10}, Lzb0/h;->n0(J)B

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-ne v11, v8, :cond_9

    .line 191
    .line 192
    invoke-virtual {v6, v0, v9, v10}, Lzb0/h;->O(Lzb0/h;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lzb0/h;->readByte()B

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lzb0/h;->w0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    iget-wide v11, v0, Lzb0/h;->b:J

    .line 204
    .line 205
    const-wide/16 v13, 0x1

    .line 206
    .line 207
    add-long v15, v9, v13

    .line 208
    .line 209
    cmp-long v11, v11, v15

    .line 210
    .line 211
    if-nez v11, :cond_a

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    invoke-virtual {v6, v0, v9, v10}, Lzb0/h;->O(Lzb0/h;J)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lzb0/h;->readByte()B

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v0, v13, v14}, Lzb0/h;->O(Lzb0/h;J)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    const-string v0, "Failed requirement."

    .line 225
    .line 226
    invoke-static {v0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_c
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->c(Lzb0/h;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    :goto_5
    if-nez v6, :cond_d

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_d
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/String;

    .line 242
    .line 243
    if-eqz v5, :cond_e

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    invoke-static {v0}, Lokhttp3/internal/http/HttpHeaders;->e(Lzb0/h;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_f

    .line 251
    .line 252
    invoke-virtual {v0}, Lzb0/h;->q()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_f

    .line 257
    .line 258
    :goto_6
    return-void

    .line 259
    :cond_f
    move-object v5, v2

    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_10
    new-instance v6, Lokhttp3/Challenge;

    .line 263
    .line 264
    invoke-direct {v6, v3, v4}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-object v3, v5

    .line 271
    goto/16 :goto_1
.end method

.method public static final c(Lzb0/h;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->b:Lokio/ByteString;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzb0/h;->v(Lokio/ByteString;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lzb0/h;->b:J

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lzb0/h;->v0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final d(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_10

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lokhttp3/Cookie;->k:Lokhttp3/Cookie$Companion;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "Set-Cookie"

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lokhttp3/Headers;->b(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v7, v5

    .line 39
    const/4 v8, 0x0

    .line 40
    :goto_0
    if-ge v7, v4, :cond_21

    .line 41
    .line 42
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v9, v0

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    const/16 v12, 0x3b

    .line 57
    .line 58
    const/4 v13, 0x6

    .line 59
    invoke-static {v9, v12, v5, v5, v13}, Lokhttp3/internal/_UtilCommonKt;->g(Ljava/lang/String;CIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v14, 0x2

    .line 64
    const/16 v15, 0x3d

    .line 65
    .line 66
    invoke-static {v9, v15, v5, v0, v14}, Lokhttp3/internal/_UtilCommonKt;->g(Ljava/lang/String;CIII)I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-ne v14, v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v5, v14, v9}, Lokhttp3/internal/_UtilCommonKt;->j(IILjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v6, v14, v9}, Lokhttp3/internal/_UtilCommonKt;->k(IILjava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    invoke-virtual {v9, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static/range {v17 .. v17}, Lokhttp3/internal/_UtilCommonKt;->i(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/4 v13, -0x1

    .line 97
    if-eq v6, v13, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    invoke-static {v14, v0, v9}, Lokhttp3/internal/_UtilCommonKt;->j(IILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v6, v0, v9}, Lokhttp3/internal/_UtilCommonKt;->k(IILjava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v9, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    invoke-static/range {v18 .. v18}, Lokhttp3/internal/_UtilCommonKt;->i(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eq v6, v13, :cond_4

    .line 119
    .line 120
    :goto_1
    move v15, v5

    .line 121
    const/4 v0, 0x0

    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const-wide/16 v19, -0x1

    .line 131
    .line 132
    const-wide v21, 0xe677d21fdbffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    move/from16 v25, v5

    .line 138
    .line 139
    move/from16 v27, v25

    .line 140
    .line 141
    move/from16 v31, v27

    .line 142
    .line 143
    move-wide/from16 v23, v19

    .line 144
    .line 145
    move-wide/from16 v29, v21

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v16, 0x1

    .line 150
    .line 151
    const/16 v26, 0x1

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    :goto_2
    const-wide v32, 0x7fffffffffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    const-wide/high16 v34, -0x8000000000000000L

    .line 161
    .line 162
    if-ge v0, v6, :cond_12

    .line 163
    .line 164
    invoke-static {v9, v12, v0, v6}, Lokhttp3/internal/_UtilCommonKt;->e(Ljava/lang/String;CII)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-static {v9, v15, v0, v5}, Lokhttp3/internal/_UtilCommonKt;->e(Ljava/lang/String;CII)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    invoke-static {v0, v12, v9}, Lokhttp3/internal/_UtilCommonKt;->j(IILjava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0, v12, v9}, Lokhttp3/internal/_UtilCommonKt;->k(IILjava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    invoke-virtual {v9, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ge v12, v5, :cond_5

    .line 185
    .line 186
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    invoke-static {v12, v5, v9}, Lokhttp3/internal/_UtilCommonKt;->j(IILjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    invoke-static {v12, v5, v9}, Lokhttp3/internal/_UtilCommonKt;->k(IILjava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    invoke-virtual {v9, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const-string v12, ""

    .line 202
    .line 203
    :goto_3
    const-string v15, "expires"

    .line 204
    .line 205
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_7

    .line 210
    .line 211
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0, v12}, Lokhttp3/Cookie$Companion;->b(ILjava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 219
    :cond_6
    :goto_4
    move/from16 v27, v16

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_7
    const-string v15, "max-age"

    .line 224
    .line 225
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    if-eqz v15, :cond_a

    .line 230
    .line 231
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    const-wide/16 v32, 0x0

    .line 236
    .line 237
    cmp-long v0, v23, v32

    .line 238
    .line 239
    if-gtz v0, :cond_6

    .line 240
    .line 241
    move-wide/from16 v23, v34

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_0
    move-exception v0

    .line 245
    :try_start_2
    new-instance v15, Lkotlin/text/Regex;

    .line 246
    .line 247
    move-object/from16 v36, v0

    .line 248
    .line 249
    const-string v0, "-?\\d+"

    .line 250
    .line 251
    invoke-direct {v15, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15, v12}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    const-string v0, "-"

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    invoke-static {v12, v0, v15}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    move-wide/from16 v32, v34

    .line 270
    .line 271
    :cond_8
    move-wide/from16 v23, v32

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    throw v36
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 275
    :cond_a
    const-string v15, "domain"

    .line 276
    .line 277
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-eqz v15, :cond_d

    .line 282
    .line 283
    :try_start_3
    const-string v0, "."

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    invoke-static {v12, v0, v15}, Lla0/q;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v32

    .line 290
    if-nez v32, :cond_c

    .line 291
    .line 292
    invoke-static {v12, v0}, Lla0/j;->m0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lokhttp3/internal/_HostnamesCommonKt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_b

    .line 301
    .line 302
    move-object v14, v0

    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_c
    const-string v0, "Failed requirement."

    .line 313
    .line 314
    new-instance v12, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-direct {v12, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v12
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 320
    :cond_d
    const-string v15, "path"

    .line 321
    .line 322
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-eqz v15, :cond_e

    .line 327
    .line 328
    move-object v13, v12

    .line 329
    goto :goto_5

    .line 330
    :cond_e
    const-string v15, "secure"

    .line 331
    .line 332
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    if-eqz v15, :cond_f

    .line 337
    .line 338
    move/from16 v31, v16

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_f
    const-string v15, "httponly"

    .line 342
    .line 343
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    if-eqz v15, :cond_10

    .line 348
    .line 349
    move/from16 v25, v16

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_10
    const-string v15, "samesite"

    .line 353
    .line 354
    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    move-object/from16 v28, v12

    .line 361
    .line 362
    :catch_1
    :cond_11
    :goto_5
    add-int/lit8 v0, v5, 0x1

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const/16 v12, 0x3b

    .line 366
    .line 367
    const/16 v15, 0x3d

    .line 368
    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_12
    cmp-long v0, v23, v34

    .line 372
    .line 373
    if-nez v0, :cond_13

    .line 374
    .line 375
    move-wide/from16 v19, v34

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_13
    cmp-long v0, v23, v19

    .line 379
    .line 380
    if-eqz v0, :cond_17

    .line 381
    .line 382
    const-wide v5, 0x20c49ba5e353f7L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    cmp-long v0, v23, v5

    .line 388
    .line 389
    if-gtz v0, :cond_14

    .line 390
    .line 391
    const-wide/16 v5, 0x3e8

    .line 392
    .line 393
    mul-long v32, v23, v5

    .line 394
    .line 395
    :cond_14
    add-long v32, v10, v32

    .line 396
    .line 397
    cmp-long v0, v32, v10

    .line 398
    .line 399
    if-ltz v0, :cond_16

    .line 400
    .line 401
    cmp-long v0, v32, v21

    .line 402
    .line 403
    if-lez v0, :cond_15

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_15
    move-wide/from16 v19, v32

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_16
    :goto_6
    move-wide/from16 v19, v21

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_17
    move-wide/from16 v19, v29

    .line 413
    .line 414
    :goto_7
    iget-object v0, v2, Lokhttp3/HttpUrl;->d:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v14, :cond_18

    .line 417
    .line 418
    move-object v14, v0

    .line 419
    goto :goto_8

    .line 420
    :cond_18
    invoke-static {v0, v14}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_19

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_19
    const/4 v15, 0x0

    .line 428
    invoke-static {v0, v14, v15}, Lla0/q;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_1a

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    sub-int/2addr v5, v6

    .line 443
    add-int/lit8 v5, v5, -0x1

    .line 444
    .line 445
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    const/16 v6, 0x2e

    .line 450
    .line 451
    if-ne v5, v6, :cond_1a

    .line 452
    .line 453
    sget-object v5, Lokhttp3/internal/_HostnamesCommonKt;->a:Lkotlin/text/Regex;

    .line 454
    .line 455
    invoke-virtual {v5, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_1a

    .line 460
    .line 461
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eq v0, v5, :cond_1b

    .line 470
    .line 471
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$Companion;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 477
    .line 478
    invoke-virtual {v0, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-nez v0, :cond_1b

    .line 483
    .line 484
    :cond_1a
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_1b
    const-string v0, "/"

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    if-eqz v13, :cond_1d

    .line 492
    .line 493
    invoke-static {v13, v0, v15}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_1c

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_1c
    :goto_9
    move-object/from16 v22, v13

    .line 501
    .line 502
    goto :goto_b

    .line 503
    :cond_1d
    :goto_a
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->b()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    const/16 v6, 0x2f

    .line 508
    .line 509
    const/4 v9, 0x6

    .line 510
    invoke-static {v5, v6, v15, v9}, Lla0/j;->g0(Ljava/lang/CharSequence;CII)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_1e

    .line 515
    .line 516
    invoke-virtual {v5, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :cond_1e
    move-object v13, v0

    .line 521
    goto :goto_9

    .line 522
    :goto_b
    new-instance v16, Lokhttp3/Cookie;

    .line 523
    .line 524
    move-object/from16 v21, v14

    .line 525
    .line 526
    move/from16 v24, v25

    .line 527
    .line 528
    move/from16 v25, v27

    .line 529
    .line 530
    move-object/from16 v27, v28

    .line 531
    .line 532
    move/from16 v23, v31

    .line 533
    .line 534
    invoke-direct/range {v16 .. v27}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :goto_c
    move-object/from16 v0, v16

    .line 538
    .line 539
    :goto_d
    if-nez v0, :cond_1f

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_1f
    if-nez v8, :cond_20

    .line 543
    .line 544
    new-instance v5, Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 547
    .line 548
    .line 549
    move-object v8, v5

    .line 550
    :cond_20
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 554
    .line 555
    move v5, v15

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_21
    if-eqz v8, :cond_22

    .line 559
    .line 560
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_22
    const/4 v6, 0x0

    .line 569
    :goto_f
    if-nez v6, :cond_23

    .line 570
    .line 571
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 572
    .line 573
    :cond_23
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_24

    .line 578
    .line 579
    :goto_10
    return-void

    .line 580
    :cond_24
    invoke-interface {v1, v2, v6}, Lokhttp3/CookieJar;->a(Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    return-void
.end method

.method public static final e(Lzb0/h;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lzb0/h;->q()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lzb0/h;->n0(J)B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lzb0/h;->readByte()B

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x20

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x9

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lzb0/h;->readByte()B

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method
