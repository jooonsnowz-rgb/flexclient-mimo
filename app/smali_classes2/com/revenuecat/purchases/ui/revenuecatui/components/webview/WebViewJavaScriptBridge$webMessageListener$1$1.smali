.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge$webMessageListener$1$1;
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
    c = "com.revenuecat.purchases.ui.revenuecatui.components.webview.WebViewJavaScriptBridge$webMessageListener$1$1"
    f = "WebViewJavaScriptBridge.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;Ljava/lang/String;Landroid/net/Uri;ZLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge$webMessageListener$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge$webMessageListener$1$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge$webMessageListener$1$1;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge$webMessageListener$1$1;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge$webMessageListener$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge$webMessageListener$1$1;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-boolean v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge$webMessageListener$1$1;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge$webMessageListener$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge$webMessageListener$1$1;->b:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge$webMessageListener$1$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;Ljava/lang/String;Landroid/net/Uri;ZLe70/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge$webMessageListener$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge$webMessageListener$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge$webMessageListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge$webMessageListener$1$1;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge$webMessageListener$1$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;

    .line 11
    .line 12
    iget-boolean v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->c:Z

    .line 13
    .line 14
    iget-boolean v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->b:Z

    .line 15
    .line 16
    iget-object v5, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v6, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->k:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_8

    .line 23
    .line 24
    :cond_0
    iget-object v6, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge$webMessageListener$1$1;->d:Z

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v6, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewJavaScriptBridge$webMessageListener$1$1;->c:Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Ls20/m;->B(Landroid/net/Uri;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    :cond_4
    :goto_0
    const-string v0, "[Purchases]"

    .line 51
    .line 52
    if-nez v8, :cond_5

    .line 53
    .line 54
    const-string v1, "Dropping inbound web view message: source origin is not the resolved component origin or the frame is not the main frame."

    .line 55
    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_5
    sget-object v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->Companion:Lp10/l;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :try_start_0
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->j:Ljb0/o;

    .line 68
    .line 69
    invoke-virtual {v6}, Lp10/l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    invoke-virtual {v8, v1, v6}, Ljb0/b;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;

    .line 81
    .line 82
    iget-object v6, v6, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v8, "rc-web-components"

    .line 85
    .line 86
    invoke-static {v6, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    move-object v1, v7

    .line 94
    :goto_1
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_0
    move-object v1, v7

    .line 98
    :goto_2
    if-nez v1, :cond_7

    .line 99
    .line 100
    const-string v1, "Dropping inbound web view message: not a valid transport envelope."

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_7
    iget v6, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->b:I

    .line 108
    .line 109
    iget-object v8, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->c:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewEnvelope$Kind;

    .line 110
    .line 111
    sget-object v9, Lp10/o;->a:[I

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    aget v9, v9, v10

    .line 118
    .line 119
    const-string v10, "height"

    .line 120
    .line 121
    const-string v11, "width"

    .line 122
    .line 123
    const/4 v12, 0x1

    .line 124
    if-eq v9, v12, :cond_17

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    const-string v13, "\'."

    .line 128
    .line 129
    if-eq v9, v6, :cond_8

    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    if-eq v9, v6, :cond_8

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "Dropping inbound web view message: unexpected envelope kind \'"

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_8
    iget-boolean v6, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->l:Z

    .line 157
    .line 158
    if-nez v6, :cond_9

    .line 159
    .line 160
    const-string v1, "Dropping inbound web view message: channel is not open."

    .line 161
    .line 162
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_9
    iget-object v6, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->e:Ljava/lang/String;

    .line 168
    .line 169
    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewEnvelope$Kind;->REQUEST:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewEnvelope$Kind;

    .line 170
    .line 171
    if-ne v8, v9, :cond_a

    .line 172
    .line 173
    iget-object v8, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->f:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v8, :cond_a

    .line 176
    .line 177
    const-string v1, "Dropping inbound web view message: request frame is missing an id."

    .line 178
    .line 179
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    goto/16 :goto_8

    .line 183
    .line 184
    :cond_a
    iget-object v8, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v8, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_b

    .line 191
    .line 192
    const-string v1, "Dropping inbound web view message: component id does not match."

    .line 193
    .line 194
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :cond_b
    const-string v5, "resize"

    .line 200
    .line 201
    invoke-static {v6, v5}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_16

    .line 206
    .line 207
    iget-object v0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;->g:Lkotlinx/serialization/json/c;

    .line 208
    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_c
    invoke-static {v11, v0}, Lrx/l;->A(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    move-object v1, v7

    .line 221
    :goto_3
    iget-object v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->o:Ljava/lang/Integer;

    .line 222
    .line 223
    if-nez v1, :cond_e

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_e
    if-eqz v4, :cond_f

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    sub-int/2addr v5, v4

    .line 237
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ge v4, v12, :cond_f

    .line 242
    .line 243
    :goto_4
    move-object v1, v7

    .line 244
    :cond_f
    if-eqz v1, :cond_10

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iput-object v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->o:Ljava/lang/Integer;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    move-object v1, v7

    .line 258
    :goto_5
    invoke-static {v10, v0}, Lrx/l;->A(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v3, :cond_11

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_11
    move-object v0, v7

    .line 266
    :goto_6
    iget-object v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->p:Ljava/lang/Integer;

    .line 267
    .line 268
    if-nez v0, :cond_12

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_12
    if-eqz v3, :cond_13

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    sub-int/2addr v4, v3

    .line 282
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-ge v3, v12, :cond_13

    .line 287
    .line 288
    :goto_7
    move-object v0, v7

    .line 289
    :cond_13
    if-eqz v0, :cond_14

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput-object v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->p:Ljava/lang/Integer;

    .line 300
    .line 301
    move-object v7, v0

    .line 302
    :cond_14
    if-nez v1, :cond_15

    .line 303
    .line 304
    if-eqz v7, :cond_1e

    .line 305
    .line 306
    :cond_15
    iget-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->d:Lp70/m;

    .line 307
    .line 308
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1$onContentResize$1;

    .line 309
    .line 310
    invoke-virtual {v0, v1, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewComponentViewKt$WebViewComponentView$8$1$onContentResize$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v2, "Dropping inbound web view message: unsupported message type \'"

    .line 318
    .line 319
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    goto/16 :goto_8

    .line 336
    .line 337
    :cond_17
    iget-boolean v1, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->l:Z

    .line 338
    .line 339
    if-nez v1, :cond_1e

    .line 340
    .line 341
    iget-boolean v1, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->k:Z

    .line 342
    .line 343
    if-eqz v1, :cond_18

    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_18
    iget-boolean v14, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->j:Z

    .line 348
    .line 349
    if-eq v6, v14, :cond_19

    .line 350
    .line 351
    sget-object v15, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewEnvelope$Kind;->REJECT:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewEnvelope$Kind;

    .line 352
    .line 353
    const-string v0, "Unsupported protocol_version "

    .line 354
    .line 355
    const-string v1, "; native host supports "

    .line 356
    .line 357
    invoke-static {v6, v0, v1}, Lu/b0;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-boolean v1, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->j:Z

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v19

    .line 370
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/16 v20, 0x71

    .line 375
    .line 376
    const-string v16, ""

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    invoke-direct/range {v13 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;-><init>(ILcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewEnvelope$Kind;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v13, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->b(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;Z)Z

    .line 384
    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_19
    sget-object v15, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewEnvelope$Kind;->INIT:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewEnvelope$Kind;

    .line 389
    .line 390
    iget-object v1, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->a:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v7, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->g:Lkotlin/jvm/functions/Function0;

    .line 398
    .line 399
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 404
    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    const-string v8, "context"

    .line 409
    .line 410
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    check-cast v7, Lkotlinx/serialization/json/b;

    .line 415
    .line 416
    new-instance v7, Lkotlinx/serialization/json/c;

    .line 417
    .line 418
    invoke-direct {v7, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v20, 0xb1

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    move-object/from16 v16, v1

    .line 430
    .line 431
    move-object/from16 v18, v7

    .line 432
    .line 433
    invoke-direct/range {v13 .. v20}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;-><init>(ILcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewEnvelope$Kind;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v13, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->b(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;Z)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_1a

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_1a
    iput-boolean v12, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->l:Z

    .line 444
    .line 445
    new-instance v1, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    const-string v6, "Paywalls V2 web_view handshake complete, channel open (componentId=\'"

    .line 448
    .line 449
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    const-string v5, "\')."

    .line 456
    .line 457
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    if-nez v4, :cond_1b

    .line 468
    .line 469
    if-nez v3, :cond_1b

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_1b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 475
    .line 476
    .line 477
    if-eqz v4, :cond_1c

    .line 478
    .line 479
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-static {v1}, Ljb0/j;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 490
    .line 491
    :cond_1c
    if-eqz v3, :cond_1d

    .line 492
    .line 493
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-static {v1}, Ljb0/j;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 504
    .line 505
    :cond_1d
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 506
    .line 507
    invoke-direct {v8, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 508
    .line 509
    .line 510
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewEnvelope$Kind;->MESSAGE:Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewEnvelope$Kind;

    .line 511
    .line 512
    iget-boolean v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->j:Z

    .line 513
    .line 514
    iget-object v6, v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->a:Ljava/lang/String;

    .line 515
    .line 516
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    const/16 v10, 0xa1

    .line 520
    .line 521
    const-string v7, "fit"

    .line 522
    .line 523
    invoke-direct/range {v3 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;-><init>(ILcom/revenuecat/purchases/ui/revenuecatui/components/webview/WebViewEnvelope$Kind;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/g;->b(Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/e;Z)Z

    .line 527
    .line 528
    .line 529
    :cond_1e
    :goto_8
    sget-object v0, La70/r;->a:La70/r;

    .line 530
    .line 531
    return-object v0
.end method
