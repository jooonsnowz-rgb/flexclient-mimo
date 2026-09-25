.class final Lapp/rive/RiveKt$DrawRiveFramesEffect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveKt;->DrawRiveFramesEffect(Lapp/rive/core/CommandQueue;Landroidx/lifecycle/z;Lapp/rive/core/RiveSurface;Lapp/rive/Artboard;Lapp/rive/StateMachine;Lapp/rive/ViewModelInstance;Ljava/util/Map;Lapp/rive/Fit;IZLapp/rive/RiveFrameRate;IIIZLg1/k;II)V
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
    c = "app.rive.RiveKt$DrawRiveFramesEffect$1"
    f = "Rive.kt"
    l = {
        0x441
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
.field final synthetic $artboardHandle:J

.field final synthetic $backgroundColor:I

.field final synthetic $fit:Lapp/rive/Fit;

.field final synthetic $frameRate:Lapp/rive/RiveFrameRate;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/z;

.field final synthetic $playing:Z

.field final synthetic $riveWorker:Lapp/rive/core/CommandQueue;

.field final synthetic $semanticsEnabled:Z

.field final synthetic $stateMachine:Lapp/rive/StateMachine;

.field final synthetic $stateMachineHandle:J

.field final synthetic $surface:Lapp/rive/core/RiveSurface;

.field final synthetic $surfaceHeight:I

.field final synthetic $surfaceWidth:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lapp/rive/core/RiveSurface;ZLandroidx/lifecycle/z;ZIILapp/rive/StateMachine;Lapp/rive/Fit;Lapp/rive/core/CommandQueue;JJILapp/rive/RiveFrameRate;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/core/RiveSurface;",
            "Z",
            "Landroidx/lifecycle/z;",
            "ZII",
            "Lapp/rive/StateMachine;",
            "Lapp/rive/Fit;",
            "Lapp/rive/core/CommandQueue;",
            "JJI",
            "Lapp/rive/RiveFrameRate;",
            "Le70/b<",
            "-",
            "Lapp/rive/RiveKt$DrawRiveFramesEffect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surface:Lapp/rive/core/RiveSurface;

    .line 2
    .line 3
    iput-boolean p2, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$playing:Z

    .line 4
    .line 5
    iput-object p3, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$lifecycleOwner:Landroidx/lifecycle/z;

    .line 6
    .line 7
    iput-boolean p4, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$semanticsEnabled:Z

    .line 8
    .line 9
    iput p5, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surfaceWidth:I

    .line 10
    .line 11
    iput p6, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surfaceHeight:I

    .line 12
    .line 13
    iput-object p7, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 14
    .line 15
    iput-object p8, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$fit:Lapp/rive/Fit;

    .line 16
    .line 17
    iput-object p9, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 18
    .line 19
    iput-wide p10, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$artboardHandle:J

    .line 20
    .line 21
    iput-wide p12, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$stateMachineHandle:J

    .line 22
    .line 23
    iput p14, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$backgroundColor:I

    .line 24
    .line 25
    iput-object p15, p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    move-object/from16 p2, p16

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 17
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surface:Lapp/rive/core/RiveSurface;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$playing:Z

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$lifecycleOwner:Landroidx/lifecycle/z;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-boolean v4, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$semanticsEnabled:Z

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget v5, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surfaceWidth:I

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget v6, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surfaceHeight:I

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$fit:Lapp/rive/Fit;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 31
    .line 32
    move-object v12, v10

    .line 33
    iget-wide v10, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$artboardHandle:J

    .line 34
    .line 35
    move-object v14, v12

    .line 36
    iget-wide v12, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$stateMachineHandle:J

    .line 37
    .line 38
    move-object v15, v14

    .line 39
    iget v14, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$backgroundColor:I

    .line 40
    .line 41
    iget-object v0, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 42
    .line 43
    move-object/from16 v16, v15

    .line 44
    .line 45
    move-object v15, v0

    .line 46
    move-object/from16 v0, v16

    .line 47
    .line 48
    move-object/from16 v16, p2

    .line 49
    .line 50
    invoke-direct/range {v0 .. v16}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;-><init>(Lapp/rive/core/RiveSurface;ZLandroidx/lifecycle/z;ZIILapp/rive/StateMachine;Lapp/rive/Fit;Lapp/rive/core/CommandQueue;JJILapp/rive/RiveFrameRate;Le70/b;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v0

    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    iput-object v0, v2, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
    iget v2, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, La70/r;->a:La70/r;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lsa0/y;

    .line 31
    .line 32
    iget-object v8, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surface:Lapp/rive/core/RiveSurface;

    .line 33
    .line 34
    const-string v2, "Rive/UI/Draw"

    .line 35
    .line 36
    if-nez v8, :cond_2

    .line 37
    .line 38
    sget-object v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$activeSurface$1$1;->INSTANCE:Lapp/rive/RiveKt$DrawRiveFramesEffect$1$activeSurface$1$1;

    .line 39
    .line 40
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 41
    .line 42
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-virtual {v8}, Lapp/rive/core/RiveSurface;->getClosed()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    sget-object v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$1;->INSTANCE:Lapp/rive/RiveKt$DrawRiveFramesEffect$1$1;

    .line 57
    .line 58
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 59
    .line 60
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_3
    iget-boolean v5, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$playing:Z

    .line 69
    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    sget-object v1, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$2;->INSTANCE:Lapp/rive/RiveKt$DrawRiveFramesEffect$1$2;

    .line 73
    .line 74
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 75
    .line 76
    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v1, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$semanticsEnabled:Z

    .line 84
    .line 85
    iget v2, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surfaceWidth:I

    .line 86
    .line 87
    iget v3, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surfaceHeight:I

    .line 88
    .line 89
    iget-object v5, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 90
    .line 91
    iget-object v11, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$fit:Lapp/rive/Fit;

    .line 92
    .line 93
    iget-object v6, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 94
    .line 95
    move-object v9, v6

    .line 96
    iget-wide v6, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$artboardHandle:J

    .line 97
    .line 98
    move-object v10, v8

    .line 99
    move-object v12, v9

    .line 100
    iget-wide v8, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$stateMachineHandle:J

    .line 101
    .line 102
    move-object v13, v12

    .line 103
    iget v12, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$backgroundColor:I

    .line 104
    .line 105
    const-string v0, "Rive/Frame"

    .line 106
    .line 107
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :try_start_0
    const-string v0, "Rive/Frame/Advance"

    .line 111
    .line 112
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_1
    sget-object v0, Lma0/a;->b:Lma0/j;

    .line 116
    .line 117
    sget-object v0, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    invoke-static {v14, v0}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v14

    .line 124
    invoke-virtual {v5, v14, v15}, Lapp/rive/StateMachine;->advance-LRDsOJo(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    if-lez v2, :cond_4

    .line 133
    .line 134
    if-lez v3, :cond_4

    .line 135
    .line 136
    int-to-float v0, v2

    .line 137
    int-to-float v1, v3

    .line 138
    invoke-virtual {v5, v11, v0, v1}, Lapp/rive/StateMachine;->drainSemanticsDiff(Lapp/rive/Fit;FF)V

    .line 139
    .line 140
    .line 141
    :cond_4
    const-string v0, "Rive/Frame/Draw"

    .line 142
    .line 143
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    move-object v5, v13

    .line 147
    :try_start_3
    invoke-virtual/range {v5 .. v12}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y(JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    .line 149
    .line 150
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    return-object v4

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    move-object v10, v8

    .line 173
    iget-object v2, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$lifecycleOwner:Landroidx/lifecycle/z;

    .line 174
    .line 175
    invoke-interface {v2}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 180
    .line 181
    move-object v6, v5

    .line 182
    new-instance v5, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;

    .line 183
    .line 184
    move-object v7, v6

    .line 185
    iget-object v6, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$frameRate:Lapp/rive/RiveFrameRate;

    .line 186
    .line 187
    move-object v8, v7

    .line 188
    iget-object v7, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$stateMachine:Lapp/rive/StateMachine;

    .line 189
    .line 190
    move-object v11, v8

    .line 191
    move-object v8, v10

    .line 192
    iget-wide v9, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$artboardHandle:J

    .line 193
    .line 194
    move-object v13, v11

    .line 195
    iget-wide v11, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$stateMachineHandle:J

    .line 196
    .line 197
    move-object v14, v13

    .line 198
    iget-boolean v13, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$semanticsEnabled:Z

    .line 199
    .line 200
    move-object v15, v14

    .line 201
    iget v14, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surfaceWidth:I

    .line 202
    .line 203
    move-object/from16 v16, v15

    .line 204
    .line 205
    iget v15, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$surfaceHeight:I

    .line 206
    .line 207
    iget-object v3, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$riveWorker:Lapp/rive/core/CommandQueue;

    .line 208
    .line 209
    move-object/from16 v17, v3

    .line 210
    .line 211
    iget-object v3, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$fit:Lapp/rive/Fit;

    .line 212
    .line 213
    move-object/from16 v18, v3

    .line 214
    .line 215
    iget v3, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->$backgroundColor:I

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move-object/from16 v20, v18

    .line 220
    .line 221
    move/from16 v18, v3

    .line 222
    .line 223
    move-object/from16 v3, v16

    .line 224
    .line 225
    move-object/from16 v16, v17

    .line 226
    .line 227
    move-object/from16 v17, v20

    .line 228
    .line 229
    invoke-direct/range {v5 .. v19}, Lapp/rive/RiveKt$DrawRiveFramesEffect$1$4;-><init>(Lapp/rive/RiveFrameRate;Lapp/rive/StateMachine;Lapp/rive/core/RiveSurface;JJZIILapp/rive/core/CommandQueue;Lapp/rive/Fit;ILe70/b;)V

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    iput v6, v0, Lapp/rive/RiveKt$DrawRiveFramesEffect$1;->label:I

    .line 234
    .line 235
    invoke-static {v2, v3, v5, v0}, Landroidx/lifecycle/m;->l(Landroidx/lifecycle/t;Landroidx/lifecycle/Lifecycle$State;Lp70/m;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v1, :cond_6

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_6
    return-object v4
.end method
