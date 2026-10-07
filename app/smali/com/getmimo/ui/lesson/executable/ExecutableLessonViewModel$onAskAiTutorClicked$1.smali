.class final Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;
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
    c = "com.getmimo.ui.lesson.executable.ExecutableLessonViewModel$onAskAiTutorClicked$1"
    f = "ExecutableLessonViewModel.kt"
    l = {
        0x4d9,
        0x4dd,
        0x4f1,
        0x4fd
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
        "Lyl/a0;",
        "Lyl/y;",
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
.field public a:B

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/getmimo/ui/lesson/executable/k;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/lesson/executable/k;ZLe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;->d:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;->d:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;ZLe70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/orbitmvi/orbit/syntax/b;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;->a:B

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;->c:Lcom/getmimo/ui/lesson/executable/k;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, v7, Lcom/getmimo/ui/lesson/executable/k;->z:Lcom/getmimo/interactors/aitutor/a;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-byte v6, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;->a:B

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/getmimo/interactors/aitutor/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_4
    :goto_0
    check-cast p1, Lvh/d;

    .line 67
    .line 68
    sget-object v2, Lvh/a;->a:Lvh/a;

    .line 69
    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    iget-boolean v6, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;->d:Z

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    :try_start_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v7, Lcom/getmimo/ui/lesson/executable/k;->G:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance p1, Lyl/k;

    .line 85
    .line 86
    iget-object v2, v7, Lcom/getmimo/ui/lesson/executable/k;->A:Lvh/f;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lyl/a0;

    .line 93
    .line 94
    iget-object v4, v4, Lyl/a0;->r:Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;

    .line 95
    .line 96
    invoke-interface {v4}, Lcom/getmimo/ui/lesson/executable/model/ExecutableLessonBundle;->d()Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Lvh/f;->a(Lcom/getmimo/ui/lesson/interactive/LessonBundle;)Lcom/getmimo/ui/upgrade/UpgradeModalContent$ExecutableLessonAiTutor;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p1, v2}, Lyl/k;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent$ExecutableLessonAiTutor;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput-byte v5, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;->a:B

    .line 110
    .line 111
    invoke-virtual {v0, p0, p1}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_9

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_5
    sget-object v2, Lvh/b;->a:Lvh/b;

    .line 120
    .line 121
    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_7

    .line 126
    .line 127
    instance-of p1, p1, Lvh/c;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    :goto_1
    iput-object v8, v7, Lcom/getmimo/ui/lesson/executable/k;->G:Ljava/lang/Boolean;

    .line 139
    .line 140
    new-instance p1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$switchToIdleState$1;

    .line 141
    .line 142
    invoke-direct {p1, v7, v8}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$switchToIdleState$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;Le70/b;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, p1}, Lcom/getmimo/ui/lesson/executable/k;->F(Lp70/m;)Lsa0/a1;

    .line 146
    .line 147
    .line 148
    iget-object p1, v7, Lcom/getmimo/ui/lesson/executable/k;->y:Lcom/getmimo/ui/inputconsole/a;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/getmimo/ui/inputconsole/a;->e()V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;

    .line 154
    .line 155
    invoke-direct {p1, v7, v6, v8}, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$showAiTutor$1;-><init>(Lcom/getmimo/ui/lesson/executable/k;ZLe70/b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, p1}, Lcom/getmimo/ui/lesson/executable/k;->F(Lp70/m;)Lsa0/a1;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lyl/a0;

    .line 166
    .line 167
    iget-object p1, p1, Lyl/a0;->d:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/orbitmvi/orbit/syntax/b;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lyl/a0;

    .line 174
    .line 175
    iget-object v2, v2, Lyl/a0;->b:Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->getPreselectedFileIndex()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2, p1}, Lkotlin/collections/a;->j0(ILjava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lwm/r;

    .line 186
    .line 187
    instance-of v2, p1, Lwm/k;

    .line 188
    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    iget-object v2, v7, Lcom/getmimo/ui/lesson/executable/k;->D:Lcp/j0;

    .line 192
    .line 193
    new-instance v5, Lcp/r;

    .line 194
    .line 195
    move-object v6, p1

    .line 196
    check-cast v6, Lwm/k;

    .line 197
    .line 198
    iget-object v6, v6, Lwm/k;->c:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast p1, Lwm/k;

    .line 205
    .line 206
    iget-object p1, p1, Lwm/k;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v5, v6, p1}, Lcp/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Lcp/j0;->a(Lcp/u;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    new-instance p1, Ly5/a;

    .line 215
    .line 216
    const/16 v2, 0xe

    .line 217
    .line 218
    invoke-direct {p1, v2}, Ly5/a;-><init>(B)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iput-byte v4, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;->a:B

    .line 224
    .line 225
    invoke-virtual {v0, p1, p0}, Lorg/orbitmvi/orbit/syntax/b;->c(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    if-ne p0, v1, :cond_9

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :goto_2
    sget-object v2, Lme0/b;->a:Lme0/a;

    .line 233
    .line 234
    const-string v4, "Error while getting AiTutorFreemiumUsage"

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    new-array v5, v5, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {v2, p1, v4, v5}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lyl/j;

    .line 243
    .line 244
    invoke-direct {v2, p1}, Lyl/j;-><init>(Ljava/lang/Exception;)V

    .line 245
    .line 246
    .line 247
    iput-object v8, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iput-byte v3, p0, Lcom/getmimo/ui/lesson/executable/ExecutableLessonViewModel$onAskAiTutorClicked$1;->a:B

    .line 250
    .line 251
    invoke-virtual {v0, p0, v2}, Lorg/orbitmvi/orbit/syntax/b;->b(Le70/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-ne p0, v1, :cond_9

    .line 256
    .line 257
    :goto_3
    return-object v1

    .line 258
    :cond_9
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 259
    .line 260
    return-object p0
.end method
