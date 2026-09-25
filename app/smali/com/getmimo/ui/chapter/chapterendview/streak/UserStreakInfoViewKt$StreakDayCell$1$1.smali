.class final Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;
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
    c = "com.getmimo.ui.chapter.chapterendview.streak.UserStreakInfoViewKt$StreakDayCell$1$1"
    f = "UserStreakInfoView.kt"
    l = {
        0x8d,
        0xa3,
        0xa4
    }
    m = "invokeSuspend"
    v = 0x2
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
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lsa0/p1;

.field public b:B

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lg1/v0;

.field public final synthetic f:Landroidx/compose/animation/core/a;

.field public final synthetic g:Landroidx/compose/animation/core/a;


# direct methods
.method public constructor <init>(ZLg1/v0;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;Le70/b;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->e:Lg1/v0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->f:Landroidx/compose/animation/core/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->g:Landroidx/compose/animation/core/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 6

    .line 1
    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->f:Landroidx/compose/animation/core/a;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->g:Landroidx/compose/animation/core/a;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->d:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->e:Lg1/v0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;-><init>(ZLg1/v0;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;Le70/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsa0/y;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v2, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->b:B

    .line 8
    .line 9
    iget-object v3, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->e:Lg1/v0;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->a:Lsa0/p1;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->d:Z

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    sget-object p1, Lcom/getmimo/ui/chapter/chapterendview/streak/d;->a:Lm0/f;

    .line 51
    .line 52
    invoke-interface {v3}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    iput-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-byte v6, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->b:B

    .line 67
    .line 68
    const-wide/16 v8, 0x1f4

    .line 69
    .line 70
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_0
    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1$anim1$1;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->f:Landroidx/compose/animation/core/a;

    .line 80
    .line 81
    invoke-direct {p1, v2, v7}, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1$anim1$1;-><init>(Landroidx/compose/animation/core/a;Le70/b;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v7, v7, p1, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1$anim2$1;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->g:Landroidx/compose/animation/core/a;

    .line 91
    .line 92
    invoke-direct {v2, v6, v7}, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1$anim2$1;-><init>(Landroidx/compose/animation/core/a;Le70/b;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v7, v7, v2, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v7, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->a:Lsa0/p1;

    .line 102
    .line 103
    iput-byte v5, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->b:B

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d;->join(Le70/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    :goto_1
    iput-object v7, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v7, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->a:Lsa0/p1;

    .line 115
    .line 116
    iput-byte v4, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1;->b:B

    .line 117
    .line 118
    invoke-interface {v0, p0}, Lsa0/a1;->join(Le70/b;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_6

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_6
    :goto_3
    sget-object p0, Lcom/getmimo/ui/chapter/chapterendview/streak/d;->a:Lm0/f;

    .line 126
    .line 127
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-interface {v3, p0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    sget-object p0, La70/r;->a:La70/r;

    .line 133
    .line 134
    return-object p0
.end method
