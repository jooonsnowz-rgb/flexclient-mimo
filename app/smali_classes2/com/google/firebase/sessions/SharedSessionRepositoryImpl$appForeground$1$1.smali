.class final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;
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
    c = "com.google.firebase.sessions.SharedSessionRepositoryImpl$appForeground$1$1"
    f = "SharedSessionRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcx/e0;",
        "currentSessionData",
        "<anonymous>",
        "(Lcx/e0;)Lcx/e0;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/firebase/sessions/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/d;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->b:Lcom/google/firebase/sessions/d;

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
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->b:Lcom/google/firebase/sessions/d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;-><init>(Lcom/google/firebase/sessions/d;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcx/e0;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcx/e0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1$1;->b:Lcom/google/firebase/sessions/d;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/sessions/d;->f:Lcx/a0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d;->d(Lcx/e0;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p1, Lcx/e0;->c:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "FirebaseSessions"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v2, :cond_9

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-boolean v6, v0, Lcx/a0;->f:Z

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    iget-object v6, v0, Lcx/a0;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v6}, Lcx/r;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcx/b0;

    .line 62
    .line 63
    iget-object v10, v9, Lcx/b0;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lcx/y;

    .line 70
    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    new-instance v11, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {v11, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v11, v3

    .line 80
    :goto_1
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    :cond_4
    move v7, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lkotlin/Pair;

    .line 109
    .line 110
    iget-object v9, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, Lcx/b0;

    .line 113
    .line 114
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v8, Lcx/y;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcx/a0;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v11, v9, Lcx/b0;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v10, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iget v9, v9, Lcx/b0;->b:I

    .line 129
    .line 130
    if-eqz v10, :cond_7

    .line 131
    .line 132
    iget v10, v8, Lcx/y;->a:I

    .line 133
    .line 134
    if-ne v9, v10, :cond_6

    .line 135
    .line 136
    iget-object v9, v0, Lcx/a0;->d:La70/g;

    .line 137
    .line 138
    invoke-interface {v9}, La70/g;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v8, v8, Lcx/y;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v9, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget v8, v8, Lcx/y;->a:I

    .line 154
    .line 155
    if-eq v9, v8, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    :goto_3
    if-eqz v7, :cond_a

    .line 159
    .line 160
    const-string v6, "Cold app start detected"

    .line 161
    .line 162
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    const-string v6, "No process data map"

    .line 167
    .line 168
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move v7, v5

    .line 172
    :cond_a
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/d;->c(Lcx/e0;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v7, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v0, v2}, Lcx/a0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    if-eqz v4, :cond_c

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lcx/a0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    .line 197
    .line 198
    move-object v6, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_d
    iget-object v6, p1, Lcx/e0;->a:Lcx/j0;

    .line 201
    .line 202
    :goto_6
    const/4 v8, 0x3

    .line 203
    if-nez v1, :cond_10

    .line 204
    .line 205
    if-eqz v7, :cond_e

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_e
    if-eqz v4, :cond_f

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lcx/a0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p1, v3, v3, p0, v8}, Lcx/e0;->a(Lcx/e0;Lcx/j0;Lcx/u0;Ljava/util/Map;I)Lcx/e0;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_f
    return-object p1

    .line 220
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/google/firebase/sessions/d;->b:Lcx/n0;

    .line 221
    .line 222
    invoke-virtual {p1, v6}, Lcx/n0;->a(Lcx/j0;)Lcx/j0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object p0, p0, Lcom/google/firebase/sessions/d;->c:Lcom/google/firebase/sessions/c;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/firebase/sessions/c;->e:Le70/f;

    .line 229
    .line 230
    invoke-static {v1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v4, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    .line 235
    .line 236
    invoke-direct {v4, p0, p1, v3}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;-><init>(Lcom/google/firebase/sessions/c;Lcx/j0;Le70/b;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v3, v3, v4, v8}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 240
    .line 241
    .line 242
    iput-boolean v5, v0, Lcx/a0;->f:Z

    .line 243
    .line 244
    new-instance p0, Lcx/e0;

    .line 245
    .line 246
    invoke-direct {p0, p1, v3, v2}, Lcx/e0;-><init>(Lcx/j0;Lcx/u0;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    return-object p0
.end method
