.class public final Lcoil3/decode/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Loa/h;


# instance fields
.field public final synthetic a:B

.field public final b:Lbb/n;

.field public final c:Lcb0/d;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/ImageDecoder$Source;Ljava/lang/AutoCloseable;Lbb/n;Lcb0/d;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcoil3/decode/a;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcoil3/decode/a;->d:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcoil3/decode/a;->e:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lcoil3/decode/a;->b:Lbb/n;

    .line 20
    iput-object p4, p0, Lcoil3/decode/a;->c:Lcb0/d;

    return-void
.end method

.method public constructor <init>(Loa/n;Lbb/n;Lcb0/d;Loa/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcoil3/decode/a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcoil3/decode/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcoil3/decode/a;->b:Lbb/n;

    .line 10
    .line 11
    iput-object p3, p0, Lcoil3/decode/a;->c:Lcb0/d;

    .line 12
    .line 13
    iput-object p4, p0, Lcoil3/decode/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Le70/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcoil3/decode/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/decode/a;->c:Lcb0/d;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lcoil3/decode/StaticImageDecoder$decode$1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcoil3/decode/StaticImageDecoder$decode$1;

    .line 20
    .line 21
    iget v6, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->d:I

    .line 22
    .line 23
    and-int v7, v6, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v4

    .line 28
    iput v6, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->d:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcoil3/decode/StaticImageDecoder$decode$1;

    .line 32
    .line 33
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lcoil3/decode/StaticImageDecoder$decode$1;-><init>(Lcoil3/decode/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    iget v6, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->d:I

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v3, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->a:Lcb0/d;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->a:Lcb0/d;

    .line 62
    .line 63
    iput v3, v0, Lcoil3/decode/StaticImageDecoder$decode$1;->d:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/sync/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v4, :cond_3

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcoil3/decode/a;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :try_start_1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 78
    .line 79
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcoil3/decode/a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/graphics/ImageDecoder$Source;

    .line 85
    .line 86
    new-instance v3, Loa/r;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, p0, v0, v4}, Loa/r;-><init>(Loa/h;Lkotlin/jvm/internal/Ref$BooleanRef;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v2, Loa/f;

    .line 97
    .line 98
    new-instance v3, Lla/a;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lla/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 104
    .line 105
    invoke-direct {v2, v3, p0}, Loa/f;-><init>(Lla/k;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-static {p1, v5}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/b;->d()V

    .line 112
    .line 113
    .line 114
    move-object v5, v2

    .line 115
    :goto_2
    return-object v5

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_3

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    :catchall_2
    move-exception v0

    .line 121
    :try_start_4
    invoke-static {p1, p0}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/b;->d()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :pswitch_0
    instance-of v0, p1, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    .line 135
    .line 136
    iget v6, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->d:I

    .line 137
    .line 138
    and-int v7, v6, v4

    .line 139
    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    sub-int/2addr v6, v4

    .line 143
    iput v6, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->d:I

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_4
    new-instance v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;

    .line 147
    .line 148
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1}, Lcoil3/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil3/decode/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object p1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->b:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    .line 157
    iget v6, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->d:I

    .line 158
    .line 159
    const/4 v7, 0x2

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    if-eq v6, v3, :cond_6

    .line 163
    .line 164
    if-ne v6, v7, :cond_5

    .line 165
    .line 166
    iget-object p0, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->a:Lcb0/d;

    .line 167
    .line 168
    :try_start_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catchall_3
    move-exception p1

    .line 173
    goto :goto_a

    .line 174
    :cond_5
    invoke-static {v2}, Lyv/g;->g(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_6
    iget-object v1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->a:Lcb0/d;

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->a:Lcb0/d;

    .line 188
    .line 189
    iput v3, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->d:I

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/sync/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v4, :cond_8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_8
    :goto_5
    :try_start_6
    new-instance p1, Lm7/i;

    .line 199
    .line 200
    const/16 v2, 0x8

    .line 201
    .line 202
    invoke-direct {p1, p0, v2}, Lm7/i;-><init>(Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->a:Lcb0/d;

    .line 206
    .line 207
    iput v7, v0, Lcoil3/decode/BitmapFactoryDecoder$decode$1;->d:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 208
    .line 209
    :try_start_7
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 210
    .line 211
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/a;->p(Le70/f;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 215
    if-ne p1, v4, :cond_9

    .line 216
    .line 217
    :goto_6
    move-object v5, v4

    .line 218
    goto :goto_8

    .line 219
    :cond_9
    move-object p0, v1

    .line 220
    :goto_7
    :try_start_8
    move-object v5, p1

    .line 221
    check-cast v5, Loa/f;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 222
    .line 223
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->d()V

    .line 224
    .line 225
    .line 226
    :goto_8
    return-object v5

    .line 227
    :catchall_4
    move-exception p0

    .line 228
    move-object p1, p0

    .line 229
    :goto_9
    move-object p0, v1

    .line 230
    goto :goto_a

    .line 231
    :catchall_5
    move-exception p1

    .line 232
    goto :goto_9

    .line 233
    :goto_a
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/b;->d()V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
