.class final Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;
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
    c = "com.segment.analytics.kotlin.core.platform.EventPipeline$write$1"
    f = "EventPipeline.kt"
    l = {
        0x66,
        0x6c
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lua0/a;

.field public b:Lcom/segment/analytics/kotlin/core/c;

.field public c:Z

.field public d:B

.field public final synthetic e:Lcom/segment/analytics/kotlin/core/platform/b;


# direct methods
.method public constructor <init>(Lcom/segment/analytics/kotlin/core/platform/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->e:Lcom/segment/analytics/kotlin/core/platform/b;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->e:Lcom/segment/analytics/kotlin/core/platform/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;-><init>(Lcom/segment/analytics/kotlin/core/platform/b;Le70/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->e:Lcom/segment/analytics/kotlin/core/platform/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/segment/analytics/kotlin/core/platform/b;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/segment/analytics/kotlin/core/platform/b;->a:Lcom/segment/analytics/kotlin/core/b;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v4, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->d:B

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    if-eqz v4, :cond_3

    .line 15
    .line 16
    if-eq v4, v5, :cond_1

    .line 17
    .line 18
    if-ne v4, v7, :cond_0

    .line 19
    .line 20
    iget-boolean v4, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->c:Z

    .line 21
    .line 22
    iget-object v8, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->b:Lcom/segment/analytics/kotlin/core/c;

    .line 23
    .line 24
    iget-object v9, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->a:Lua0/a;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :cond_1
    iget-object v4, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->a:Lua0/a;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object v9, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/segment/analytics/kotlin/core/platform/b;->e:Lkotlinx/coroutines/channels/a;

    .line 51
    .line 52
    new-instance v4, Lua0/a;

    .line 53
    .line 54
    invoke-direct {v4, p1}, Lua0/a;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-object v4, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->a:Lua0/a;

    .line 58
    .line 59
    iput-object v6, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->b:Lcom/segment/analytics/kotlin/core/c;

    .line 60
    .line 61
    iput-byte v5, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->d:B

    .line 62
    .line 63
    invoke-virtual {v4, p0}, Lua0/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v3, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    invoke-virtual {v9}, Lua0/a;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v8, p1

    .line 83
    check-cast v8, Lcom/segment/analytics/kotlin/core/c;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/segment/analytics/kotlin/core/c;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v4, "#!flush"

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    :try_start_1
    invoke-static {v8}, Lcom/segment/analytics/kotlin/core/platform/b;->c(Lcom/segment/analytics/kotlin/core/c;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v10, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v11, v0, Lcom/segment/analytics/kotlin/core/platform/b;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v11, " running "

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v2, v10}, Lwc/j;->z(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/b;->b()Ls20/h;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    sget-object v11, Lcom/segment/analytics/kotlin/core/Storage$Constants;->f:Lcom/segment/analytics/kotlin/core/Storage$Constants;

    .line 131
    .line 132
    iput-object v9, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->a:Lua0/a;

    .line 133
    .line 134
    iput-object v8, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->b:Lcom/segment/analytics/kotlin/core/c;

    .line 135
    .line 136
    iput-boolean v4, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->c:Z

    .line 137
    .line 138
    iput-byte v7, p0, Lcom/segment/analytics/kotlin/core/platform/EventPipeline$write$1;->d:B

    .line 139
    .line 140
    check-cast v10, Lcom/segment/analytics/kotlin/core/utilities/d;

    .line 141
    .line 142
    invoke-virtual {v10, v11, p1, p0}, Lcom/segment/analytics/kotlin/core/utilities/d;->j(Lcom/segment/analytics/kotlin/core/Storage$Constants;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v3, :cond_4

    .line 147
    .line 148
    :goto_2
    return-object v3

    .line 149
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_5

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Lw20/b;

    .line 164
    .line 165
    invoke-interface {v10, v8}, Lw20/b;->c(Lcom/segment/analytics/kotlin/core/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :goto_5
    invoke-static {v2, p1}, Leb/a;->T(Lcom/segment/analytics/kotlin/core/b;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lcom/segment/analytics/kotlin/core/b;->Companion:Ls20/a;

    .line 173
    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v11, "Error adding payload: "

    .line 177
    .line 178
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v10, Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;->a:Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;

    .line 189
    .line 190
    invoke-static {p1, v8, v10}, Lxa/g;->B(Ls20/a;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/platform/plugins/logger/LogKind;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    if-nez v4, :cond_8

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lw20/b;

    .line 219
    .line 220
    invoke-interface {v4}, Lw20/b;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    :cond_8
    iget-object p1, v0, Lcom/segment/analytics/kotlin/core/platform/b;->f:Lkotlinx/coroutines/channels/a;

    .line 227
    .line 228
    const-string v4, "#!upload"

    .line 229
    .line 230
    invoke-interface {p1, v4}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lw20/b;

    .line 248
    .line 249
    invoke-interface {v4}, Lw20/b;->reset()V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    :goto_7
    move-object v4, v9

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_a
    sget-object p0, La70/r;->a:La70/r;

    .line 257
    .line 258
    return-object p0
.end method
