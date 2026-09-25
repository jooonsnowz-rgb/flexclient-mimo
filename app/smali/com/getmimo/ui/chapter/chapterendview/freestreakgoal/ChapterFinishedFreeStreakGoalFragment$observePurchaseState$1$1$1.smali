.class final Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$observePurchaseState$1$1$1;
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
    c = "com.getmimo.ui.chapter.chapterendview.freestreakgoal.ChapterFinishedFreeStreakGoalFragment$observePurchaseState$1$1$1"
    f = "ChapterFinishedFreeStreakGoalFragment.kt"
    l = {
        0x4e,
        0x5a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldp/j;",
        "purchaseState",
        "La70/r;",
        "<anonymous>",
        "(Ldp/j;)V"
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

.field public final synthetic c:Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$observePurchaseState$1$1$1;->c:Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;

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
    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$observePurchaseState$1$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$observePurchaseState$1$1$1;->c:Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$observePurchaseState$1$1$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$observePurchaseState$1$1$1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldp/j;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$observePurchaseState$1$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$observePurchaseState$1$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$observePurchaseState$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$observePurchaseState$1$1$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldp/j;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$observePurchaseState$1$1$1;->a:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$observePurchaseState$1$1$1;->c:Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    instance-of p1, v0, Ldp/f;

    .line 39
    .line 40
    if-eqz p1, :cond_9

    .line 41
    .line 42
    check-cast v0, Ldp/f;

    .line 43
    .line 44
    iget-object p1, v0, Ldp/f;->b:Lcom/getmimo/ui/store/PurchaseResult;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    if-eq p1, v5, :cond_3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    iput-object v4, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$observePurchaseState$1$1$1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-byte v3, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$observePurchaseState$1$1$1;->a:B

    .line 58
    .line 59
    invoke-virtual {v6, p0}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->l0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v1, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_0
    invoke-virtual {v6}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->i0()Lcom/getmimo/ui/store/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/getmimo/ui/store/c;->J()V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    iget-object p1, v0, Ldp/f;->a:Ldp/d0;

    .line 75
    .line 76
    iget-object p1, p1, Ldp/d0;->a:Lcom/getmimo/data/model/store/ProductType;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->i0()Lcom/getmimo/ui/store/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->j0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lcom/getmimo/ui/chapter/chapterendview/main/f;->G:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    iget-object v2, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Chapter;->getId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    invoke-virtual {v6}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->j0()Lcom/getmimo/ui/chapter/chapterendview/main/f;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lcom/getmimo/ui/chapter/chapterendview/main/f;->z:Lne/a;

    .line 101
    .line 102
    invoke-virtual {v2}, Lne/a;->a()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v2, v5, :cond_6

    .line 107
    .line 108
    sget-object v2, Lcom/getmimo/analytics/Analytics$LessonStreakChallenge$LessonStreakChallengeSource;->b:Lcom/getmimo/analytics/Analytics$LessonStreakChallenge$LessonStreakChallengeSource;

    .line 109
    .line 110
    :goto_1
    move-object v12, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    sget-object v2, Lcom/getmimo/analytics/Analytics$LessonStreakChallenge$LessonStreakChallengeSource;->d:Lcom/getmimo/analytics/Analytics$LessonStreakChallenge$LessonStreakChallengeSource;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/getmimo/data/model/store/ProductType;->getStreakChallengeLength()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    iget-object p1, v0, Lcom/getmimo/ui/store/c;->e:Lcom/getmimo/analytics/a;

    .line 129
    .line 130
    new-instance v7, Lbe/b1;

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    invoke-direct/range {v7 .. v12}, Lbe/b1;-><init>(JZILcom/getmimo/analytics/Analytics$LessonStreakChallenge$LessonStreakChallengeSource;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v7}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$observePurchaseState$1$1$1;->b:Ljava/lang/Object;

    .line 140
    .line 141
    iput-byte v5, p0, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/ChapterFinishedFreeStreakGoalFragment$observePurchaseState$1$1$1;->a:B

    .line 142
    .line 143
    invoke-virtual {v6, p0}, Lcom/getmimo/ui/chapter/chapterendview/freestreakgoal/b;->l0(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v1, :cond_9

    .line 148
    .line 149
    :goto_3
    return-object v1

    .line 150
    :cond_7
    const-string p0, "Required value was null."

    .line 151
    .line 152
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_8
    const-string p0, "chapterBundle"

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :cond_9
    :goto_4
    sget-object p0, La70/r;->a:La70/r;

    .line 163
    .line 164
    return-object p0
.end method
