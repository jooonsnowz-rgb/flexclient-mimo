.class public final Lcoil3/network/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lqa/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbb/n;

.field public final c:La70/g;

.field public final d:La70/g;

.field public final e:La70/g;

.field public final f:Lkotlin/InitializedLazyImpl;

.field public final g:La70/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbb/n;La70/g;La70/g;La70/g;Lkotlin/InitializedLazyImpl;La70/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil3/network/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil3/network/b;->b:Lbb/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil3/network/b;->c:La70/g;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil3/network/b;->d:La70/g;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil3/network/b;->e:La70/g;

    .line 13
    .line 14
    iput-object p6, p0, Lcoil3/network/b;->f:Lkotlin/InitializedLazyImpl;

    .line 15
    .line 16
    iput-object p7, p0, Lcoil3/network/b;->g:La70/g;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "text/plain"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    move-object v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v1, 0x23

    .line 22
    .line 23
    invoke-static {p0, v1}, Lla0/j;->A0(Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v1, 0x3f

    .line 28
    .line 29
    invoke-static {p0, v1}, Lla0/j;->A0(Ljava/lang/String;C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v1, 0x2f

    .line 34
    .line 35
    invoke-static {v1, p0, p0}, Lla0/j;->x0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-static {v1, p0, v2}, Lla0/j;->x0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lib/f;->a:Lkotlin/collections/builders/MapBuilder;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/16 p0, 0x3b

    .line 87
    .line 88
    invoke-static {p1, p0}, Lla0/j;->y0(Ljava/lang/String;C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    return-object v0
.end method

.method public static f(Lxa/l;)V
    .locals 2

    .line 1
    iget p0, p0, Lxa/l;->a:I

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-gt v0, p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12c

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x130

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcoil3/network/HttpException;

    .line 18
    .line 19
    const-string v1, "HTTP "

    .line 20
    .line 21
    invoke-static {p0, v1}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method


# virtual methods
.method public final a(Le70/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcoil3/network/b;->g:La70/g;

    .line 2
    .line 3
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxa/n;

    .line 8
    .line 9
    iget-object v1, p0, Lcoil3/network/b;->b:Lbb/n;

    .line 10
    .line 11
    iget-object v1, v1, Lbb/n;->e:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Lcoil3/network/NetworkFetcher$fetch$2;

    .line 14
    .line 15
    const-string v7, "doFetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const-class v5, Lcoil3/network/b;

    .line 20
    .line 21
    const-string v6, "doFetch"

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Lcoil3/network/NetworkFetcher$fetch$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b(Le70/b;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v1, v0, Lcoil3/network/NetworkFetcher$doFetch$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcoil3/network/NetworkFetcher$doFetch$1;

    .line 11
    .line 12
    iget v3, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lcoil3/network/NetworkFetcher$doFetch$1;->e:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lcoil3/network/NetworkFetcher$doFetch$1;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lcoil3/network/NetworkFetcher$doFetch$1;-><init>(Lcoil3/network/b;Le70/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v1, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->e:I

    .line 36
    .line 37
    iget-object v8, v2, Lcoil3/network/b;->c:La70/g;

    .line 38
    .line 39
    iget-object v3, v2, Lcoil3/network/b;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v2, Lcoil3/network/b;->b:Lbb/n;

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eq v1, v5, :cond_3

    .line 50
    .line 51
    if-eq v1, v10, :cond_2

    .line 52
    .line 53
    if-ne v1, v9, :cond_1

    .line 54
    .line 55
    iget-object v1, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    check-cast v1, Lxa/a;

    .line 58
    .line 59
    iget-object v1, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v11

    .line 75
    :cond_2
    iget-object v1, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 76
    .line 77
    check-cast v1, Lxa/a;

    .line 78
    .line 79
    iget-object v1, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    iget-object v1, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 87
    .line 88
    iget-object v5, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 89
    .line 90
    :try_start_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v5

    .line 94
    .line 95
    move-object v5, v1

    .line 96
    move-object/from16 v1, v16

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :catch_1
    move-exception v0

    .line 101
    move-object v1, v5

    .line 102
    goto/16 :goto_a

    .line 103
    .line 104
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 108
    .line 109
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v4, Lbb/n;->h:Lcoil3/request/CachePolicy;

    .line 113
    .line 114
    iget-boolean v0, v0, Lcoil3/request/CachePolicy;->a:Z

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v0, v2, Lcoil3/network/b;->d:La70/g;

    .line 119
    .line 120
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lpa/f;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v12, v4, Lbb/n;->e:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v12, :cond_5

    .line 131
    .line 132
    move-object v12, v3

    .line 133
    :cond_5
    iget-object v0, v0, Lpa/f;->b:Lcoil3/disk/a;

    .line 134
    .line 135
    sget-object v13, Lokio/ByteString;->d:Lokio/ByteString;

    .line 136
    .line 137
    invoke-static {v12}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const-string v13, "SHA-256"

    .line 142
    .line 143
    invoke-virtual {v12, v13}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v12}, Lokio/ByteString;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-virtual {v0, v12}, Lcoil3/disk/a;->i(Ljava/lang/String;)Lpa/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    new-instance v12, Lpa/e;

    .line 158
    .line 159
    invoke-direct {v12, v0}, Lpa/e;-><init>(Lpa/b;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    move-object v12, v11

    .line 164
    :goto_2
    iput-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 165
    .line 166
    :try_start_3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 167
    .line 168
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v12, :cond_c

    .line 174
    .line 175
    invoke-virtual {v2}, Lcoil3/network/b;->c()Lzb0/l;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    iget-object v13, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v13, Lpa/e;

    .line 182
    .line 183
    iget-object v13, v13, Lpa/e;->a:Lpa/b;

    .line 184
    .line 185
    iget-boolean v14, v13, Lpa/b;->b:Z

    .line 186
    .line 187
    if-nez v14, :cond_b

    .line 188
    .line 189
    iget-object v13, v13, Lpa/b;->a:Lpa/a;

    .line 190
    .line 191
    iget-object v13, v13, Lpa/a;->c:Ljava/util/ArrayList;

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Lzb0/y;

    .line 199
    .line 200
    invoke-virtual {v12, v13}, Lzb0/l;->m0(Lzb0/y;)Lbv/x;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v12, v12, Lbv/x;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v12, Ljava/lang/Long;

    .line 207
    .line 208
    if-nez v12, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    const-wide/16 v14, 0x0

    .line 216
    .line 217
    cmp-long v12, v12, v14

    .line 218
    .line 219
    if-nez v12, :cond_8

    .line 220
    .line 221
    new-instance v0, Lqa/j;

    .line 222
    .line 223
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Lpa/e;

    .line 226
    .line 227
    invoke-virtual {v2, v4}, Lcoil3/network/b;->h(Lpa/e;)Loa/m;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v3, v11}, Lcoil3/network/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v4, Lcoil3/decode/DataSource;->c:Lcoil3/decode/DataSource;

    .line 236
    .line 237
    invoke-direct {v0, v2, v3, v4}, Lqa/j;-><init>(Loa/n;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_8
    :goto_3
    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v12, Lpa/e;

    .line 244
    .line 245
    invoke-virtual {v2, v12}, Lcoil3/network/b;->i(Lpa/e;)Lxa/l;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    iput-object v12, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v12, :cond_c

    .line 252
    .line 253
    iget-object v12, v2, Lcoil3/network/b;->e:La70/g;

    .line 254
    .line 255
    invoke-interface {v12}, La70/g;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Lxa/c;

    .line 260
    .line 261
    iget-object v13, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v13, Lxa/l;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcoil3/network/b;->e()Lxa/k;

    .line 266
    .line 267
    .line 268
    iput-object v1, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 269
    .line 270
    iput-object v0, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 271
    .line 272
    iput v5, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->e:I

    .line 273
    .line 274
    check-cast v12, Lya/a;

    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v5, Lxa/a;

    .line 280
    .line 281
    invoke-direct {v5, v13}, Lxa/a;-><init>(Lxa/l;)V

    .line 282
    .line 283
    .line 284
    if-ne v5, v7, :cond_9

    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_9
    move-object/from16 v16, v5

    .line 289
    .line 290
    move-object v5, v0

    .line 291
    move-object/from16 v0, v16

    .line 292
    .line 293
    :goto_4
    check-cast v0, Lxa/a;

    .line 294
    .line 295
    iget-object v12, v0, Lxa/a;->a:Lxa/l;

    .line 296
    .line 297
    if-eqz v12, :cond_a

    .line 298
    .line 299
    invoke-static {v12}, Lcoil3/network/b;->f(Lxa/l;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lqa/j;

    .line 303
    .line 304
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, Lpa/e;

    .line 307
    .line 308
    invoke-virtual {v2, v5}, Lcoil3/network/b;->h(Lpa/e;)Loa/m;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v0, v0, Lxa/a;->a:Lxa/l;

    .line 313
    .line 314
    iget-object v0, v0, Lxa/l;->d:Lxa/j;

    .line 315
    .line 316
    invoke-virtual {v0}, Lxa/j;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v3, v0}, Lcoil3/network/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v3, Lcoil3/decode/DataSource;->c:Lcoil3/decode/DataSource;

    .line 325
    .line 326
    invoke-direct {v4, v2, v0, v3}, Lqa/j;-><init>(Loa/n;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :cond_a
    move-object v3, v5

    .line 331
    goto :goto_5

    .line 332
    :cond_b
    const-string v0, "snapshot is closed"

    .line 333
    .line 334
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :cond_c
    move-object v3, v0

    .line 341
    :goto_5
    iget-object v0, v4, Lbb/n;->i:Lcoil3/request/CachePolicy;

    .line 342
    .line 343
    iget-boolean v0, v0, Lcoil3/request/CachePolicy;->a:Z

    .line 344
    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_d

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_d
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    .line 363
    .line 364
    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_e
    :goto_6
    invoke-virtual {v2}, Lcoil3/network/b;->e()Lxa/k;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-interface {v8}, La70/g;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object v12, v0

    .line 377
    check-cast v12, Lxa/i;

    .line 378
    .line 379
    new-instance v0, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-direct/range {v0 .. v5}, Lcoil3/network/NetworkFetcher$doFetch$fetchResult$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lxa/k;Le70/b;)V

    .line 383
    .line 384
    .line 385
    iput-object v1, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 386
    .line 387
    iput-object v11, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 388
    .line 389
    iput v10, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->e:I

    .line 390
    .line 391
    check-cast v12, Lcoil3/network/okhttp/internal/a;

    .line 392
    .line 393
    iget-object v3, v12, Lcoil3/network/okhttp/internal/a;->a:Lokhttp3/OkHttpClient;

    .line 394
    .line 395
    invoke-static {v3, v4, v0, v6}, Lcoil3/network/okhttp/internal/a;->a(Lokhttp3/OkHttpClient;Lxa/k;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v7, :cond_f

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_f
    :goto_7
    check-cast v0, Lqa/j;

    .line 403
    .line 404
    if-nez v0, :cond_11

    .line 405
    .line 406
    invoke-interface {v8}, La70/g;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lxa/i;

    .line 411
    .line 412
    invoke-virtual {v2}, Lcoil3/network/b;->e()Lxa/k;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v4, Lcoil3/network/NetworkFetcher$doFetch$2;

    .line 417
    .line 418
    invoke-direct {v4, v2, v11}, Lcoil3/network/NetworkFetcher$doFetch$2;-><init>(Lcoil3/network/b;Le70/b;)V

    .line 419
    .line 420
    .line 421
    iput-object v1, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 422
    .line 423
    iput-object v11, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 424
    .line 425
    iput v9, v6, Lcoil3/network/NetworkFetcher$doFetch$1;->e:I

    .line 426
    .line 427
    check-cast v0, Lcoil3/network/okhttp/internal/a;

    .line 428
    .line 429
    iget-object v0, v0, Lcoil3/network/okhttp/internal/a;->a:Lokhttp3/OkHttpClient;

    .line 430
    .line 431
    invoke-static {v0, v3, v4, v6}, Lcoil3/network/okhttp/internal/a;->a(Lokhttp3/OkHttpClient;Lxa/k;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v7, :cond_10

    .line 436
    .line 437
    :goto_8
    return-object v7

    .line 438
    :cond_10
    :goto_9
    check-cast v0, Lqa/j;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 439
    .line 440
    :cond_11
    return-object v0

    .line 441
    :goto_a
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lpa/e;

    .line 444
    .line 445
    if-eqz v1, :cond_12

    .line 446
    .line 447
    :try_start_4
    invoke-static {v1}, Ld1/w;->v(Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 448
    .line 449
    .line 450
    goto :goto_b

    .line 451
    :catch_2
    move-exception v0

    .line 452
    throw v0

    .line 453
    :catch_3
    :cond_12
    :goto_b
    throw v0
.end method

.method public final c()Lzb0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil3/network/b;->d:La70/g;

    .line 2
    .line 3
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpa/f;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lpa/f;->a:Lzb0/l;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lcoil3/network/b;->b:Lbb/n;

    .line 18
    .line 19
    iget-object p0, p0, Lbb/n;->f:Lzb0/l;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e()Lxa/k;
    .locals 5

    .line 1
    sget-object v0, Lxa/h;->b:Lc5/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/network/b;->b:Lbb/n;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxa/j;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, La90/r;

    .line 15
    .line 16
    invoke-direct {v2, v0}, La90/r;-><init>(Lxa/j;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lbb/n;->h:Lcoil3/request/CachePolicy;

    .line 20
    .line 21
    iget-boolean v3, v0, Lcoil3/request/CachePolicy;->a:Z

    .line 22
    .line 23
    iget-object v4, v1, Lbb/n;->i:Lcoil3/request/CachePolicy;

    .line 24
    .line 25
    iget-boolean v4, v4, Lcoil3/request/CachePolicy;->a:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcoil3/network/b;->f:Lkotlin/InitializedLazyImpl;

    .line 30
    .line 31
    iget-object v4, v4, Lkotlin/InitializedLazyImpl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lxa/e;

    .line 34
    .line 35
    invoke-interface {v4}, Lxa/e;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-nez v4, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const-string v0, "only-if-cached, max-stale=2147483647"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, La90/r;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-eqz v4, :cond_3

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-boolean v0, v0, Lcoil3/request/CachePolicy;->b:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const-string v0, "no-cache"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, La90/r;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v0, "no-cache, no-store"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, La90/r;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    if-nez v4, :cond_4

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    const-string v0, "no-cache, only-if-cached"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, La90/r;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    new-instance v0, Lxa/k;

    .line 84
    .line 85
    sget-object v3, Lxa/h;->a:Lc5/g;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Lxa/j;

    .line 94
    .line 95
    iget-object v2, v2, La90/r;->a:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/collections/b;->e0(Ljava/util/Map;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v4, v2}, Lxa/j;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lxa/h;->c:Lc5/g;

    .line 105
    .line 106
    invoke-static {v1, v2}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    iget-object v1, v1, Lbb/n;->j:Lla/j;

    .line 113
    .line 114
    iget-object p0, p0, Lcoil3/network/b;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v0, p0, v3, v4, v1}, Lxa/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lxa/j;Lla/j;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    invoke-static {}, Lf2/c;->a()V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method

.method public final g(Lxa/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcoil3/network/NetworkFetcher$toImageSource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil3/network/NetworkFetcher$toImageSource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil3/network/NetworkFetcher$toImageSource$1;-><init>(Lcoil3/network/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->a:Lzb0/h;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lzb0/h;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->a:Lzb0/h;

    .line 58
    .line 59
    iput v3, v0, Lcoil3/network/NetworkFetcher$toImageSource$1;->d:I

    .line 60
    .line 61
    iget-object p1, p1, Lxa/m;->a:Lzb0/j;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lzb0/j;->Y(Lzb0/i;)J

    .line 64
    .line 65
    .line 66
    sget-object p1, La70/r;->a:La70/r;

    .line 67
    .line 68
    if-ne p1, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object p1, p2

    .line 72
    :goto_1
    invoke-virtual {p0}, Lcoil3/network/b;->c()Lzb0/l;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1, p0}, Landroid/support/v4/media/session/a;->e(Lzb0/j;Lzb0/l;)Loa/p;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public final h(Lpa/e;)Loa/m;
    .locals 3

    .line 1
    iget-object v0, p1, Lpa/e;->a:Lpa/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpa/b;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lpa/b;->a:Lpa/a;

    .line 8
    .line 9
    iget-object v0, v0, Lpa/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzb0/y;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcoil3/network/b;->c()Lzb0/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcoil3/network/b;->b:Lbb/n;

    .line 23
    .line 24
    iget-object v2, v2, Lbb/n;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcoil3/network/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    const/16 p0, 0x10

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1, p0}, Landroid/support/v4/media/session/a;->d(Lzb0/y;Lzb0/l;Ljava/lang/String;Lpa/e;I)Loa/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "snapshot is closed"

    .line 38
    .line 39
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final i(Lpa/e;)Lxa/l;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil3/network/b;->c()Lzb0/l;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-object p1, p1, Lpa/e;->a:Lpa/b;

    .line 7
    .line 8
    iget-boolean v1, p1, Lpa/b;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lpa/b;->a:Lpa/a;

    .line 13
    .line 14
    iget-object p1, p1, Lpa/a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lzb0/y;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lzb0/l;->q0(Lzb0/y;)Lzb0/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lwc/c;->j(Lzb0/g0;)Lzb0/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-static {p0}, Lxa/g;->y(Lzb0/b0;)Lxa/l;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-virtual {p0}, Lzb0/b0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    invoke-virtual {p0}, Lzb0/b0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_2
    move-exception p0

    .line 48
    :try_start_4
    invoke-static {p1, p0}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object p0, p1

    .line 52
    move-object p1, v0

    .line 53
    :goto_1
    if-nez p0, :cond_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    throw p0

    .line 57
    :cond_1
    const-string p0, "snapshot is closed"

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    :catch_0
    return-object v0
.end method

.method public final j(Lpa/e;Lxa/l;Lxa/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    .line 17
    .line 18
    iget v6, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->g:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->g:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;-><init>(Lcoil3/network/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->g:I

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v7, :cond_3

    .line 46
    .line 47
    if-eq v7, v10, :cond_2

    .line 48
    .line 49
    if-ne v7, v8, :cond_1

    .line 50
    .line 51
    iget-object v1, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->d:Lk/m;

    .line 52
    .line 53
    iget-object v2, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->c:Lxa/l;

    .line 54
    .line 55
    iget-object v3, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->b:Lxa/l;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_10

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_13

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v11

    .line 71
    :cond_2
    iget-object v0, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->b:Lxa/l;

    .line 72
    .line 73
    iget-object v2, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->a:Lpa/e;

    .line 74
    .line 75
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v0

    .line 79
    move-object v0, v2

    .line 80
    move-object/from16 p4, v11

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_3
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v1, Lcoil3/network/b;->b:Lbb/n;

    .line 88
    .line 89
    iget-object v4, v4, Lbb/n;->h:Lcoil3/request/CachePolicy;

    .line 90
    .line 91
    iget-boolean v4, v4, Lcoil3/request/CachePolicy;->b:Z

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    :try_start_1
    invoke-static {v0}, Ld1/w;->v(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    :catch_1
    :cond_4
    move-object/from16 p4, v11

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :catch_2
    move-exception v0

    .line 105
    throw v0

    .line 106
    :cond_5
    iget-object v4, v1, Lcoil3/network/b;->e:La70/g;

    .line 107
    .line 108
    invoke-interface {v4}, La70/g;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lxa/c;

    .line 113
    .line 114
    iput-object v0, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->a:Lpa/e;

    .line 115
    .line 116
    iput-object v3, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->b:Lxa/l;

    .line 117
    .line 118
    iput v10, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->g:I

    .line 119
    .line 120
    check-cast v4, Lya/a;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v4, v3, Lxa/l;->a:I

    .line 126
    .line 127
    const/16 v7, 0x130

    .line 128
    .line 129
    if-ne v4, v7, :cond_8

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-object v2, v2, Lxa/l;->d:Lxa/j;

    .line 134
    .line 135
    iget-object v4, v3, Lxa/l;->d:Lxa/j;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lxa/j;->a:Ljava/util/Map;

    .line 141
    .line 142
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-eqz v12, :cond_6

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-static {v12}, Lkotlin/collections/a;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iget-object v2, v4, Lxa/j;->a:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/util/Map$Entry;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/util/List;

    .line 220
    .line 221
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lkotlin/collections/a;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v7, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_7
    new-instance v2, Lxa/j;

    .line 239
    .line 240
    invoke-static {v7}, Lkotlin/collections/b;->e0(Ljava/util/Map;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-direct {v2, v4}, Lxa/j;-><init>(Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lxa/b;

    .line 248
    .line 249
    iget v14, v3, Lxa/l;->a:I

    .line 250
    .line 251
    iget-wide v12, v3, Lxa/l;->b:J

    .line 252
    .line 253
    move-object/from16 p4, v11

    .line 254
    .line 255
    move-wide v15, v12

    .line 256
    iget-wide v11, v3, Lxa/l;->c:J

    .line 257
    .line 258
    iget-object v7, v3, Lxa/l;->f:Ljava/lang/Object;

    .line 259
    .line 260
    new-instance v13, Lxa/l;

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    move-object/from16 v19, v2

    .line 265
    .line 266
    move-object/from16 v21, v7

    .line 267
    .line 268
    move-wide/from16 v17, v11

    .line 269
    .line 270
    invoke-direct/range {v13 .. v21}, Lxa/l;-><init>(IJJLxa/j;Lxa/m;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v13}, Lxa/b;-><init>(Lxa/l;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    move-object/from16 p4, v11

    .line 278
    .line 279
    const/16 v2, 0xc8

    .line 280
    .line 281
    if-gt v2, v4, :cond_9

    .line 282
    .line 283
    const/16 v2, 0x12c

    .line 284
    .line 285
    if-ge v4, v2, :cond_9

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    sget-object v2, Lya/a;->b:Ljava/util/Set;

    .line 289
    .line 290
    new-instance v7, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    :goto_3
    new-instance v2, Lxa/b;

    .line 302
    .line 303
    invoke-direct {v2, v3}, Lxa/b;-><init>(Lxa/l;)V

    .line 304
    .line 305
    .line 306
    :goto_4
    move-object v4, v2

    .line 307
    goto :goto_5

    .line 308
    :cond_a
    sget-object v2, Lxa/b;->b:Lxa/b;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :goto_5
    if-ne v4, v6, :cond_b

    .line 312
    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :cond_b
    :goto_6
    check-cast v4, Lxa/b;

    .line 316
    .line 317
    iget-object v2, v4, Lxa/b;->a:Lxa/l;

    .line 318
    .line 319
    if-nez v2, :cond_c

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_c
    const/16 v4, 0xe

    .line 323
    .line 324
    if-eqz v0, :cond_d

    .line 325
    .line 326
    iget-object v0, v0, Lpa/e;->a:Lpa/b;

    .line 327
    .line 328
    iget-object v7, v0, Lpa/b;->c:Lcoil3/disk/a;

    .line 329
    .line 330
    iget-object v11, v7, Lcoil3/disk/a;->w:Ljava/lang/Object;

    .line 331
    .line 332
    monitor-enter v11

    .line 333
    :try_start_2
    invoke-virtual {v0}, Lpa/b;->close()V

    .line 334
    .line 335
    .line 336
    iget-object v0, v0, Lpa/b;->a:Lpa/a;

    .line 337
    .line 338
    iget-object v0, v0, Lpa/a;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v7, v0}, Lcoil3/disk/a;->e(Ljava/lang/String;)Lcs/x0;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 344
    monitor-exit v11

    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    new-instance v7, Lk/m;

    .line 348
    .line 349
    invoke-direct {v7, v0, v4}, Lk/m;-><init>(Ljava/lang/Object;B)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    monitor-exit v11

    .line 355
    throw v0

    .line 356
    :cond_d
    iget-object v0, v1, Lcoil3/network/b;->d:La70/g;

    .line 357
    .line 358
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lpa/f;

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    iget-object v7, v1, Lcoil3/network/b;->b:Lbb/n;

    .line 367
    .line 368
    iget-object v7, v7, Lbb/n;->e:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v7, :cond_e

    .line 371
    .line 372
    iget-object v7, v1, Lcoil3/network/b;->a:Ljava/lang/String;

    .line 373
    .line 374
    :cond_e
    iget-object v0, v0, Lpa/f;->b:Lcoil3/disk/a;

    .line 375
    .line 376
    sget-object v11, Lokio/ByteString;->d:Lokio/ByteString;

    .line 377
    .line 378
    invoke-static {v7}, Ly40/c;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const-string v11, "SHA-256"

    .line 383
    .line 384
    invoke-virtual {v7, v11}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v7}, Lokio/ByteString;->e()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v0, v7}, Lcoil3/disk/a;->e(Ljava/lang/String;)Lcs/x0;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_f

    .line 397
    .line 398
    new-instance v7, Lk/m;

    .line 399
    .line 400
    invoke-direct {v7, v0, v4}, Lk/m;-><init>(Ljava/lang/Object;B)V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_f
    move-object/from16 v7, p4

    .line 405
    .line 406
    :goto_7
    if-nez v7, :cond_10

    .line 407
    .line 408
    :goto_8
    return-object p4

    .line 409
    :cond_10
    :try_start_3
    invoke-virtual {v1}, Lcoil3/network/b;->c()Lzb0/l;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v4, v7, Lk/m;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v4, Lcs/x0;

    .line 416
    .line 417
    invoke-virtual {v4, v9}, Lcs/x0;->i(I)Lzb0/y;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v0, v4, v9}, Lzb0/l;->p0(Lzb0/y;Z)Lzb0/e0;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Lwc/c;->i(Lzb0/e0;)Lzb0/a0;

    .line 426
    .line 427
    .line 428
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 429
    :try_start_4
    invoke-static {v2, v4}, Lxa/g;->O(Lxa/l;Lzb0/a0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430
    .line 431
    .line 432
    :try_start_5
    invoke-virtual {v4}, Lzb0/a0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, p4

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    goto :goto_a

    .line 440
    :catchall_2
    move-exception v0

    .line 441
    move-object v11, v0

    .line 442
    :try_start_6
    invoke-virtual {v4}, Lzb0/a0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :catchall_3
    move-exception v0

    .line 447
    :try_start_7
    invoke-static {v11, v0}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    :goto_9
    move-object v0, v11

    .line 451
    :goto_a
    if-nez v0, :cond_15

    .line 452
    .line 453
    iget-object v0, v2, Lxa/l;->e:Lxa/m;

    .line 454
    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    invoke-virtual {v1}, Lcoil3/network/b;->c()Lzb0/l;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v4, v7, Lk/m;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, Lcs/x0;

    .line 464
    .line 465
    invoke-virtual {v4, v10}, Lcs/x0;->i(I)Lzb0/y;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    move-object/from16 v11, p4

    .line 470
    .line 471
    iput-object v11, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->a:Lpa/e;

    .line 472
    .line 473
    iput-object v3, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->b:Lxa/l;

    .line 474
    .line 475
    iput-object v2, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->c:Lxa/l;

    .line 476
    .line 477
    iput-object v7, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->d:Lk/m;

    .line 478
    .line 479
    iput v8, v5, Lcoil3/network/NetworkFetcher$writeToDiskCache$1;->g:I

    .line 480
    .line 481
    iget-object v0, v0, Lxa/m;->a:Lzb0/j;

    .line 482
    .line 483
    invoke-virtual {v1, v4, v9}, Lzb0/l;->p0(Lzb0/y;Z)Lzb0/e0;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Lwc/c;->i(Lzb0/e0;)Lzb0/a0;

    .line 488
    .line 489
    .line 490
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 491
    :try_start_8
    invoke-interface {v0, v1}, Lzb0/j;->Y(Lzb0/i;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v4

    .line 495
    new-instance v0, Ljava/lang/Long;

    .line 496
    .line 497
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 498
    .line 499
    .line 500
    :try_start_9
    invoke-virtual {v1}, Lzb0/a0;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 501
    .line 502
    .line 503
    move-object v0, v11

    .line 504
    goto :goto_e

    .line 505
    :catchall_4
    move-exception v0

    .line 506
    goto :goto_e

    .line 507
    :goto_b
    move-object v4, v0

    .line 508
    goto :goto_c

    .line 509
    :catchall_5
    move-exception v0

    .line 510
    goto :goto_b

    .line 511
    :goto_c
    :try_start_a
    invoke-virtual {v1}, Lzb0/a0;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :catchall_6
    move-exception v0

    .line 516
    :try_start_b
    invoke-static {v4, v0}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    :goto_d
    move-object v0, v4

    .line 520
    :goto_e
    if-nez v0, :cond_12

    .line 521
    .line 522
    sget-object v4, La70/r;->a:La70/r;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 523
    .line 524
    if-ne v4, v6, :cond_11

    .line 525
    .line 526
    :goto_f
    return-object v6

    .line 527
    :cond_11
    move-object v1, v7

    .line 528
    :goto_10
    :try_start_c
    check-cast v4, La70/r;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_12
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 532
    :goto_11
    move-object v1, v7

    .line 533
    goto :goto_13

    .line 534
    :catch_3
    move-exception v0

    .line 535
    goto :goto_11

    .line 536
    :cond_13
    move-object/from16 v11, p4

    .line 537
    .line 538
    move-object v1, v7

    .line 539
    :goto_12
    :try_start_e
    iget-object v0, v1, Lk/m;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lcs/x0;

    .line 542
    .line 543
    iget-object v4, v0, Lcs/x0;->e:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v4, Lcoil3/disk/a;

    .line 546
    .line 547
    iget-object v5, v4, Lcoil3/disk/a;->w:Ljava/lang/Object;

    .line 548
    .line 549
    monitor-enter v5
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 550
    :try_start_f
    invoke-virtual {v0, v10}, Lcs/x0;->h(Z)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v0, Lcs/x0;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lpa/a;

    .line 556
    .line 557
    iget-object v0, v0, Lpa/a;->a:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v4, v0}, Lcoil3/disk/a;->i(Ljava/lang/String;)Lpa/b;

    .line 560
    .line 561
    .line 562
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 563
    :try_start_10
    monitor-exit v5

    .line 564
    if-eqz v0, :cond_14

    .line 565
    .line 566
    new-instance v11, Lpa/e;

    .line 567
    .line 568
    invoke-direct {v11, v0}, Lpa/e;-><init>(Lpa/b;)V

    .line 569
    .line 570
    .line 571
    :cond_14
    return-object v11

    .line 572
    :catchall_7
    move-exception v0

    .line 573
    monitor-exit v5

    .line 574
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 575
    :cond_15
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    .line 576
    :goto_13
    :try_start_12
    iget-object v1, v1, Lk/m;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lcs/x0;

    .line 579
    .line 580
    invoke-virtual {v1, v9}, Lcs/x0;->h(Z)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 581
    .line 582
    .line 583
    :catch_4
    iget-object v1, v3, Lxa/l;->e:Lxa/m;

    .line 584
    .line 585
    if-eqz v1, :cond_16

    .line 586
    .line 587
    :try_start_13
    invoke-static {v1}, Ld1/w;->v(Ljava/lang/AutoCloseable;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    .line 588
    .line 589
    .line 590
    goto :goto_14

    .line 591
    :catch_5
    move-exception v0

    .line 592
    throw v0

    .line 593
    :catch_6
    :cond_16
    :goto_14
    iget-object v1, v2, Lxa/l;->e:Lxa/m;

    .line 594
    .line 595
    if-eqz v1, :cond_17

    .line 596
    .line 597
    :try_start_14
    invoke-static {v1}, Ld1/w;->v(Ljava/lang/AutoCloseable;)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 598
    .line 599
    .line 600
    goto :goto_15

    .line 601
    :catch_7
    move-exception v0

    .line 602
    throw v0

    .line 603
    :catch_8
    :cond_17
    :goto_15
    throw v0
.end method
