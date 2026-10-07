.class final Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "app.rive.RiveKt$DrawRiveFramesEffect$1$4"
    f = "Rive.kt"
    l = {
        0x44a,
        0x453,
        0x459
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
.field final synthetic $activeSurface:Lapp/rive/core/RiveSurface;

.field final synthetic $artboardHandle:J

.field final synthetic $backgroundColor:I

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $frameRate:Lapp/rive/RiveFrameRate;

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $semanticsEnabled:Z

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $stateMachineHandle:J

.field final synthetic $surfaceHeight:I

.field final synthetic $surfaceWidth:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lapp/rive/RiveFrameRate;Lapp/rive/StateMachine;Lapp/rive/core/RiveSurface;JJZIILapp/rive/core/CommandQueue;Lapp/rive/Fit;ILe70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFrameRate;",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/core/RiveSurface;",
            "JJZII",
            "Lapp/rive/core/CommandQueue;",
            "Lapp/rive/Fit;",
            "I",
            "Le70/b<",
            "-",
            "Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 2
    .line 3
    iput-object p2, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachine:Lapp/rive/StateMachine;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$activeSurface:Lapp/rive/core/RiveSurface;

    .line 6
    .line 7
    iput-wide p4, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$artboardHandle:J

    .line 8
    .line 9
    iput-wide p6, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachineHandle:J

    .line 10
    .line 11
    iput-boolean p8, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$semanticsEnabled:Z

    .line 12
    .line 13
    iput p9, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$surfaceWidth:I

    .line 14
    .line 15
    iput p10, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$surfaceHeight:I

    .line 16
    .line 17
    iput-object p11, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 18
    .line 19
    iput-object p12, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$fit:Lapp/rive/Fit;

    .line 20
    .line 21
    iput p13, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$backgroundColor:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 15
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
    new-instance v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 4
    .line 5
    iget-object v2, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachine:Lapp/rive/StateMachine;

    .line 6
    .line 7
    iget-object v3, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$activeSurface:Lapp/rive/core/RiveSurface;

    .line 8
    .line 9
    iget-wide v4, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$artboardHandle:J

    .line 10
    .line 11
    iget-wide v6, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachineHandle:J

    .line 12
    .line 13
    iget-boolean v8, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$semanticsEnabled:Z

    .line 14
    .line 15
    iget v9, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$surfaceWidth:I

    .line 16
    .line 17
    iget v10, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$surfaceHeight:I

    .line 18
    .line 19
    iget-object v11, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 20
    .line 21
    iget-object v12, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$fit:Lapp/rive/Fit;

    .line 22
    .line 23
    iget v13, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$backgroundColor:I

    .line 24
    .line 25
    move-object/from16 v14, p2

    .line 26
    .line 27
    invoke-direct/range {v0 .. v14}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;-><init>(Lapp/rive/RiveFrameRate;Lapp/rive/StateMachine;Lapp/rive/core/RiveSurface;JJZIILapp/rive/core/CommandQueue;Lapp/rive/Fit;ILe70/b;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 p0, p1

    .line 31
    .line 32
    iput-object p0, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, La70/r;->a:La70/r;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const-string v8, "Rive/UI/Draw"

    .line 14
    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v7, :cond_2

    .line 20
    .line 21
    if-eq v2, v6, :cond_1

    .line 22
    .line 23
    if-ne v2, v5, :cond_0

    .line 24
    .line 25
    iget-wide v11, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->J$0:J

    .line 26
    .line 27
    iget-object v2, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lapp/rive/RiveFramePacer;

    .line 30
    .line 31
    iget-object v13, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v13, Lsa0/y;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v14, p1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    iget-wide v11, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->J$0:J

    .line 49
    .line 50
    iget-object v2, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lapp/rive/RiveFramePacer;

    .line 53
    .line 54
    iget-object v13, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v13, Lsa0/y;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lapp/rive/RiveFramePacer;

    .line 66
    .line 67
    iget-object v11, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v11, Lsa0/y;

    .line 70
    .line 71
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v13, v11

    .line 75
    move-object/from16 v11, p1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lsa0/y;

    .line 84
    .line 85
    new-instance v11, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$1;

    .line 86
    .line 87
    iget-wide v12, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$artboardHandle:J

    .line 88
    .line 89
    iget-wide v14, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachineHandle:J

    .line 90
    .line 91
    invoke-direct {v11, v12, v13, v14, v15}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$1;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    sget-object v12, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 95
    .line 96
    invoke-virtual {v12}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v12, v8, v11}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lapp/rive/RiveFramePacer;

    .line 104
    .line 105
    iget-object v14, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 106
    .line 107
    const/16 v17, 0x2

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const-wide/16 v15, 0x0

    .line 112
    .line 113
    invoke-direct/range {v13 .. v18}, Lapp/rive/RiveFramePacer;-><init>(Lapp/rive/RiveFrameRate;JILkotlin/jvm/internal/c;)V

    .line 114
    .line 115
    .line 116
    move-object v11, v13

    .line 117
    move-object v13, v2

    .line 118
    move-object v2, v11

    .line 119
    :goto_0
    move-wide v11, v9

    .line 120
    :goto_1
    invoke-static {v13}, Lsa0/z;->m(Lsa0/y;)Z

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    if-eqz v14, :cond_e

    .line 125
    .line 126
    iget-object v14, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachine:Lapp/rive/StateMachine;

    .line 127
    .line 128
    invoke-virtual {v14}, Lapp/rive/StateMachine;->getSettled$kotlin_release()Lva0/y;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-interface {v14}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_5

    .line 143
    .line 144
    iget-object v11, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachine:Lapp/rive/StateMachine;

    .line 145
    .line 146
    const-string v12, "Rive/Frame/SettledSuspend"

    .line 147
    .line 148
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v11}, Lapp/rive/StateMachine;->getSettled$kotlin_release()Lva0/y;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-instance v12, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$2$1;

    .line 156
    .line 157
    invoke-direct {v12, v3}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$2$1;-><init>(Le70/b;)V

    .line 158
    .line 159
    .line 160
    iput-object v13, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    iput v7, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->label:I

    .line 165
    .line 166
    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/flow/d;->m(Lva0/e;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    if-ne v11, v1, :cond_4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    :goto_2
    check-cast v11, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lapp/rive/RiveFramePacer;->reset()V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    invoke-virtual {v2, v14, v15}, Lapp/rive/RiveFramePacer;->delayBeforeNextFrame-5sfh64U(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v14

    .line 198
    invoke-static {v14, v15, v9, v10}, Lma0/a;->c(JJ)I

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-lez v16, :cond_6

    .line 203
    .line 204
    iput-object v13, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$0:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v2, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$1:Ljava/lang/Object;

    .line 207
    .line 208
    iput-wide v11, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->J$0:J

    .line 209
    .line 210
    iput v6, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->label:I

    .line 211
    .line 212
    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/a;->h(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    if-ne v14, v1, :cond_6

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    :goto_3
    iget-object v14, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachine:Lapp/rive/StateMachine;

    .line 220
    .line 221
    invoke-virtual {v14}, Lapp/rive/StateMachine;->getSettled$kotlin_release()Lva0/y;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    invoke-interface {v14}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eqz v14, :cond_7

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    sget-object v14, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$frameTimeNs$1;->INSTANCE:Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$frameTimeNs$1;

    .line 239
    .line 240
    iput-object v13, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v2, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-wide v11, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->J$0:J

    .line 245
    .line 246
    iput v5, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->label:I

    .line 247
    .line 248
    invoke-interface {v0}, Le70/b;->getContext()Le70/f;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-static {v15}, Lg1/h;->q(Le70/f;)Lg1/n0;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-interface {v15, v14, v0}, Lg1/n0;->e0(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    if-ne v14, v1, :cond_8

    .line 261
    .line 262
    :goto_4
    return-object v1

    .line 263
    :cond_8
    :goto_5
    check-cast v14, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v14

    .line 269
    iget-object v3, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachine:Lapp/rive/StateMachine;

    .line 270
    .line 271
    invoke-virtual {v3}, Lapp/rive/StateMachine;->getSettled$kotlin_release()Lva0/y;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_9

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    invoke-virtual {v2, v14, v15}, Lapp/rive/RiveFramePacer;->tryScheduleFrame(J)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-nez v3, :cond_a

    .line 293
    .line 294
    :goto_6
    const/4 v3, 0x0

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_a
    iget-object v3, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$activeSurface:Lapp/rive/core/RiveSurface;

    .line 298
    .line 299
    invoke-virtual {v3}, Lapp/rive/core/RiveSurface;->getClosed()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    sget-object v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$3;->INSTANCE:Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$3;

    .line 306
    .line 307
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 308
    .line 309
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1, v8, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    return-object v4

    .line 317
    :cond_b
    cmp-long v3, v11, v9

    .line 318
    .line 319
    if-nez v3, :cond_c

    .line 320
    .line 321
    sget-object v3, Lma0/a;->b:Lma0/j;

    .line 322
    .line 323
    move-wide v11, v9

    .line 324
    goto :goto_7

    .line 325
    :cond_c
    sget-object v3, Lma0/a;->b:Lma0/j;

    .line 326
    .line 327
    sub-long v11, v14, v11

    .line 328
    .line 329
    sget-object v3, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 330
    .line 331
    invoke-static {v11, v12, v3}, Lma0/e;->q(JLkotlin/time/DurationUnit;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    :goto_7
    iget-boolean v3, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$semanticsEnabled:Z

    .line 336
    .line 337
    iget v5, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$surfaceWidth:I

    .line 338
    .line 339
    iget v6, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$surfaceHeight:I

    .line 340
    .line 341
    iget-object v7, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 342
    .line 343
    iget-wide v9, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachineHandle:J

    .line 344
    .line 345
    move-object/from16 v27, v1

    .line 346
    .line 347
    iget-object v1, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$fit:Lapp/rive/Fit;

    .line 348
    .line 349
    move-object/from16 v22, v1

    .line 350
    .line 351
    move-object/from16 p1, v2

    .line 352
    .line 353
    iget-wide v1, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$artboardHandle:J

    .line 354
    .line 355
    move-wide/from16 v25, v1

    .line 356
    .line 357
    iget-object v1, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$activeSurface:Lapp/rive/core/RiveSurface;

    .line 358
    .line 359
    iget v2, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$backgroundColor:I

    .line 360
    .line 361
    const-string v19, "Rive/Frame"

    .line 362
    .line 363
    invoke-static/range {v19 .. v19}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :try_start_2
    const-string v19, "Rive/Frame/Advance"

    .line 367
    .line 368
    invoke-static/range {v19 .. v19}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 369
    .line 370
    .line 371
    :try_start_3
    invoke-virtual {v7, v9, v10, v11, v12}, Lapp/rive/core/CommandQueue;->advanceStateMachine-DDXDRQI(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 372
    .line 373
    .line 374
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 375
    .line 376
    .line 377
    if-eqz v3, :cond_d

    .line 378
    .line 379
    if-lez v5, :cond_d

    .line 380
    .line 381
    if-lez v6, :cond_d

    .line 382
    .line 383
    int-to-float v3, v5

    .line 384
    int-to-float v5, v6

    .line 385
    move/from16 v23, v3

    .line 386
    .line 387
    move/from16 v24, v5

    .line 388
    .line 389
    move-object/from16 v19, v7

    .line 390
    .line 391
    move-wide/from16 v20, v9

    .line 392
    .line 393
    invoke-virtual/range {v19 .. v24}, Lapp/rive/core/CommandQueue;->drainSemanticsDiff-TORGcfM(JLapp/rive/Fit;FF)V

    .line 394
    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_d
    move-object/from16 v19, v7

    .line 398
    .line 399
    move-wide/from16 v20, v9

    .line 400
    .line 401
    :goto_8
    const-string v3, "Rive/Frame/Draw"

    .line 402
    .line 403
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 404
    .line 405
    .line 406
    move-wide/from16 v28, v25

    .line 407
    .line 408
    move-object/from16 v25, v22

    .line 409
    .line 410
    move-wide/from16 v22, v20

    .line 411
    .line 412
    move-wide/from16 v20, v28

    .line 413
    .line 414
    move-object/from16 v24, v1

    .line 415
    .line 416
    move/from16 v26, v2

    .line 417
    .line 418
    :try_start_5
    invoke-virtual/range {v19 .. v26}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 419
    .line 420
    .line 421
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 425
    .line 426
    .line 427
    move-object/from16 v2, p1

    .line 428
    .line 429
    move-wide v11, v14

    .line 430
    move-object/from16 v1, v27

    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    const/4 v5, 0x3

    .line 434
    const/4 v6, 0x2

    .line 435
    const/4 v7, 0x1

    .line 436
    const-wide/16 v9, 0x0

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :catchall_1
    move-exception v0

    .line 441
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :catchall_2
    move-exception v0

    .line 446
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 447
    .line 448
    .line 449
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 450
    :catchall_3
    move-exception v0

    .line 451
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_e
    new-instance v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$5;

    .line 456
    .line 457
    iget-wide v2, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$artboardHandle:J

    .line 458
    .line 459
    iget-wide v5, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;->$stateMachineHandle:J

    .line 460
    .line 461
    invoke-direct {v1, v2, v3, v5, v6}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4$5;-><init>(JJ)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 465
    .line 466
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0, v8, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    return-object v4
.end method
