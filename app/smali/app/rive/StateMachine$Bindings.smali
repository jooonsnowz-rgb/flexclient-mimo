.class final Lapp/rive/StateMachine$Bindings;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bindings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/StateMachine$Bindings$BindingSnapshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u001b\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Lapp/rive/StateMachine$Bindings;",
        "",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "Lapp/rive/core/StateMachineHandle;",
        "stateMachineHandle",
        "<init>",
        "(Lapp/rive/core/CommandQueue;JLkotlin/jvm/internal/c;)V",
        "Lapp/rive/ViewModelInstance;",
        "main",
        "",
        "",
        "globals",
        "",
        "apply",
        "(Lapp/rive/ViewModelInstance;Ljava/util/Map;)Z",
        "Lapp/rive/core/CommandQueue;",
        "J",
        "Lapp/rive/StateMachine$Bindings$BindingSnapshot;",
        "applied",
        "Lapp/rive/StateMachine$Bindings$BindingSnapshot;",
        "BindingSnapshot",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private applied:Lapp/rive/StateMachine$Bindings$BindingSnapshot;

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final stateMachineHandle:J


# direct methods
.method private constructor <init>(Lapp/rive/core/CommandQueue;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapp/rive/StateMachine$Bindings;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 8
    .line 9
    iput-wide p2, p0, Lapp/rive/StateMachine$Bindings;->stateMachineHandle:J

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lapp/rive/core/CommandQueue;JLkotlin/jvm/internal/c;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/StateMachine$Bindings;-><init>(Lapp/rive/core/CommandQueue;J)V

    return-void
.end method

.method public static final synthetic access$getStateMachineHandle$p(Lapp/rive/StateMachine$Bindings;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/StateMachine$Bindings;->stateMachineHandle:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized apply(Lapp/rive/ViewModelInstance;Ljava/util/Map;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/ViewModelInstance;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/ViewModelInstance;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/collections/b;->e0(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    goto/16 :goto_a

    .line 18
    .line 19
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lapp/rive/StateMachine$Bindings;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lapp/rive/ViewModelInstance;

    .line 47
    .line 48
    invoke-virtual {v1}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lapp/rive/StateMachine$Bindings;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p1, v0

    .line 70
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Lkotlin/collections/b;->T(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lapp/rive/ViewModelInstance;

    .line 117
    .line 118
    invoke-virtual {v2}, Lapp/rive/ViewModelInstance;->getInstanceHandle-VPLto4w()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-static {v4, v5}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    new-instance p2, Lapp/rive/StateMachine$Bindings$BindingSnapshot;

    .line 131
    .line 132
    invoke-direct {p2, p1, v1, v0}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;-><init>(Lapp/rive/core/ViewModelInstanceHandle;Ljava/util/Map;Lkotlin/jvm/internal/c;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lapp/rive/StateMachine$Bindings;->applied:Lapp/rive/StateMachine$Bindings$BindingSnapshot;

    .line 136
    .line 137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return v2

    .line 146
    :cond_5
    :try_start_1
    const-string v1, "Rive/StateMachine"

    .line 147
    .line 148
    new-instance v3, Lapp/rive/StateMachine$Bindings$apply$2;

    .line 149
    .line 150
    invoke-direct {v3, p0, p2}, Lapp/rive/StateMachine$Bindings$apply$2;-><init>(Lapp/rive/StateMachine$Bindings;Lapp/rive/StateMachine$Bindings$BindingSnapshot;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 154
    .line 155
    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4, v1, v3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    invoke-virtual {p1}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->getMain-spIyslc()Lapp/rive/core/ViewModelInstanceHandle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v1, v0

    .line 170
    :goto_4
    invoke-virtual {p2}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->getMain-spIyslc()Lapp/rive/core/ViewModelInstanceHandle;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p2}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->getMain-spIyslc()Lapp/rive/core/ViewModelInstanceHandle;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v1, p0, Lapp/rive/StateMachine$Bindings;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 187
    .line 188
    iget-wide v3, p0, Lapp/rive/StateMachine$Bindings;->stateMachineHandle:J

    .line 189
    .line 190
    invoke-virtual {p2}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->getMain-spIyslc()Lapp/rive/core/ViewModelInstanceHandle;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-virtual {v1, v3, v4, v5, v6}, Lapp/rive/core/CommandQueue;->setMainViewModelInstance-ei-yHz8(JJ)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    if-eqz p1, :cond_8

    .line 203
    .line 204
    iget-object v1, p0, Lapp/rive/StateMachine$Bindings;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 205
    .line 206
    iget-wide v3, p0, Lapp/rive/StateMachine$Bindings;->stateMachineHandle:J

    .line 207
    .line 208
    invoke-virtual {v1, v3, v4}, Lapp/rive/core/CommandQueue;->clearMainViewModelInstance-AkTCgDQ(J)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_5
    if-eqz p1, :cond_9

    .line 212
    .line 213
    invoke-virtual {p1}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->getGlobals()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    invoke-virtual {p2}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->getGlobals()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-static {v1, v3}, Lb70/g0;->w0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_9

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_9

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    iget-object v4, p0, Lapp/rive/StateMachine$Bindings;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 260
    .line 261
    iget-wide v5, p0, Lapp/rive/StateMachine$Bindings;->stateMachineHandle:J

    .line 262
    .line 263
    invoke-virtual {v4, v5, v6, v3}, Lapp/rive/core/CommandQueue;->clearGlobalViewModelInstance-OFH3VyA(JLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_9
    invoke-virtual {p2}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->getGlobals()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_d

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ljava/util/Map$Entry;

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v8, v4

    .line 296
    check-cast v8, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lapp/rive/core/ViewModelInstanceHandle;

    .line 303
    .line 304
    invoke-virtual {v3}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    if-eqz p1, :cond_b

    .line 309
    .line 310
    invoke-virtual {p1}, Lapp/rive/StateMachine$Bindings$BindingSnapshot;->getGlobals()Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lapp/rive/core/ViewModelInstanceHandle;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_b
    move-object v3, v0

    .line 324
    :goto_8
    if-nez v3, :cond_c

    .line 325
    .line 326
    move v3, v2

    .line 327
    goto :goto_9

    .line 328
    :cond_c
    invoke-virtual {v3}, Lapp/rive/core/ViewModelInstanceHandle;->unbox-impl()J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-static {v3, v4, v9, v10}, Lapp/rive/core/ViewModelInstanceHandle;->equals-impl0(JJ)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    :goto_9
    if-nez v3, :cond_a

    .line 337
    .line 338
    iget-object v5, p0, Lapp/rive/StateMachine$Bindings;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 339
    .line 340
    iget-wide v6, p0, Lapp/rive/StateMachine$Bindings;->stateMachineHandle:J

    .line 341
    .line 342
    invoke-virtual/range {v5 .. v10}, Lapp/rive/core/CommandQueue;->setGlobalViewModelInstance-XIoLTdw(JLjava/lang/String;J)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_d
    iget-object p1, p0, Lapp/rive/StateMachine$Bindings;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 347
    .line 348
    iget-wide v0, p0, Lapp/rive/StateMachine$Bindings;->stateMachineHandle:J

    .line 349
    .line 350
    invoke-virtual {p1, v0, v1}, Lapp/rive/core/CommandQueue;->bind-AkTCgDQ(J)V

    .line 351
    .line 352
    .line 353
    iput-object p2, p0, Lapp/rive/StateMachine$Bindings;->applied:Lapp/rive/StateMachine$Bindings$BindingSnapshot;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    .line 355
    monitor-exit p0

    .line 356
    const/4 p0, 0x1

    .line 357
    return p0

    .line 358
    :goto_a
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    throw p1
.end method
