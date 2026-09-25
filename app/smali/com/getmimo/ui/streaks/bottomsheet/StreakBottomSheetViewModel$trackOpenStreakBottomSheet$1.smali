.class final Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$trackOpenStreakBottomSheet$1;
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
    c = "com.getmimo.ui.streaks.bottomsheet.StreakBottomSheetViewModel$trackOpenStreakBottomSheet$1"
    f = "StreakBottomSheetViewModel.kt"
    l = {
        0x66
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

.field public final synthetic b:Lcom/getmimo/ui/streaks/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/streaks/bottomsheet/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$trackOpenStreakBottomSheet$1;->b:Lcom/getmimo/ui/streaks/bottomsheet/b;

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
    new-instance p1, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$trackOpenStreakBottomSheet$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$trackOpenStreakBottomSheet$1;->b:Lcom/getmimo/ui/streaks/bottomsheet/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$trackOpenStreakBottomSheet$1;-><init>(Lcom/getmimo/ui/streaks/bottomsheet/b;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$trackOpenStreakBottomSheet$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$trackOpenStreakBottomSheet$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$trackOpenStreakBottomSheet$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$trackOpenStreakBottomSheet$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$trackOpenStreakBottomSheet$1;->b:Lcom/getmimo/ui/streaks/bottomsheet/b;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, v3, Lcom/getmimo/ui/streaks/bottomsheet/b;->b:Lcom/getmimo/interactors/streak/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/getmimo/interactors/streak/b;->a()Lkotlinx/coroutines/flow/h;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean v4, p0, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetViewModel$trackOpenStreakBottomSheet$1;->a:Z

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->l(Lva0/e;Le70/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    check-cast p1, Lph/h;

    .line 42
    .line 43
    iget-object p0, v3, Lcom/getmimo/ui/streaks/bottomsheet/b;->c:Lcom/getmimo/analytics/a;

    .line 44
    .line 45
    new-instance v0, Lbe/i1;

    .line 46
    .line 47
    iget-object v1, v3, Lcom/getmimo/ui/streaks/bottomsheet/b;->f:Lcom/getmimo/analytics/properties/OpenStreakDropdownSource;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lph/h;->a:Lsh/h;

    .line 52
    .line 53
    iget p1, p1, Lsh/h;->a:I

    .line 54
    .line 55
    new-instance v3, Lge/i;

    .line 56
    .line 57
    const-string v5, "open_streaks_dropdown"

    .line 58
    .line 59
    invoke-direct {v3, v5, v2}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/getmimo/analytics/properties/base/NumberProperty;

    .line 63
    .line 64
    const-string v5, "streak_day"

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v2, p1, v5}, Lcom/getmimo/analytics/properties/base/NumberProperty;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    new-array p1, p1, [Lcom/getmimo/analytics/properties/base/BaseProperty;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object v1, p1, v5

    .line 78
    .line 79
    aput-object v2, p1, v4

    .line 80
    .line 81
    invoke-static {p1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, v3, p1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-string p0, "openSource"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :catch_0
    move-exception p0

    .line 99
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 105
    .line 106
    return-object p0
.end method
