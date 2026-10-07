.class final Lapp/rive/RiveCanvasSession$beginPlaying$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveCanvasSession;->beginPlaying(Landroidx/lifecycle/t;Lapp/rive/core/FrameTicker;Le70/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "app.rive.RiveCanvasSession$beginPlaying$3"
    f = "RiveCanvasSession.kt"
    l = {
        0x2aa,
        0x2ac,
        0x2ad,
        0x2af,
        0x2ac,
        0x2ad,
        0x2af
    }
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
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $lifecycle:Landroidx/lifecycle/t;

.field final synthetic $ticker:Lapp/rive/core/FrameTicker;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveCanvasSession;


# direct methods
.method public constructor <init>(Lapp/rive/RiveCanvasSession;Landroidx/lifecycle/t;Lapp/rive/core/FrameTicker;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveCanvasSession;",
            "Landroidx/lifecycle/t;",
            "Lapp/rive/core/FrameTicker;",
            "Le70/b<",
            "-",
            "Lapp/rive/RiveCanvasSession$beginPlaying$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->this$0:Lapp/rive/RiveCanvasSession;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->$lifecycle:Landroidx/lifecycle/t;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->$ticker:Lapp/rive/core/FrameTicker;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le70/b<",
            "*>;)",
            "Le70/b<",
            "La70/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/RiveCanvasSession$beginPlaying$3;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->this$0:Lapp/rive/RiveCanvasSession;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->$lifecycle:Landroidx/lifecycle/t;

    .line 6
    .line 7
    iget-object p0, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->$ticker:Lapp/rive/core/FrameTicker;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3;-><init>(Lapp/rive/RiveCanvasSession;Landroidx/lifecycle/t;Lapp/rive/core/FrameTicker;Le70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/y;",
            "Le70/b<",
            "-",
            "La70/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveCanvasSession$beginPlaying$3;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveCanvasSession$beginPlaying$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :pswitch_1
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :pswitch_2
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lsa0/a1;

    .line 49
    .line 50
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :pswitch_3
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/Iterator;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :pswitch_4
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :pswitch_5
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lsa0/a1;

    .line 80
    .line 81
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_6
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lsa0/a1;

    .line 93
    .line 94
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lsa0/a1;

    .line 97
    .line 98
    iget-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Ljava/util/List;

    .line 101
    .line 102
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :catchall_0
    move-exception p1

    .line 108
    move-object v2, v4

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :pswitch_7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lsa0/y;

    .line 117
    .line 118
    iget-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->this$0:Lapp/rive/RiveCanvasSession;

    .line 119
    .line 120
    invoke-static {v1}, Lapp/rive/RiveCanvasSession;->access$getBoundViewModelInstances$p(Lapp/rive/RiveCanvasSession;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->this$0:Lapp/rive/RiveCanvasSession;

    .line 125
    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v6, 0xa

    .line 129
    .line 130
    invoke-static {v1, v6}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lapp/rive/ViewModelInstance;

    .line 152
    .line 153
    new-instance v7, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;

    .line 154
    .line 155
    invoke-direct {v7, v6, v4, v3}, Lapp/rive/RiveCanvasSession$beginPlaying$3$viewModelDirtyCollectors$1$1;-><init>(Lapp/rive/ViewModelInstance;Lapp/rive/RiveCanvasSession;Le70/b;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v3, v3, v7, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    new-instance v1, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1;

    .line 167
    .line 168
    iget-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->this$0:Lapp/rive/RiveCanvasSession;

    .line 169
    .line 170
    invoke-direct {v1, v4, v3}, Lapp/rive/RiveCanvasSession$beginPlaying$3$frameAvailableCollector$1;-><init>(Lapp/rive/RiveCanvasSession;Le70/b;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v3, v3, v1, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v4, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;

    .line 178
    .line 179
    iget-object v6, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->$lifecycle:Landroidx/lifecycle/t;

    .line 180
    .line 181
    iget-object v7, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->this$0:Lapp/rive/RiveCanvasSession;

    .line 182
    .line 183
    iget-object v8, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->$ticker:Lapp/rive/core/FrameTicker;

    .line 184
    .line 185
    invoke-direct {v4, v6, v7, v8, v3}, Lapp/rive/RiveCanvasSession$beginPlaying$3$renderLoop$1;-><init>(Landroidx/lifecycle/t;Lapp/rive/RiveCanvasSession;Lapp/rive/core/FrameTicker;Le70/b;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v3, v3, v4, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    new-instance v6, Lapp/rive/RiveCanvasSession$beginPlaying$3$closeWatcher$1;

    .line 193
    .line 194
    iget-object v7, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->this$0:Lapp/rive/RiveCanvasSession;

    .line 195
    .line 196
    invoke-direct {v6, v7, v4, v3}, Lapp/rive/RiveCanvasSession$beginPlaying$3$closeWatcher$1;-><init>(Lapp/rive/RiveCanvasSession;Lsa0/a1;Le70/b;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v3, v3, v6, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :try_start_1
    iput-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    iput v6, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 211
    .line 212
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/d;->join(Le70/b;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    if-ne v4, v0, :cond_1

    .line 217
    .line 218
    goto/16 :goto_9

    .line 219
    .line 220
    :cond_1
    move-object v4, v1

    .line 221
    move-object v1, p1

    .line 222
    :goto_1
    iput-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 p1, 0x2

    .line 229
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 230
    .line 231
    invoke-static {v1, p0}, Lkotlinx/coroutines/a;->e(Lsa0/a1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v0, :cond_2

    .line 236
    .line 237
    goto/16 :goto_9

    .line 238
    .line 239
    :cond_2
    move-object v1, v4

    .line 240
    move-object v4, v5

    .line 241
    :goto_2
    iput-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 244
    .line 245
    iput v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 246
    .line 247
    invoke-static {v1, p0}, Lkotlinx/coroutines/a;->e(Lsa0/a1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_3

    .line 252
    .line 253
    goto/16 :goto_9

    .line 254
    .line 255
    :cond_3
    move-object v1, v4

    .line 256
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    move-object v1, p1

    .line 261
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_5

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Lsa0/a1;

    .line 272
    .line 273
    iput-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v2, 0x4

    .line 276
    iput v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 277
    .line 278
    invoke-static {p1, p0}, Lkotlinx/coroutines/a;->e(Lsa0/a1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v0, :cond_4

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_5
    sget-object p0, La70/r;->a:La70/r;

    .line 286
    .line 287
    return-object p0

    .line 288
    :catchall_1
    move-exception v2

    .line 289
    move-object v9, v1

    .line 290
    move-object v1, p1

    .line 291
    move-object p1, v2

    .line 292
    move-object v2, v9

    .line 293
    :goto_5
    iput-object v5, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$2:Ljava/lang/Object;

    .line 298
    .line 299
    const/4 v4, 0x5

    .line 300
    iput v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 301
    .line 302
    invoke-static {v1, p0}, Lkotlinx/coroutines/a;->e(Lsa0/a1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v0, :cond_6

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_6
    move-object v1, p1

    .line 310
    move-object v4, v5

    .line 311
    :goto_6
    iput-object v4, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$2:Ljava/lang/Object;

    .line 316
    .line 317
    const/4 p1, 0x6

    .line 318
    iput p1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 319
    .line 320
    invoke-static {v2, p0}, Lkotlinx/coroutines/a;->e(Lsa0/a1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-ne p1, v0, :cond_7

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_7
    move-object v2, v4

    .line 328
    :goto_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    move-object v2, v1

    .line 333
    move-object v1, p1

    .line 334
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_9

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lsa0/a1;

    .line 345
    .line 346
    iput-object v2, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$0:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v1, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->L$1:Ljava/lang/Object;

    .line 349
    .line 350
    const/4 v3, 0x7

    .line 351
    iput v3, p0, Lapp/rive/RiveCanvasSession$beginPlaying$3;->label:I

    .line 352
    .line 353
    invoke-static {p1, p0}, Lkotlinx/coroutines/a;->e(Lsa0/a1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-ne p1, v0, :cond_8

    .line 358
    .line 359
    :goto_9
    return-object v0

    .line 360
    :cond_9
    throw v2

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
