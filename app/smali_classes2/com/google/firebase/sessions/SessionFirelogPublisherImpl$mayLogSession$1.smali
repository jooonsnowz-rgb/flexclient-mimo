.class final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;
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
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$mayLogSession$1"
    f = "SessionFirelogPublisher.kt"
    l = {
        0x46,
        0x47,
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "La70/r;",
        "<anonymous>",
        "(Lsa0/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcx/v;

.field public b:Lcom/google/firebase/sessions/c;

.field public c:Lcx/l0;

.field public d:Llu/g;

.field public e:Lcx/j0;

.field public f:Lcom/google/firebase/sessions/settings/b;

.field public g:B

.field public final synthetic w:Lcom/google/firebase/sessions/c;

.field public final synthetic x:Lcx/j0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/c;Lcx/j0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->w:Lcom/google/firebase/sessions/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->x:Lcx/j0;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->w:Lcom/google/firebase/sessions/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->x:Lcx/j0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;-><init>(Lcom/google/firebase/sessions/c;Lcx/j0;Le70/b;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-byte v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->g:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->w:Lcom/google/firebase/sessions/c;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v5, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->f:Lcom/google/firebase/sessions/settings/b;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->e:Lcx/j0;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->d:Llu/g;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->c:Lcx/l0;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->b:Lcom/google/firebase/sessions/c;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->a:Lcx/v;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v9, v2

    .line 36
    move-object v2, v0

    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-byte v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->g:B

    .line 63
    .line 64
    sget v2, Lcom/google/firebase/sessions/c;->g:I

    .line 65
    .line 66
    invoke-virtual {v6, v0}, Lcom/google/firebase/sessions/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-ne v2, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_b

    .line 80
    .line 81
    iget-object v2, v6, Lcom/google/firebase/sessions/c;->b:Lcw/e;

    .line 82
    .line 83
    iput-byte v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->g:B

    .line 84
    .line 85
    sget-object v4, Lcx/v;->c:Lcom/google/firebase/sessions/b;

    .line 86
    .line 87
    invoke-virtual {v4, v2, v0}, Lcom/google/firebase/sessions/b;->a(Lcw/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v1, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    check-cast v2, Lcx/v;

    .line 95
    .line 96
    sget-object v4, Lcx/l0;->a:Lcx/l0;

    .line 97
    .line 98
    iget-object v5, v6, Lcom/google/firebase/sessions/c;->a:Llu/g;

    .line 99
    .line 100
    iget-object v7, v6, Lcom/google/firebase/sessions/c;->c:Lcom/google/firebase/sessions/settings/b;

    .line 101
    .line 102
    sget-object v8, Lcom/google/firebase/sessions/api/a;->a:Lcom/google/firebase/sessions/api/a;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->a:Lcx/v;

    .line 105
    .line 106
    iput-object v6, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->b:Lcom/google/firebase/sessions/c;

    .line 107
    .line 108
    iput-object v4, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->c:Lcx/l0;

    .line 109
    .line 110
    iput-object v5, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->d:Llu/g;

    .line 111
    .line 112
    iget-object v9, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->x:Lcx/j0;

    .line 113
    .line 114
    iput-object v9, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->e:Lcx/j0;

    .line 115
    .line 116
    iput-object v7, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->f:Lcom/google/firebase/sessions/settings/b;

    .line 117
    .line 118
    iput-byte v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$mayLogSession$1;->g:B

    .line 119
    .line 120
    invoke-virtual {v8, v0}, Lcom/google/firebase/sessions/api/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v1, :cond_6

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_6
    move-object v3, v5

    .line 128
    move-object v1, v7

    .line 129
    :goto_3
    check-cast v0, Ljava/util/Map;

    .line 130
    .line 131
    iget-object v5, v2, Lcx/v;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v2, Lcx/v;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v4, Lcx/k0;

    .line 154
    .line 155
    sget-object v7, Lcom/google/firebase/sessions/EventType;->b:Lcom/google/firebase/sessions/EventType;

    .line 156
    .line 157
    new-instance v10, Lcx/p0;

    .line 158
    .line 159
    iget-object v11, v9, Lcx/j0;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v12, v9, Lcx/j0;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget v13, v9, Lcx/j0;->c:I

    .line 164
    .line 165
    iget-wide v14, v9, Lcx/j0;->d:J

    .line 166
    .line 167
    new-instance v7, Lcx/j;

    .line 168
    .line 169
    sget-object v8, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->b:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 170
    .line 171
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    check-cast v8, Lbv/j;

    .line 176
    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    sget-object v8, Lcom/google/firebase/sessions/DataCollectionState;->b:Lcom/google/firebase/sessions/DataCollectionState;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object v8, v8, Lbv/j;->a:Lbv/x;

    .line 183
    .line 184
    invoke-virtual {v8}, Lbv/x;->q()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    sget-object v8, Lcom/google/firebase/sessions/DataCollectionState;->c:Lcom/google/firebase/sessions/DataCollectionState;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    sget-object v8, Lcom/google/firebase/sessions/DataCollectionState;->d:Lcom/google/firebase/sessions/DataCollectionState;

    .line 194
    .line 195
    :goto_4
    sget-object v9, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->a:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 196
    .line 197
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lbv/j;

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->b:Lcom/google/firebase/sessions/DataCollectionState;

    .line 206
    .line 207
    :goto_5
    move-object/from16 v18, v2

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    iget-object v0, v0, Lbv/j;->a:Lbv/x;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbv/x;->q()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->c:Lcom/google/firebase/sessions/DataCollectionState;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    sget-object v0, Lcom/google/firebase/sessions/DataCollectionState;->d:Lcom/google/firebase/sessions/DataCollectionState;

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_6
    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/b;->a()D

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-direct {v7, v8, v0, v1, v2}, Lcx/j;-><init>(Lcom/google/firebase/sessions/DataCollectionState;Lcom/google/firebase/sessions/DataCollectionState;D)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v17, v5

    .line 232
    .line 233
    move-object/from16 v16, v7

    .line 234
    .line 235
    invoke-direct/range {v10 .. v18}, Lcx/p0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcx/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lcx/l0;->a(Llu/g;)Lcx/b;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {v4, v10, v0}, Lcx/k0;-><init>(Lcx/p0;Lcx/b;)V

    .line 243
    .line 244
    .line 245
    sget v0, Lcom/google/firebase/sessions/c;->g:I

    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v1, "FirebaseSessions"

    .line 251
    .line 252
    :try_start_0
    iget-object v0, v6, Lcom/google/firebase/sessions/c;->d:Lcx/k;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lcx/k;->a(Lcx/k0;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "Successfully logged Session Start event."

    .line 258
    .line 259
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string v2, "Error logging Session Start event to DataTransport: "

    .line 265
    .line 266
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_7
    sget-object v0, La70/r;->a:La70/r;

    .line 270
    .line 271
    return-object v0
.end method
