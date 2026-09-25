.class public final synthetic Lcom/getmimo/ui/onboarding/dailygoal/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;

.field public final synthetic b:Lk/l;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;Lk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/onboarding/dailygoal/a;->a:Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/onboarding/dailygoal/a;->b:Lk/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/onboarding/dailygoal/a;->a:Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->i0()Lin/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/dailygoal/a;->b:Lk/l;

    .line 8
    .line 9
    iget-object p0, p0, Lk/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard;->getSelectedUserGoal()Lcom/getmimo/ui/profile/UserGoal;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lin/d;->c:Lcom/getmimo/data/settings/a;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/getmimo/data/settings/a;->c:Lkf/d;

    .line 23
    .line 24
    check-cast v2, Lkf/c;

    .line 25
    .line 26
    iget-object v2, v2, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v3, "onboarding_user_daily_goal"

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne v2, v4, :cond_0

    .line 37
    .line 38
    move-object v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :goto_0
    iget-short p0, p0, Lcom/getmimo/ui/profile/UserGoal;->b:S

    .line 45
    .line 46
    iget-object v1, v1, Lcom/getmimo/data/settings/a;->c:Lkf/d;

    .line 47
    .line 48
    check-cast v1, Lkf/c;

    .line 49
    .line 50
    iget-object v1, v1, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eq v1, p0, :cond_2

    .line 71
    .line 72
    :goto_1
    iget-object v1, v0, Lin/d;->d:Lcom/getmimo/analytics/a;

    .line 73
    .line 74
    new-instance v2, Lbe/i1;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    sget-object v4, Lcom/getmimo/analytics/properties/SetGoalSource$Onboarding;->b:Lcom/getmimo/analytics/properties/SetGoalSource$Onboarding;

    .line 78
    .line 79
    invoke-direct {v2, p0, v3, v4}, Lbe/i1;-><init>(IZLcom/getmimo/analytics/properties/SetGoalSource;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v1, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalViewModel$signUpAndProceed$1;

    .line 90
    .line 91
    invoke-direct {v1, v0, v5}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalViewModel$signUpAndProceed$1;-><init>(Lin/d;Le70/b;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-static {p0, v5, v5, v1, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 96
    .line 97
    .line 98
    sget-object p0, La70/r;->a:La70/r;

    .line 99
    .line 100
    return-object p0
.end method
