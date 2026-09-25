.class final Lapp/rive/RiveView$onAttachedToWindow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/RiveView$onAttachedToWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "app.rive.RiveView$onAttachedToWindow$1$1"
    f = "RiveView.kt"
    l = {
        0x44
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/rive/RiveView;


# direct methods
.method public constructor <init>(Lapp/rive/RiveView;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveView;",
            "Le70/b<",
            "-",
            "Lapp/rive/RiveView$onAttachedToWindow$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->this$0:Lapp/rive/RiveView;

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
    new-instance v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->this$0:Lapp/rive/RiveView;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lapp/rive/RiveView$onAttachedToWindow$1$1;-><init>(Lapp/rive/RiveView;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveView$onAttachedToWindow$1$1;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/rive/RiveView$onAttachedToWindow$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/rive/RiveView$onAttachedToWindow$1$1;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapp/rive/RiveView$onAttachedToWindow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$2:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16
    .line 17
    iget-object v5, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 20
    .line 21
    iget-object v6, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lsa0/y;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v7, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lsa0/y;

    .line 43
    .line 44
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 45
    .line 46
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lma0/a;->b:Lma0/j;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    sget-object v7, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    .line 53
    .line 54
    invoke-static {v6, v7}, Lma0/e;->p(ILkotlin/time/DurationUnit;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    .line 59
    .line 60
    move-object v6, v2

    .line 61
    :cond_2
    invoke-static {v6}, Lsa0/z;->m(Lsa0/y;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_8

    .line 66
    .line 67
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 68
    .line 69
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;

    .line 73
    .line 74
    invoke-direct {v7, v5}, Lapp/rive/RiveView$onAttachedToWindow$1$1$deltaTime$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v5, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->L$2:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->label:I

    .line 84
    .line 85
    invoke-static {v7, v0}, Lapp/rive/core/FrameTickerKt;->withFrameNanosChoreographer(Lp70/j;Le70/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-ne v7, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_0
    check-cast v7, Lma0/a;

    .line 93
    .line 94
    iget-wide v7, v7, Lma0/a;->a:J

    .line 95
    .line 96
    iget-object v9, v0, Lapp/rive/RiveView$onAttachedToWindow$1$1;->this$0:Lapp/rive/RiveView;

    .line 97
    .line 98
    const-string v10, "Rive/Frame"

    .line 99
    .line 100
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-static {v9}, Lapp/rive/RiveView;->access$getRiveFile$p(Lapp/rive/RiveView;)Lapp/rive/RiveFile;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v9}, Lapp/rive/RiveView;->access$getArtboardHandle$p(Lapp/rive/RiveView;)Lapp/rive/core/ArtboardHandle;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-eqz v11, :cond_7

    .line 117
    .line 118
    invoke-virtual {v11}, Lapp/rive/core/ArtboardHandle;->unbox-impl()J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    invoke-static {v9}, Lapp/rive/RiveView;->access$getStateMachineHandle$p(Lapp/rive/RiveView;)Lapp/rive/core/StateMachineHandle;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    invoke-virtual {v11}, Lapp/rive/core/StateMachineHandle;->unbox-impl()J

    .line 129
    .line 130
    .line 131
    move-result-wide v11

    .line 132
    invoke-static {v9}, Lapp/rive/RiveView;->access$getRiveSurface$p(Lapp/rive/RiveView;)Lapp/rive/core/RiveSurface;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    if-nez v17, :cond_5

    .line 137
    .line 138
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v10}, Lapp/rive/RiveFile;->getRiveWorker()Lapp/rive/core/CommandQueue;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const-string v10, "Rive/Frame/Advance"

    .line 146
    .line 147
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v9, v11, v12, v7, v8}, Lapp/rive/core/CommandQueue;->advanceStateMachine-DDXDRQI(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    const-string v7, "Rive/Frame/Draw"

    .line 157
    .line 158
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    .line 161
    :try_start_3
    new-instance v7, Lapp/rive/Fit$Contain;

    .line 162
    .line 163
    invoke-direct {v7, v3, v4, v3}, Lapp/rive/Fit$Contain;-><init>(Lapp/rive/Alignment;ILkotlin/jvm/internal/c;)V

    .line 164
    .line 165
    .line 166
    const/16 v20, 0x10

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    move-object/from16 v18, v7

    .line 173
    .line 174
    move-wide v15, v11

    .line 175
    move-object v12, v9

    .line 176
    invoke-static/range {v12 .. v21}, Lapp/rive/core/CommandQueue;->draw-Occ3x_Y$default(Lapp/rive/core/CommandQueue;JJLapp/rive/core/RiveSurface;Lapp/rive/Fit;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_6
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 197
    .line 198
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 202
    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_8
    :goto_2
    sget-object v0, La70/r;->a:La70/r;

    .line 212
    .line 213
    return-object v0
.end method
