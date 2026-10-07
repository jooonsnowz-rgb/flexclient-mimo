.class final Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;
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
    c = "com.getmimo.ui.iap.freetrial.HonestFreeTrialViewModel$loadFreeTrial$1"
    f = "HonestFreeTrialViewModel.kt"
    l = {
        0x92,
        0x96
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
.field public a:B

.field public final synthetic b:Lcom/getmimo/ui/iap/freetrial/e;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/iap/freetrial/e;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->b:Lcom/getmimo/ui/iap/freetrial/e;

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
    new-instance p1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->b:Lcom/getmimo/ui/iap/freetrial/e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;-><init>(Lcom/getmimo/ui/iap/freetrial/e;Le70/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La70/r;->a:La70/r;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->b:Lcom/getmimo/ui/iap/freetrial/e;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v6, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object p1, v5, Lcom/getmimo/ui/iap/freetrial/e;->p:Lkt/g;

    .line 39
    .line 40
    iget-object p1, p1, Lkt/g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lil/d;

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Lil/d;->G0(Z)Lkg/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lkg/k;->b()Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v1, Lri/c;->a:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    aget p1, v1, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    sget-object v1, Lri/a;->a:Lri/a;

    .line 61
    .line 62
    sget-object v7, Lri/b;->a:Lri/b;

    .line 63
    .line 64
    if-ne p1, v6, :cond_3

    .line 65
    .line 66
    move-object p1, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object p1, v1

    .line 69
    :goto_0
    :try_start_3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-object p1, v5, Lcom/getmimo/ui/iap/freetrial/e;->l:Lcom/getmimo/interactors/upgrade/inventory/a;

    .line 76
    .line 77
    iput-byte v6, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->a:B

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/getmimo/interactors/upgrade/inventory/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p1, Lah/a;

    .line 87
    .line 88
    iget-object p1, p1, Lah/a;->c:Lxg/a;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object v1, v5, Lcom/getmimo/ui/iap/freetrial/e;->j:Lcom/getmimo/analytics/a;

    .line 93
    .line 94
    new-instance v6, Lbe/i1;

    .line 95
    .line 96
    sget-object v7, Lcom/getmimo/analytics/properties/upgrade/freetrial/FreeTrialSource$FreeTrial;->b:Lcom/getmimo/analytics/properties/upgrade/freetrial/FreeTrialSource$FreeTrial;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v8, Lge/d0;

    .line 102
    .line 103
    const-string v9, "show_free_trial_screen"

    .line 104
    .line 105
    const-string v10, "am2vw8"

    .line 106
    .line 107
    invoke-direct {v8, v9, v10}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v6, v8, v7}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v5, Lcom/getmimo/ui/iap/freetrial/e;->C:Lkotlinx/coroutines/flow/k;

    .line 121
    .line 122
    new-instance v6, Lkl/j;

    .line 123
    .line 124
    invoke-direct {v6, p1}, Lkl/j;-><init>(Lxg/a;)V

    .line 125
    .line 126
    .line 127
    iput-byte v4, p0, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$loadFreeTrial$1;->a:B

    .line 128
    .line 129
    invoke-virtual {v1, v6, p0}, Lkotlinx/coroutines/flow/k;->emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    if-ne v3, v0, :cond_5

    .line 133
    .line 134
    :goto_2
    return-object v0

    .line 135
    :cond_5
    return-object v3

    .line 136
    :cond_6
    invoke-virtual {v5, v2}, Lcom/getmimo/ui/iap/freetrial/e;->M(Lcom/getmimo/analytics/properties/FreeTrialMethod;)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_7
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v5, v2}, Lcom/getmimo/ui/iap/freetrial/e;->M(Lcom/getmimo/analytics/properties/FreeTrialMethod;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 156
    :goto_3
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Lcom/getmimo/ui/iap/freetrial/e;->M(Lcom/getmimo/analytics/properties/FreeTrialMethod;)V

    .line 162
    .line 163
    .line 164
    return-object v3
.end method
