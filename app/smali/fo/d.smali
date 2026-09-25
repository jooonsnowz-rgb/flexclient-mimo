.class public final Lfo/d;
.super Lno/f;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfo/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfo/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lfo/d;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfo/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->i0()Lin/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput p1, p0, Lin/d;->l:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lcom/getmimo/ui/profile/SetDailyGoalActivity;

    .line 18
    .line 19
    sget v0, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->z:I

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
    iget-object v0, p0, Lcom/getmimo/ui/profile/b;->f:Landroidx/lifecycle/m0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq p1, v1, :cond_4

    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/getmimo/ui/profile/b;->h:Landroidx/lifecycle/m0;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    const/16 p1, 0x190

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string p0, "Daily goal level index "

    .line 67
    .line 68
    const-string v0, " out of range [0-2]"

    .line 69
    .line 70
    invoke-static {p1, p0, v0}, Lu/b0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 p1, 0xc8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/16 p1, 0x64

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lep/a;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget v0, v0, Lep/a;->a:I

    .line 92
    .line 93
    new-instance v1, Lep/a;

    .line 94
    .line 95
    invoke-direct {v1, v0, p1}, Lep/a;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
