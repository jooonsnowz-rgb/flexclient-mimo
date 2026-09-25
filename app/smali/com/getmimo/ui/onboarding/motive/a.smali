.class public final synthetic Lcom/getmimo/ui/onboarding/motive/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/onboarding/motive/a;->a:Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    move-object v8, p1

    .line 20
    check-cast v8, Lg1/e0;

    .line 21
    .line 22
    invoke-virtual {v8, p2, v0}, Lg1/e0;->O(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Lcom/getmimo/ui/onboarding/motive/a;->a:Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;->C0:Landroidx/lifecycle/g1;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lln/h;

    .line 37
    .line 38
    iget-object p1, p1, Lln/h;->d:Lg1/v0;

    .line 39
    .line 40
    check-cast p1, Lg1/v1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/getmimo/analytics/properties/OnboardingMotive;

    .line 47
    .line 48
    invoke-virtual {v8, p0}, Lg1/e0;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v8, p1}, Lg1/e0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    or-int/2addr v0, v1

    .line 57
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lg1/j;->a:Lg1/e;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v1, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onCreateView$1$1$1$1;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {v1, p0, p1, v0}, Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment$onCreateView$1$1$1$1;-><init>(Lcom/getmimo/ui/onboarding/motive/SetMotiveFragment;Lg1/v0;Le70/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v1}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    check-cast v1, Lp70/m;

    .line 77
    .line 78
    invoke-static {v8, p2, v1}, Lg1/h;->f(Lg1/k;Ljava/lang/Object;Lp70/m;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v1, p2

    .line 86
    check-cast v1, Lcom/getmimo/analytics/properties/OnboardingMotive;

    .line 87
    .line 88
    invoke-virtual {v8}, Lg1/e0;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v2, :cond_3

    .line 93
    .line 94
    new-instance p2, Ljo/p;

    .line 95
    .line 96
    const/16 v0, 0x15

    .line 97
    .line 98
    invoke-direct {p2, v0}, Ljo/p;-><init>(B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, p2}, Lg1/e0;->i0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    move-object v3, p2

    .line 105
    check-cast v3, Lp70/j;

    .line 106
    .line 107
    new-instance p2, Lao/l0;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-direct {p2, p0, p1, v0}, Lao/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    const p0, -0x3b853474

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p2, v8}, Lq1/b;->e(ILa70/e;Lg1/k;)Landroidx/compose/runtime/internal/a;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const v9, 0x180180

    .line 121
    .line 122
    .line 123
    const/16 v10, 0x3a

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/a;->a(Ljava/lang/Object;Lx1/q;Lp70/j;Lx1/d;Ljava/lang/String;Lp70/j;Landroidx/compose/runtime/internal/a;Lg1/k;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v8}, Lg1/e0;->R()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 137
    .line 138
    return-object p0
.end method
