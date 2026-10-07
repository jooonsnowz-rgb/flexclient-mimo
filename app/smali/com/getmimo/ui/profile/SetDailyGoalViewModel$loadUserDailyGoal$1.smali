.class final Lcom/getmimo/ui/profile/SetDailyGoalViewModel$loadUserDailyGoal$1;
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
    c = "com.getmimo.ui.profile.SetDailyGoalViewModel$loadUserDailyGoal$1"
    f = "SetDailyGoalViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "goal",
        "La70/r;",
        "<anonymous>",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:I

.field public final synthetic b:Lcom/getmimo/ui/profile/b;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/profile/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$loadUserDailyGoal$1;->b:Lcom/getmimo/ui/profile/b;

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
    new-instance v0, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$loadUserDailyGoal$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$loadUserDailyGoal$1;->b:Lcom/getmimo/ui/profile/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$loadUserDailyGoal$1;-><init>(Lcom/getmimo/ui/profile/b;Le70/b;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, v0, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$loadUserDailyGoal$1;->a:I

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Le70/b;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$loadUserDailyGoal$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$loadUserDailyGoal$1;

    .line 18
    .line 19
    sget-object p1, La70/r;->a:La70/r;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$loadUserDailyGoal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$loadUserDailyGoal$1;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x64

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    const/16 p1, 0xc8

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x190

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$loadUserDailyGoal$1;->b:Lcom/getmimo/ui/profile/b;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/getmimo/ui/profile/b;->f:Landroidx/lifecycle/m0;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lcom/getmimo/ui/profile/b;->e:I

    .line 38
    .line 39
    sget-object p0, La70/r;->a:La70/r;

    .line 40
    .line 41
    return-object p0
.end method
