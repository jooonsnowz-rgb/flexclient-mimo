.class final Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.max.MaxTabViewModel$joinDiscord$1"
    f = "MaxTabViewModel.kt"
    l = {
        0x84,
        0x88,
        0x89,
        0x91,
        0x8c,
        0x91,
        0x8f,
        0x91,
        0x91
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/orbitmvi/orbit/syntax/b;",
        "Lcn/u;",
        "Lcn/k;",
        "La70/r;",
        "<anonymous>",
        "(Lorg/orbitmvi/orbit/syntax/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/getmimo/ui/max/m;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/max/m;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->d:Lcom/getmimo/ui/max/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->d:Lcom/getmimo/ui/max/m;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;-><init>(Lcom/getmimo/ui/max/m;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/orbitmvi/orbit/syntax/b;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "Error loading discord url"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v5

    .line 22
    :pswitch_0
    iget-object p0, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :pswitch_1
    iget-object v2, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->a:Ljava/lang/Throwable;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Exception;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :pswitch_2
    iget-object v2, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->a:Ljava/lang/Throwable;

    .line 42
    .line 43
    check-cast v2, Lcom/getmimo/network/NoConnectionException;

    .line 44
    .line 45
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :pswitch_4
    iget-object v2, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->a:Ljava/lang/Throwable;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :pswitch_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lbe0/d;

    .line 80
    .line 81
    const/16 v2, 0x11

    .line 82
    .line 83
    invoke-direct {p1, v2}, Lbe0/d;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->c:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    iput-byte v2, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:B

    .line 90
    .line 91
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_0

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_0
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->d:Lcom/getmimo/ui/max/m;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/getmimo/ui/max/m;->d:Lcom/getmimo/data/source/remote/max/a;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->c:Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    iput-byte v2, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:B

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lcom/getmimo/data/source/remote/max/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_1

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v2, Lcn/h;

    .line 119
    .line 120
    invoke-direct {v2, p1}, Lcn/h;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->a:Ljava/lang/Throwable;

    .line 126
    .line 127
    const/4 p1, 0x3

    .line 128
    iput-byte p1, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:B

    .line 129
    .line 130
    invoke-virtual {v0, p0, v2}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_3
    .catch Lcom/getmimo/network/NoConnectionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    if-ne p1, v1, :cond_2

    .line 135
    .line 136
    goto/16 :goto_9

    .line 137
    .line 138
    :cond_2
    :goto_2
    new-instance p1, Lcom/getmimo/ui/max/l;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v5, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v5, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->a:Ljava/lang/Throwable;

    .line 146
    .line 147
    const/4 v2, 0x4

    .line 148
    iput-byte v2, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:B

    .line 149
    .line 150
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_5

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :goto_3
    :try_start_4
    sget-object v2, Lme0/b;->a:Lme0/a;

    .line 158
    .line 159
    new-array v3, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v2, p1, v4, v3}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcn/g;

    .line 165
    .line 166
    invoke-direct {v2, p1}, Lcn/g;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v5, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->a:Ljava/lang/Throwable;

    .line 172
    .line 173
    const/4 p1, 0x7

    .line 174
    iput-byte p1, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:B

    .line 175
    .line 176
    invoke-virtual {v0, p0, v2}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    if-ne p1, v1, :cond_3

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_3
    :goto_4
    new-instance p1, Lcom/getmimo/ui/max/l;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v5, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v5, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->a:Ljava/lang/Throwable;

    .line 191
    .line 192
    const/16 v2, 0x8

    .line 193
    .line 194
    iput-byte v2, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:B

    .line 195
    .line 196
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v1, :cond_5

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :goto_5
    :try_start_5
    sget-object v2, Lme0/b;->a:Lme0/a;

    .line 204
    .line 205
    new-array v3, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-virtual {v2, p1, v4, v3}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lcn/i;->a:Lcn/i;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v5, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->a:Ljava/lang/Throwable;

    .line 215
    .line 216
    const/4 v2, 0x5

    .line 217
    iput-byte v2, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:B

    .line 218
    .line 219
    invoke-virtual {v0, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 223
    if-ne p1, v1, :cond_4

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_4
    :goto_6
    new-instance p1, Lcom/getmimo/ui/max/l;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v5, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v5, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->a:Ljava/lang/Throwable;

    .line 234
    .line 235
    const/4 v2, 0x6

    .line 236
    iput-byte v2, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:B

    .line 237
    .line 238
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-ne p0, v1, :cond_5

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_5
    :goto_7
    sget-object p0, La70/r;->a:La70/r;

    .line 246
    .line 247
    return-object p0

    .line 248
    :goto_8
    new-instance v2, Lcom/getmimo/ui/max/l;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v5, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p1, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->a:Ljava/lang/Throwable;

    .line 256
    .line 257
    const/16 v3, 0x9

    .line 258
    .line 259
    iput-byte v3, p0, Lcom/getmimo/ui/max/MaxTabViewModel$joinDiscord$1;->b:B

    .line 260
    .line 261
    invoke-virtual {v0, v2, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-ne p0, v1, :cond_6

    .line 266
    .line 267
    :goto_9
    return-object v1

    .line 268
    :cond_6
    move-object p0, p1

    .line 269
    :goto_a
    throw p0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
