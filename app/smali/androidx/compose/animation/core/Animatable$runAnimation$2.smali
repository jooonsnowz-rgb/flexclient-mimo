.class final Landroidx/compose/animation/core/Animatable$runAnimation$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "androidx.compose.animation.core.Animatable$runAnimation$2"
    f = "Animatable.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lx/k;",
        "V",
        "Lx/c;",
        "<anonymous>",
        "()Lx/c;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public a:Lx/f;

.field public b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public c:Z

.field public final synthetic d:Landroidx/compose/animation/core/a;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx/p0;

.field public final synthetic g:J

.field public final synthetic w:Lp70/j;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lx/p0;JLp70/j;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Landroidx/compose/animation/core/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->f:Lx/p0;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->g:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->w:Lp70/j;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Le70/b;)Le70/b;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 2
    .line 3
    iget-wide v4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->g:J

    .line 4
    .line 5
    iget-object v6, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->w:Lp70/j;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Landroidx/compose/animation/core/a;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;->f:Lx/p0;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lx/p0;JLp70/j;Le70/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le70/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->create(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 8
    .line 9
    sget-object p1, La70/r;->a:La70/r;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->f:Lx/p0;

    .line 4
    .line 5
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v8, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->d:Landroidx/compose/animation/core/a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17
    .line 18
    iget-object v1, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->a:Lx/f;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, v8, Landroidx/compose/animation/core/a;->c:Lx/f;

    .line 39
    .line 40
    iget-object v3, v8, Landroidx/compose/animation/core/a;->a:Lx/b1;

    .line 41
    .line 42
    iget-object v3, v3, Lx/b1;->a:Lp70/j;

    .line 43
    .line 44
    iget-object v4, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lx/k;

    .line 51
    .line 52
    iput-object v3, v0, Lx/f;->c:Lx/k;

    .line 53
    .line 54
    iget-object v0, v1, Lx/p0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v8, Landroidx/compose/animation/core/a;->e:Lg1/v0;

    .line 57
    .line 58
    check-cast v3, Lg1/v1;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v8, Landroidx/compose/animation/core/a;->d:Lg1/v0;

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    check-cast v0, Lg1/v1;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v8, Landroidx/compose/animation/core/a;->c:Lx/f;

    .line 73
    .line 74
    iget-object v3, v0, Lx/f;->b:Lg1/v0;

    .line 75
    .line 76
    check-cast v3, Lg1/v1;

    .line 77
    .line 78
    invoke-virtual {v3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v3, v0, Lx/f;->c:Lx/k;

    .line 83
    .line 84
    invoke-static {v3}, Lx/a;->d(Lx/k;)Lx/k;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    iget-wide v13, v0, Lx/f;->d:J

    .line 89
    .line 90
    iget-boolean v3, v0, Lx/f;->f:Z

    .line 91
    .line 92
    new-instance v9, Lx/f;

    .line 93
    .line 94
    iget-object v10, v0, Lx/f;->a:Lx/b1;

    .line 95
    .line 96
    const-wide/high16 v15, -0x8000000000000000L

    .line 97
    .line 98
    move/from16 v17, v3

    .line 99
    .line 100
    invoke-direct/range {v9 .. v17}, Lx/f;-><init>(Lx/b1;Ljava/lang/Object;Lx/k;JJZ)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 104
    .line 105
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-wide v3, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->g:J

    .line 109
    .line 110
    iget-object v10, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->w:Lp70/j;

    .line 111
    .line 112
    new-instance v7, Lb0/m0;

    .line 113
    .line 114
    const/16 v12, 0x9

    .line 115
    .line 116
    invoke-direct/range {v7 .. v12}, Lb0/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    iput-object v9, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->a:Lx/f;

    .line 120
    .line 121
    iput-object v11, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 122
    .line 123
    iput-boolean v2, v5, Landroidx/compose/animation/core/Animatable$runAnimation$2;->c:Z

    .line 124
    .line 125
    move-wide v2, v3

    .line 126
    move-object v4, v7

    .line 127
    move-object v0, v9

    .line 128
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/f;->c(Lx/f;Lx/b;JLp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v9, v0

    .line 133
    if-ne v1, v6, :cond_2

    .line 134
    .line 135
    return-object v6

    .line 136
    :cond_2
    move-object v1, v9

    .line 137
    move-object v0, v11

    .line 138
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->a:Landroidx/compose/animation/core/AnimationEndReason;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v0, Landroidx/compose/animation/core/AnimationEndReason;->b:Landroidx/compose/animation/core/AnimationEndReason;

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/animation/core/a;->c()V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lx/c;

    .line 151
    .line 152
    invoke-direct {v2, v1, v0}, Lx/c;-><init>(Lx/f;Landroidx/compose/animation/core/AnimationEndReason;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/animation/core/a;->c()V

    .line 157
    .line 158
    .line 159
    throw v0
.end method
