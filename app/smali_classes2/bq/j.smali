.class public final Lbq/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu90/k;Lf90/g;Le80/j;Lf90/k;Lf90/n;Lf90/a;Lw90/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbq/j;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lbq/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lbq/j;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Lbq/j;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, p0, Lbq/j;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p6, p0, Lbq/j;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p7, p0, Lbq/j;->g:Ljava/lang/Object;

    .line 32
    .line 33
    move-object p1, p0

    .line 34
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p4, "Deserializer for \""

    .line 39
    .line 40
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Le80/j;->getName()Li90/f;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p3, 0x22

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-eqz p7, :cond_1

    .line 60
    .line 61
    invoke-interface {p7}, Lw90/k;->getPresentableString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    move-object p5, p2

    .line 69
    move-object p2, p8

    .line 70
    move-object p3, p9

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    const-string p2, "[container not found]"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_2
    invoke-direct/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;-><init>(Lbq/j;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, p1, Lbq/j;->h:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p0, Lu90/t;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lu90/t;-><init>(Lbq/j;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, p1, Lbq/j;->i:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic b(Lbq/j;Lh80/n;Ljava/util/List;)Lbq/j;
    .locals 8

    .line 1
    iget-object v0, p0, Lbq/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lf90/g;

    .line 5
    .line 6
    iget-object v0, p0, Lbq/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lf90/k;

    .line 10
    .line 11
    iget-object v0, p0, Lbq/j;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lf90/n;

    .line 15
    .line 16
    iget-object v0, p0, Lbq/j;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lf90/a;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v1 .. v7}, Lbq/j;->a(Le80/j;Ljava/util/List;Lf90/g;Lf90/k;Lf90/n;Lf90/a;)Lbq/j;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public a(Le80/j;Ljava/util/List;Lf90/g;Lf90/k;Lf90/n;Lf90/a;)Lbq/j;
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbq/j;

    .line 16
    .line 17
    iget-object v1, p0, Lbq/j;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lu90/k;

    .line 20
    .line 21
    iget v2, v6, Lf90/a;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget v4, v6, Lf90/a;->c:I

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    :cond_0
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    move-object v5, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p5, p0, Lbq/j;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p5, Lf90/n;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object p5, p0, Lbq/j;->g:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, p5

    .line 43
    check-cast v7, Lw90/k;

    .line 44
    .line 45
    iget-object p0, p0, Lbq/j;->h:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v8, p0

    .line 48
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    move-object v9, p2

    .line 52
    move-object v2, p3

    .line 53
    move-object v4, p4

    .line 54
    invoke-direct/range {v0 .. v9}, Lbq/j;-><init>(Lu90/k;Lf90/g;Le80/j;Lf90/k;Lf90/n;Lf90/a;Lw90/k;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public c(Lvp/i;I)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v2, v3, Lvp/i;->b:[B

    .line 6
    .line 7
    iget-object v0, v1, Lbq/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lcq/h;

    .line 11
    .line 12
    iget-object v0, v1, Lbq/j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lwp/e;

    .line 15
    .line 16
    iget-object v4, v3, Lvp/i;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lwp/e;->a(Ljava/lang/String;)Lwp/f;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v9, v4

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lbq/g;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-direct {v0, v1, v3, v10}, Lbq/g;-><init>(Lbq/j;Lvp/i;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lcq/h;->X(Ldq/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_25

    .line 42
    .line 43
    new-instance v0, Lbq/g;

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    invoke-direct {v0, v1, v3, v11}, Lbq/g;-><init>(Lbq/j;Lvp/i;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lcq/h;->X(Ldq/a;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    sget-object v13, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 68
    .line 69
    sget-object v14, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->c:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 72
    .line 73
    const-wide/16 v7, -0x1

    .line 74
    .line 75
    sget-object v15, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->d:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 76
    .line 77
    if-nez v9, :cond_1

    .line 78
    .line 79
    const-string v11, "Uploader"

    .line 80
    .line 81
    const-string v10, "Unknown backend for %s, deleting event batch for it..."

    .line 82
    .line 83
    invoke-static {v3, v11, v10}, Lhd/d;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Lwp/a;

    .line 87
    .line 88
    invoke-direct {v10, v0, v7, v8}, Lwp/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    move-wide/from16 v17, v4

    .line 94
    .line 95
    move-object/from16 v29, v9

    .line 96
    .line 97
    move-object v2, v12

    .line 98
    goto/16 :goto_14

    .line 99
    .line 100
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_2

    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    move-object/from16 v7, v16

    .line 120
    .line 121
    check-cast v7, Lcq/b;

    .line 122
    .line 123
    iget-object v7, v7, Lcq/b;->c:Lvp/h;

    .line 124
    .line 125
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    const-wide/16 v7, -0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    const-string v7, "proto"

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget-object v8, v1, Lbq/j;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Lcq/h;

    .line 138
    .line 139
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    new-instance v11, Lbq/e;

    .line 143
    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v11, v8, v2}, Lbq/e;-><init>(Lcq/h;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v11}, Lcq/h;->X(Ldq/a;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lyp/a;

    .line 155
    .line 156
    new-instance v8, Luh/b;

    .line 157
    .line 158
    invoke-direct {v8}, Luh/b;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v11, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v11, v8, Luh/b;->j:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v11, v1, Lbq/j;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v11, Leq/a;

    .line 171
    .line 172
    invoke-interface {v11}, Leq/a;->c()J

    .line 173
    .line 174
    .line 175
    move-result-wide v17

    .line 176
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iput-object v11, v8, Luh/b;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v11, v1, Lbq/j;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v11, Leq/a;

    .line 185
    .line 186
    invoke-interface {v11}, Leq/a;->c()J

    .line 187
    .line 188
    .line 189
    move-result-wide v17

    .line 190
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iput-object v11, v8, Luh/b;->i:Ljava/lang/Object;

    .line 195
    .line 196
    const-string v11, "GDT_CLIENT_METRICS"

    .line 197
    .line 198
    iput-object v11, v8, Luh/b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v11, Lvp/k;

    .line 201
    .line 202
    new-instance v1, Lsp/c;

    .line 203
    .line 204
    invoke-direct {v1, v7}, Lsp/c;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object v3, Lvp/m;->a:Ln0/i1;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-wide/from16 v17, v4

    .line 216
    .line 217
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 220
    .line 221
    .line 222
    :try_start_0
    invoke-virtual {v3, v2, v4}, Ln0/i1;->e(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    :catch_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v11, v1, v2}, Lvp/k;-><init>(Lsp/c;[B)V

    .line 230
    .line 231
    .line 232
    iput-object v11, v8, Luh/b;->h:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v8}, Luh/b;->c()Lvp/h;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v4, v9

    .line 239
    check-cast v4, Ltp/c;

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Ltp/c;->a(Lvp/h;)Lvp/h;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_3
    move-object/from16 v16, v2

    .line 250
    .line 251
    move-wide/from16 v17, v4

    .line 252
    .line 253
    :goto_2
    move-object v4, v9

    .line 254
    check-cast v4, Ltp/c;

    .line 255
    .line 256
    const-string v1, "CctTransportBackend"

    .line 257
    .line 258
    new-instance v2, Ljava/util/HashMap;

    .line 259
    .line 260
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_5

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lvp/h;

    .line 278
    .line 279
    iget-object v8, v5, Lvp/h;->a:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_4

    .line 286
    .line 287
    new-instance v10, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_4
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_15

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Ljava/util/Map$Entry;

    .line 333
    .line 334
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Ljava/util/List;

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Lvp/h;

    .line 346
    .line 347
    sget-object v10, Lcom/google/android/datatransport/cct/internal/QosTier;->a:Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 348
    .line 349
    iget-object v10, v4, Ltp/c;->f:Leq/a;

    .line 350
    .line 351
    invoke-interface {v10}, Leq/a;->c()J

    .line 352
    .line 353
    .line 354
    move-result-wide v20

    .line 355
    iget-object v10, v4, Ltp/c;->e:Leq/a;

    .line 356
    .line 357
    invoke-interface {v10}, Leq/a;->c()J

    .line 358
    .line 359
    .line 360
    move-result-wide v22

    .line 361
    const-string v10, "sdk-version"

    .line 362
    .line 363
    invoke-virtual {v11, v10}, Lvp/h;->b(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v25

    .line 371
    const-string v10, "model"

    .line 372
    .line 373
    invoke-virtual {v11, v10}, Lvp/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v26

    .line 377
    const-string v10, "hardware"

    .line 378
    .line 379
    invoke-virtual {v11, v10}, Lvp/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v27

    .line 383
    const-string v10, "device"

    .line 384
    .line 385
    invoke-virtual {v11, v10}, Lvp/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v28

    .line 389
    const-string v10, "product"

    .line 390
    .line 391
    invoke-virtual {v11, v10}, Lvp/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v29

    .line 395
    const-string v10, "os-uild"

    .line 396
    .line 397
    invoke-virtual {v11, v10}, Lvp/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v30

    .line 401
    const-string v10, "manufacturer"

    .line 402
    .line 403
    invoke-virtual {v11, v10}, Lvp/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v31

    .line 407
    const-string v10, "fingerprint"

    .line 408
    .line 409
    invoke-virtual {v11, v10}, Lvp/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v32

    .line 413
    const-string v10, "country"

    .line 414
    .line 415
    invoke-virtual {v11, v10}, Lvp/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v34

    .line 419
    const-string v10, "locale"

    .line 420
    .line 421
    invoke-virtual {v11, v10}, Lvp/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v33

    .line 425
    const-string v10, "mcc_mnc"

    .line 426
    .line 427
    invoke-virtual {v11, v10}, Lvp/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v35

    .line 431
    const-string v10, "application_build"

    .line 432
    .line 433
    invoke-virtual {v11, v10}, Lvp/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v36

    .line 437
    new-instance v24, Lup/l;

    .line 438
    .line 439
    invoke-direct/range {v24 .. v36}, Lup/l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v10, v24

    .line 443
    .line 444
    new-instance v11, Lup/n;

    .line 445
    .line 446
    invoke-direct {v11, v10}, Lup/n;-><init>(Lup/l;)V

    .line 447
    .line 448
    .line 449
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    check-cast v10, Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 463
    move-object/from16 v25, v10

    .line 464
    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :catch_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    check-cast v10, Ljava/lang/String;

    .line 473
    .line 474
    move-object/from16 v26, v10

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    check-cast v5, Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v19

    .line 497
    if-eqz v19, :cond_14

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    move-object/from16 v8, v19

    .line 504
    .line 505
    check-cast v8, Lvp/h;

    .line 506
    .line 507
    move-object/from16 v28, v2

    .line 508
    .line 509
    iget-object v2, v8, Lvp/h;->c:Lvp/k;

    .line 510
    .line 511
    move-object/from16 v19, v5

    .line 512
    .line 513
    iget-object v5, v8, Lvp/h;->j:[B

    .line 514
    .line 515
    move-object/from16 v27, v5

    .line 516
    .line 517
    iget-object v5, v2, Lvp/k;->a:Lsp/c;

    .line 518
    .line 519
    iget-object v2, v2, Lvp/k;->b:[B

    .line 520
    .line 521
    move-object/from16 v29, v9

    .line 522
    .line 523
    new-instance v9, Lsp/c;

    .line 524
    .line 525
    invoke-direct {v9, v7}, Lsp/c;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v5, v9}, Lsp/c;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_6

    .line 533
    .line 534
    new-instance v5, Lbq/j;

    .line 535
    .line 536
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    iput-object v2, v5, Lbq/j;->e:Ljava/lang/Object;

    .line 540
    .line 541
    move-object/from16 v30, v7

    .line 542
    .line 543
    :goto_7
    move-object v7, v11

    .line 544
    move-object v2, v12

    .line 545
    goto :goto_8

    .line 546
    :cond_6
    new-instance v9, Lsp/c;

    .line 547
    .line 548
    move-object/from16 v30, v7

    .line 549
    .line 550
    const-string v7, "json"

    .line 551
    .line 552
    invoke-direct {v9, v7}, Lsp/c;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v9}, Lsp/c;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_13

    .line 560
    .line 561
    new-instance v5, Ljava/lang/String;

    .line 562
    .line 563
    const-string v7, "UTF-8"

    .line 564
    .line 565
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    invoke-direct {v5, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Lbq/j;

    .line 573
    .line 574
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v5, v2, Lbq/j;->f:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v5, v2

    .line 580
    goto :goto_7

    .line 581
    :goto_8
    iget-wide v11, v8, Lvp/h;->d:J

    .line 582
    .line 583
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    iput-object v9, v5, Lbq/j;->a:Ljava/lang/Object;

    .line 588
    .line 589
    iget-wide v11, v8, Lvp/h;->e:J

    .line 590
    .line 591
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    iput-object v9, v5, Lbq/j;->d:Ljava/lang/Object;

    .line 596
    .line 597
    const-string v9, "tz-offset"

    .line 598
    .line 599
    iget-object v11, v8, Lvp/h;->f:Ljava/util/Map;

    .line 600
    .line 601
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Ljava/lang/String;

    .line 606
    .line 607
    if-nez v9, :cond_7

    .line 608
    .line 609
    const-wide/16 v11, 0x0

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_7
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 617
    .line 618
    .line 619
    move-result-wide v11

    .line 620
    :goto_9
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    iput-object v9, v5, Lbq/j;->g:Ljava/lang/Object;

    .line 625
    .line 626
    const-string v9, "net-type"

    .line 627
    .line 628
    invoke-virtual {v8, v9}, Lvp/h;->b(Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    sget-object v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->a:Landroid/util/SparseArray;

    .line 633
    .line 634
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 639
    .line 640
    const-string v11, "mobile-subtype"

    .line 641
    .line 642
    invoke-virtual {v8, v11}, Lvp/h;->b(Ljava/lang/String;)I

    .line 643
    .line 644
    .line 645
    move-result v11

    .line 646
    sget-object v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->a:Landroid/util/SparseArray;

    .line 647
    .line 648
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    check-cast v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 653
    .line 654
    new-instance v12, Lup/v;

    .line 655
    .line 656
    invoke-direct {v12, v9, v11}, Lup/v;-><init>(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;)V

    .line 657
    .line 658
    .line 659
    iput-object v12, v5, Lbq/j;->h:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object v9, v8, Lvp/h;->b:Ljava/lang/Integer;

    .line 662
    .line 663
    if-eqz v9, :cond_8

    .line 664
    .line 665
    iput-object v9, v5, Lbq/j;->b:Ljava/lang/Object;

    .line 666
    .line 667
    :cond_8
    iget-object v9, v8, Lvp/h;->g:Ljava/lang/Integer;

    .line 668
    .line 669
    if-eqz v9, :cond_9

    .line 670
    .line 671
    new-instance v11, Lup/q;

    .line 672
    .line 673
    invoke-direct {v11, v9}, Lup/q;-><init>(Ljava/lang/Integer;)V

    .line 674
    .line 675
    .line 676
    new-instance v9, Lup/r;

    .line 677
    .line 678
    invoke-direct {v9, v11}, Lup/r;-><init>(Lup/q;)V

    .line 679
    .line 680
    .line 681
    sget-object v11, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->a:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 682
    .line 683
    new-instance v11, Lup/o;

    .line 684
    .line 685
    invoke-direct {v11, v9}, Lup/o;-><init>(Lup/r;)V

    .line 686
    .line 687
    .line 688
    iput-object v11, v5, Lbq/j;->c:Ljava/lang/Object;

    .line 689
    .line 690
    :cond_9
    iget-object v8, v8, Lvp/h;->i:[B

    .line 691
    .line 692
    if-nez v8, :cond_a

    .line 693
    .line 694
    if-eqz v27, :cond_d

    .line 695
    .line 696
    :cond_a
    if-eqz v8, :cond_b

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_b
    const/4 v8, 0x0

    .line 700
    :goto_a
    if-eqz v27, :cond_c

    .line 701
    .line 702
    move-object/from16 v9, v27

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_c
    const/4 v9, 0x0

    .line 706
    :goto_b
    new-instance v11, Lup/p;

    .line 707
    .line 708
    invoke-direct {v11, v8, v9}, Lup/p;-><init>([B[B)V

    .line 709
    .line 710
    .line 711
    iput-object v11, v5, Lbq/j;->i:Ljava/lang/Object;

    .line 712
    .line 713
    :cond_d
    iget-object v8, v5, Lbq/j;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v8, Ljava/lang/Long;

    .line 716
    .line 717
    if-nez v8, :cond_e

    .line 718
    .line 719
    const-string v8, " eventTimeMs"

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_e
    const-string v8, ""

    .line 723
    .line 724
    :goto_c
    iget-object v9, v5, Lbq/j;->d:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v9, Ljava/lang/Long;

    .line 727
    .line 728
    if-nez v9, :cond_f

    .line 729
    .line 730
    const-string v9, " eventUptimeMs"

    .line 731
    .line 732
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    :cond_f
    iget-object v9, v5, Lbq/j;->g:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v9, Ljava/lang/Long;

    .line 739
    .line 740
    if-nez v9, :cond_10

    .line 741
    .line 742
    const-string v9, " timezoneOffsetSeconds"

    .line 743
    .line 744
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    :cond_10
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    if-eqz v9, :cond_12

    .line 753
    .line 754
    new-instance v31, Lup/s;

    .line 755
    .line 756
    iget-object v8, v5, Lbq/j;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v8, Ljava/lang/Long;

    .line 759
    .line 760
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 761
    .line 762
    .line 763
    move-result-wide v32

    .line 764
    iget-object v8, v5, Lbq/j;->b:Ljava/lang/Object;

    .line 765
    .line 766
    move-object/from16 v34, v8

    .line 767
    .line 768
    check-cast v34, Ljava/lang/Integer;

    .line 769
    .line 770
    iget-object v8, v5, Lbq/j;->c:Ljava/lang/Object;

    .line 771
    .line 772
    move-object/from16 v35, v8

    .line 773
    .line 774
    check-cast v35, Lup/o;

    .line 775
    .line 776
    iget-object v8, v5, Lbq/j;->d:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v8, Ljava/lang/Long;

    .line 779
    .line 780
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 781
    .line 782
    .line 783
    move-result-wide v36

    .line 784
    iget-object v8, v5, Lbq/j;->e:Ljava/lang/Object;

    .line 785
    .line 786
    move-object/from16 v38, v8

    .line 787
    .line 788
    check-cast v38, [B

    .line 789
    .line 790
    iget-object v8, v5, Lbq/j;->f:Ljava/lang/Object;

    .line 791
    .line 792
    move-object/from16 v39, v8

    .line 793
    .line 794
    check-cast v39, Ljava/lang/String;

    .line 795
    .line 796
    iget-object v8, v5, Lbq/j;->g:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v8, Ljava/lang/Long;

    .line 799
    .line 800
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 801
    .line 802
    .line 803
    move-result-wide v40

    .line 804
    iget-object v8, v5, Lbq/j;->h:Ljava/lang/Object;

    .line 805
    .line 806
    move-object/from16 v42, v8

    .line 807
    .line 808
    check-cast v42, Lup/v;

    .line 809
    .line 810
    iget-object v5, v5, Lbq/j;->i:Ljava/lang/Object;

    .line 811
    .line 812
    move-object/from16 v43, v5

    .line 813
    .line 814
    check-cast v43, Lup/p;

    .line 815
    .line 816
    invoke-direct/range {v31 .. v43}, Lup/s;-><init>(JLjava/lang/Integer;Lup/y;J[BLjava/lang/String;JLup/e0;Lup/z;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v5, v31

    .line 820
    .line 821
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    :cond_11
    :goto_d
    move-object v12, v2

    .line 825
    move-object v11, v7

    .line 826
    move-object/from16 v5, v19

    .line 827
    .line 828
    move-object/from16 v2, v28

    .line 829
    .line 830
    move-object/from16 v9, v29

    .line 831
    .line 832
    move-object/from16 v7, v30

    .line 833
    .line 834
    goto/16 :goto_6

    .line 835
    .line 836
    :cond_12
    const-string v0, "Missing required properties:"

    .line 837
    .line 838
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-void

    .line 846
    :cond_13
    move-object v7, v11

    .line 847
    move-object v2, v12

    .line 848
    const-string v8, "TRuntime.CctTransportBackend"

    .line 849
    .line 850
    const/4 v9, 0x5

    .line 851
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    if-eqz v11, :cond_11

    .line 856
    .line 857
    new-instance v11, Ljava/lang/StringBuilder;

    .line 858
    .line 859
    const-string v12, "Received event of unsupported encoding "

    .line 860
    .line 861
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v5, ". Skipping..."

    .line 868
    .line 869
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    goto :goto_d

    .line 880
    :cond_14
    move-object/from16 v28, v2

    .line 881
    .line 882
    move-object/from16 v30, v7

    .line 883
    .line 884
    move-object/from16 v29, v9

    .line 885
    .line 886
    move-object v7, v11

    .line 887
    move-object v2, v12

    .line 888
    new-instance v19, Lup/t;

    .line 889
    .line 890
    move-object/from16 v24, v7

    .line 891
    .line 892
    move-object/from16 v27, v10

    .line 893
    .line 894
    invoke-direct/range {v19 .. v27}, Lup/t;-><init>(JJLup/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v5, v19

    .line 898
    .line 899
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-object/from16 v2, v28

    .line 903
    .line 904
    move-object/from16 v7, v30

    .line 905
    .line 906
    goto/16 :goto_4

    .line 907
    .line 908
    :cond_15
    move-object/from16 v29, v9

    .line 909
    .line 910
    move-object v2, v12

    .line 911
    const/4 v9, 0x5

    .line 912
    new-instance v5, Lup/m;

    .line 913
    .line 914
    invoke-direct {v5, v3}, Lup/m;-><init>(Ljava/util/ArrayList;)V

    .line 915
    .line 916
    .line 917
    iget-object v3, v4, Ltp/c;->d:Ljava/net/URL;

    .line 918
    .line 919
    if-eqz v16, :cond_17

    .line 920
    .line 921
    :try_start_2
    invoke-static/range {v16 .. v16}, Ltp/a;->a([B)Ltp/a;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    iget-object v8, v7, Ltp/a;->b:Ljava/lang/String;

    .line 926
    .line 927
    if-eqz v8, :cond_16

    .line 928
    .line 929
    goto :goto_e

    .line 930
    :cond_16
    const/4 v8, 0x0

    .line 931
    :goto_e
    iget-object v7, v7, Ltp/a;->a:Ljava/lang/String;

    .line 932
    .line 933
    if-eqz v7, :cond_18

    .line 934
    .line 935
    invoke-static {v7}, Ltp/c;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 936
    .line 937
    .line 938
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 939
    goto :goto_f

    .line 940
    :catch_2
    new-instance v1, Lwp/a;

    .line 941
    .line 942
    const-wide/16 v3, -0x1

    .line 943
    .line 944
    invoke-direct {v1, v0, v3, v4}, Lwp/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 945
    .line 946
    .line 947
    move-object v10, v1

    .line 948
    goto/16 :goto_14

    .line 949
    .line 950
    :cond_17
    const/4 v8, 0x0

    .line 951
    :cond_18
    :goto_f
    :try_start_3
    new-instance v7, Loi/a;

    .line 952
    .line 953
    invoke-direct {v7, v3, v5, v8}, Loi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    new-instance v3, Ll00/g;

    .line 957
    .line 958
    const/16 v5, 0x10

    .line 959
    .line 960
    invoke-direct {v3, v4, v5}, Ll00/g;-><init>(Ljava/lang/Object;B)V

    .line 961
    .line 962
    .line 963
    move v8, v9

    .line 964
    :cond_19
    invoke-virtual {v3, v7}, Ll00/g;->i(Loi/a;)Ltp/b;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    iget-object v5, v4, Ltp/b;->b:Ljava/net/URL;

    .line 969
    .line 970
    if-eqz v5, :cond_1a

    .line 971
    .line 972
    const-string v9, "Following redirect to: %s"

    .line 973
    .line 974
    invoke-static {v5, v1, v9}, Lhd/d;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    new-instance v9, Loi/a;

    .line 978
    .line 979
    iget-object v10, v7, Loi/a;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v10, Lup/m;

    .line 982
    .line 983
    iget-object v7, v7, Loi/a;->c:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v7, Ljava/lang/String;

    .line 986
    .line 987
    invoke-direct {v9, v5, v10, v7}, Loi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    move-object v7, v9

    .line 991
    goto :goto_10

    .line 992
    :cond_1a
    const/4 v7, 0x0

    .line 993
    :goto_10
    if-eqz v7, :cond_1b

    .line 994
    .line 995
    add-int/lit8 v8, v8, -0x1

    .line 996
    .line 997
    const/4 v5, 0x1

    .line 998
    if-ge v8, v5, :cond_19

    .line 999
    .line 1000
    :cond_1b
    iget v3, v4, Ltp/b;->a:I

    .line 1001
    .line 1002
    const/16 v5, 0xc8

    .line 1003
    .line 1004
    if-ne v3, v5, :cond_1c

    .line 1005
    .line 1006
    iget-wide v3, v4, Ltp/b;->c:J

    .line 1007
    .line 1008
    new-instance v0, Lwp/a;

    .line 1009
    .line 1010
    invoke-direct {v0, v13, v3, v4}, Lwp/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1011
    .line 1012
    .line 1013
    :goto_11
    move-object v10, v0

    .line 1014
    goto :goto_14

    .line 1015
    :catch_3
    move-exception v0

    .line 1016
    goto :goto_13

    .line 1017
    :cond_1c
    const/16 v4, 0x1f4

    .line 1018
    .line 1019
    if-ge v3, v4, :cond_1d

    .line 1020
    .line 1021
    const/16 v4, 0x194

    .line 1022
    .line 1023
    if-ne v3, v4, :cond_1e

    .line 1024
    .line 1025
    :cond_1d
    const-wide/16 v3, -0x1

    .line 1026
    .line 1027
    goto :goto_12

    .line 1028
    :cond_1e
    const/16 v4, 0x190

    .line 1029
    .line 1030
    if-ne v3, v4, :cond_1f

    .line 1031
    .line 1032
    :try_start_4
    new-instance v0, Lwp/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1033
    .line 1034
    const-wide/16 v3, -0x1

    .line 1035
    .line 1036
    :try_start_5
    invoke-direct {v0, v15, v3, v4}, Lwp/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_11

    .line 1040
    :catch_4
    move-exception v0

    .line 1041
    const-wide/16 v3, -0x1

    .line 1042
    .line 1043
    goto :goto_13

    .line 1044
    :cond_1f
    const-wide/16 v3, -0x1

    .line 1045
    .line 1046
    new-instance v5, Lwp/a;

    .line 1047
    .line 1048
    invoke-direct {v5, v0, v3, v4}, Lwp/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1049
    .line 1050
    .line 1051
    move-object v10, v5

    .line 1052
    goto :goto_14

    .line 1053
    :goto_12
    new-instance v0, Lwp/a;

    .line 1054
    .line 1055
    invoke-direct {v0, v14, v3, v4}, Lwp/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1056
    .line 1057
    .line 1058
    goto :goto_11

    .line 1059
    :goto_13
    const-string v3, "Could not make request to the backend"

    .line 1060
    .line 1061
    invoke-static {v0, v1, v3}, Lhd/d;->w(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, Lwp/a;

    .line 1065
    .line 1066
    const-wide/16 v3, -0x1

    .line 1067
    .line 1068
    invoke-direct {v0, v14, v3, v4}, Lwp/a;-><init>(Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;J)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_11

    .line 1072
    :goto_14
    iget-object v0, v10, Lwp/a;->a:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1073
    .line 1074
    if-ne v0, v14, :cond_20

    .line 1075
    .line 1076
    new-instance v0, Lbq/h;

    .line 1077
    .line 1078
    move-object/from16 v1, p0

    .line 1079
    .line 1080
    move-object/from16 v3, p1

    .line 1081
    .line 1082
    move-wide/from16 v4, v17

    .line 1083
    .line 1084
    invoke-direct/range {v0 .. v5}, Lbq/h;-><init>(Lbq/j;Ljava/lang/Iterable;Lvp/i;J)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v6, v0}, Lcq/h;->X(Ldq/a;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, v1, Lbq/j;->f:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, La4/l;

    .line 1093
    .line 1094
    const/4 v5, 0x1

    .line 1095
    add-int/lit8 v1, p2, 0x1

    .line 1096
    .line 1097
    invoke-virtual {v0, v3, v1, v5}, La4/l;->C(Lvp/i;IZ)V

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :cond_20
    move-object/from16 v1, p0

    .line 1102
    .line 1103
    move-object/from16 v3, p1

    .line 1104
    .line 1105
    move-wide/from16 v4, v17

    .line 1106
    .line 1107
    new-instance v7, Lbq/i;

    .line 1108
    .line 1109
    const/4 v8, 0x0

    .line 1110
    invoke-direct {v7, v1, v2, v8}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v6, v7}, Lcq/h;->X(Ldq/a;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    if-ne v0, v13, :cond_21

    .line 1117
    .line 1118
    iget-wide v7, v10, Lwp/a;->b:J

    .line 1119
    .line 1120
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v4

    .line 1124
    if-eqz v16, :cond_24

    .line 1125
    .line 1126
    new-instance v0, La4/q;

    .line 1127
    .line 1128
    const/4 v2, 0x7

    .line 1129
    invoke-direct {v0, v1, v2}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v6, v0}, Lcq/h;->X(Ldq/a;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    goto :goto_16

    .line 1136
    :cond_21
    if-ne v0, v15, :cond_24

    .line 1137
    .line 1138
    new-instance v0, Ljava/util/HashMap;

    .line 1139
    .line 1140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v7

    .line 1151
    if-eqz v7, :cond_23

    .line 1152
    .line 1153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v7

    .line 1157
    check-cast v7, Lcq/b;

    .line 1158
    .line 1159
    iget-object v7, v7, Lcq/b;->c:Lvp/h;

    .line 1160
    .line 1161
    iget-object v7, v7, Lvp/h;->a:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v8

    .line 1167
    if-nez v8, :cond_22

    .line 1168
    .line 1169
    const/4 v8, 0x1

    .line 1170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    goto :goto_15

    .line 1178
    :cond_22
    const/4 v8, 0x1

    .line 1179
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    check-cast v9, Ljava/lang/Integer;

    .line 1184
    .line 1185
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1186
    .line 1187
    .line 1188
    move-result v9

    .line 1189
    add-int/2addr v9, v8

    .line 1190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v9

    .line 1194
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    goto :goto_15

    .line 1198
    :cond_23
    const/4 v8, 0x1

    .line 1199
    new-instance v2, Lbq/i;

    .line 1200
    .line 1201
    invoke-direct {v2, v1, v0, v8}, Lbq/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v6, v2}, Lcq/h;->X(Ldq/a;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    :cond_24
    :goto_16
    move-object/from16 v2, v16

    .line 1208
    .line 1209
    move-object/from16 v9, v29

    .line 1210
    .line 1211
    goto/16 :goto_0

    .line 1212
    .line 1213
    :cond_25
    new-instance v0, Lbe/d4;

    .line 1214
    .line 1215
    invoke-direct {v0, v1, v3, v4, v5}, Lbe/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6, v0}, Lcq/h;->X(Ldq/a;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    return-void
.end method
