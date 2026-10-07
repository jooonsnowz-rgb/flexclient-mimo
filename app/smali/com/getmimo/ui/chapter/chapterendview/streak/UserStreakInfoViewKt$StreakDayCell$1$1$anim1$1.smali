.class final Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1$anim1$1;
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
    c = "com.getmimo.ui.chapter.chapterendview.streak.UserStreakInfoViewKt$StreakDayCell$1$1$anim1$1"
    f = "UserStreakInfoView.kt"
    l = {
        0x8f
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
.field public a:Z

.field public final synthetic b:Landroidx/compose/animation/core/a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1$anim1$1;->b:Landroidx/compose/animation/core/a;

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
    .locals 0

    .line 1
    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1$anim1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1$anim1$1;->b:Landroidx/compose/animation/core/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1$anim1$1;-><init>(Landroidx/compose/animation/core/a;Le70/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1$anim1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1$anim1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1$anim1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1$anim1$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move p1, v2

    .line 25
    new-instance v2, Ljava/lang/Float;

    .line 26
    .line 27
    const/high16 v1, 0x41c00000    # 24.0f

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lx/b0;

    .line 33
    .line 34
    new-instance v4, Lx/a0;

    .line 35
    .line 36
    invoke-direct {v4}, Lx/a0;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v5, 0x320

    .line 40
    .line 41
    iput-short v5, v4, Lx/a0;->a:S

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {v4, v6, v7}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v7, Lx/s;->d:Lwv/u;

    .line 54
    .line 55
    iput-object v7, v6, Lx/z;->b:Lx/r;

    .line 56
    .line 57
    const/high16 v6, 0x42000000    # 32.0f

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/16 v8, 0x190

    .line 64
    .line 65
    invoke-virtual {v4, v6, v8}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Lx/s;->b:Lx/n;

    .line 70
    .line 71
    iput-object v9, v8, Lx/z;->b:Lx/r;

    .line 72
    .line 73
    const/16 v8, 0x1f4

    .line 74
    .line 75
    invoke-virtual {v4, v6, v8}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v7, v6, Lx/z;->b:Lx/r;

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4, v1, v5}, Lx/a0;->a(Ljava/lang/Float;I)Lx/z;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v7, v1, Lx/z;->b:Lx/r;

    .line 90
    .line 91
    invoke-direct {v3, v4}, Lx/b0;-><init>(Lx/a0;)V

    .line 92
    .line 93
    .line 94
    iput-boolean p1, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1$anim1$1;->a:Z

    .line 95
    .line 96
    iget-object v1, p0, Lcom/getmimo/ui/chapter/chapterendview/streak/UserStreakInfoViewKt$StreakDayCell$1$1$anim1$1;->b:Landroidx/compose/animation/core/a;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/16 v6, 0xc

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lx/e;Lp70/j;Le70/b;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_2

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 110
    .line 111
    return-object p0
.end method
