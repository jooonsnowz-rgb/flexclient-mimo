.class public final synthetic Lcom/getmimo/ui/profile/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt/a;

.field public final synthetic b:Lcom/getmimo/ui/profile/SetDailyGoalActivity;


# direct methods
.method public synthetic constructor <init>(Lt/a;Lcom/getmimo/ui/profile/SetDailyGoalActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/profile/a;->a:Lt/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/profile/a;->b:Lcom/getmimo/ui/profile/SetDailyGoalActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget v0, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/getmimo/ui/profile/a;->a:Lt/a;

    .line 4
    .line 5
    iget-object v0, v0, Lt/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->getSelectedGoalIndex()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lcom/getmimo/ui/profile/a;->b:Lcom/getmimo/ui/profile/SetDailyGoalActivity;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->y:Landroidx/lifecycle/g1;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/getmimo/ui/profile/b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    const/16 v3, 0x190

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "Daily goal level index "

    .line 42
    .line 43
    const-string v2, " out of range [0-2]"

    .line 44
    .line 45
    invoke-static {v0, p0, v2}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const/16 v3, 0xc8

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v3, 0x64

    .line 57
    .line 58
    :goto_0
    iget-object v4, p0, Lcom/getmimo/ui/profile/b;->d:Lcom/getmimo/analytics/a;

    .line 59
    .line 60
    new-instance v5, Lbe/i1;

    .line 61
    .line 62
    iget v6, p0, Lcom/getmimo/ui/profile/b;->e:I

    .line 63
    .line 64
    if-eq v0, v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    :goto_1
    new-instance v0, Lcom/getmimo/analytics/properties/SetGoalSource$Settings;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/getmimo/analytics/properties/SetGoalSource$Settings;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v3, v2, v0}, Lbe/i1;-><init>(IZLcom/getmimo/analytics/properties/SetGoalSource;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$setDailyGoal$1;

    .line 84
    .line 85
    invoke-direct {v2, p0, v3, v1}, Lcom/getmimo/ui/profile/SetDailyGoalViewModel$setDailyGoal$1;-><init>(Lcom/getmimo/ui/profile/b;ILe70/b;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    invoke-static {v0, v1, v1, v2, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 90
    .line 91
    .line 92
    :cond_4
    sget-object p0, La70/r;->a:La70/r;

    .line 93
    .line 94
    return-object p0
.end method
