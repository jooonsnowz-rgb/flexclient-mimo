.class public final Lcom/getmimo/ui/iap/freetrial/e;
.super Lcom/getmimo/ui/iap/paywall/base/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/getmimo/ui/iap/freetrial/e;",
        "Lcom/getmimo/ui/iap/paywall/base/a;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final A:Lva0/a;

.field public B:Ljava/lang/Long;

.field public final C:Lkotlinx/coroutines/flow/k;

.field public final D:Lao/o0;

.field public final E:Lkotlinx/coroutines/flow/k;

.field public final F:Lva0/q;

.field public G:Z

.field public final i:Lcom/getmimo/data/source/remote/iap/purchase/a;

.field public final j:Lcom/getmimo/analytics/a;

.field public final k:Lpe/a;

.field public final l:Lcom/getmimo/interactors/upgrade/inventory/a;

.field public final m:Llp/e;

.field public final n:Lcom/getmimo/data/settings/a;

.field public final o:Lkf/d;

.field public final p:Lkt/g;

.field public final q:Lye/g;

.field public final r:Ldf/d;

.field public final s:Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;

.field public final t:Lkotlinx/coroutines/channels/a;

.field public final u:Lva0/a;

.field public final v:Lkotlinx/coroutines/channels/a;

.field public final w:Lva0/a;

.field public final x:Lkotlinx/coroutines/channels/a;

.field public final y:Lva0/a;

.field public final z:Lkotlinx/coroutines/channels/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/data/source/remote/iap/purchase/a;Lcom/getmimo/analytics/a;Lpe/a;Lcom/getmimo/interactors/upgrade/inventory/a;Llp/e;Lcom/getmimo/data/settings/a;Lkf/d;Lkt/g;Lye/g;Ldf/d;Lcom/getmimo/data/source/remote/iap/c;Lcom/getmimo/data/source/remote/iap/purchase/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p11, p12, p1}, Lcom/getmimo/ui/iap/paywall/base/a;-><init>(Lcom/getmimo/data/source/remote/iap/c;Lcom/getmimo/data/source/remote/iap/purchase/b;Lcom/getmimo/data/source/remote/iap/purchase/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/getmimo/ui/iap/freetrial/e;->i:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/getmimo/ui/iap/freetrial/e;->j:Lcom/getmimo/analytics/a;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/getmimo/ui/iap/freetrial/e;->k:Lpe/a;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/getmimo/ui/iap/freetrial/e;->l:Lcom/getmimo/interactors/upgrade/inventory/a;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/getmimo/ui/iap/freetrial/e;->m:Llp/e;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/getmimo/ui/iap/freetrial/e;->n:Lcom/getmimo/data/settings/a;

    .line 42
    .line 43
    iput-object p7, p0, Lcom/getmimo/ui/iap/freetrial/e;->o:Lkf/d;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/getmimo/ui/iap/freetrial/e;->p:Lkt/g;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/getmimo/ui/iap/freetrial/e;->q:Lye/g;

    .line 48
    .line 49
    iput-object p10, p0, Lcom/getmimo/ui/iap/freetrial/e;->r:Ldf/d;

    .line 50
    .line 51
    sget-object p1, Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;->b:Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/getmimo/ui/iap/freetrial/e;->s:Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;

    .line 54
    .line 55
    const/4 p1, -0x2

    .line 56
    const/4 p2, 0x6

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-static {p1, p2, p3}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    iput-object p4, p0, Lcom/getmimo/ui/iap/freetrial/e;->t:Lkotlinx/coroutines/channels/a;

    .line 63
    .line 64
    invoke-static {p4}, Lkotlinx/coroutines/flow/d;->r(Lkotlinx/coroutines/channels/a;)Lva0/a;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    iput-object p4, p0, Lcom/getmimo/ui/iap/freetrial/e;->u:Lva0/a;

    .line 69
    .line 70
    invoke-static {p1, p2, p3}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p0, Lcom/getmimo/ui/iap/freetrial/e;->v:Lkotlinx/coroutines/channels/a;

    .line 75
    .line 76
    invoke-static {p4}, Lkotlinx/coroutines/flow/d;->r(Lkotlinx/coroutines/channels/a;)Lva0/a;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    iput-object p4, p0, Lcom/getmimo/ui/iap/freetrial/e;->w:Lva0/a;

    .line 81
    .line 82
    invoke-static {p1, p2, p3}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iput-object p4, p0, Lcom/getmimo/ui/iap/freetrial/e;->x:Lkotlinx/coroutines/channels/a;

    .line 87
    .line 88
    invoke-static {p4}, Lkotlinx/coroutines/flow/d;->r(Lkotlinx/coroutines/channels/a;)Lva0/a;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iput-object p4, p0, Lcom/getmimo/ui/iap/freetrial/e;->y:Lva0/a;

    .line 93
    .line 94
    invoke-static {p1, p2, p3}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/getmimo/ui/iap/freetrial/e;->z:Lkotlinx/coroutines/channels/a;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->r(Lkotlinx/coroutines/channels/a;)Lva0/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/getmimo/ui/iap/freetrial/e;->A:Lva0/a;

    .line 105
    .line 106
    sget-object p1, Lkl/k;->a:Lkl/k;

    .line 107
    .line 108
    invoke-static {p1}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/getmimo/ui/iap/freetrial/e;->C:Lkotlinx/coroutines/flow/k;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lao/o0;

    .line 119
    .line 120
    const/16 p4, 0x12

    .line 121
    .line 122
    invoke-direct {p2, p1, p4}, Lao/o0;-><init>(Lva0/e;B)V

    .line 123
    .line 124
    .line 125
    iput-object p2, p0, Lcom/getmimo/ui/iap/freetrial/e;->D:Lao/o0;

    .line 126
    .line 127
    invoke-static {p3}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/getmimo/ui/iap/freetrial/e;->E:Lkotlinx/coroutines/flow/k;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->b(Lva0/o;)Lva0/q;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/getmimo/ui/iap/freetrial/e;->F:Lva0/q;

    .line 138
    .line 139
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$1;

    .line 144
    .line 145
    invoke-direct {p2, p0, p3}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$1;-><init>(Lcom/getmimo/ui/iap/freetrial/e;Le70/b;)V

    .line 146
    .line 147
    .line 148
    const/4 p4, 0x3

    .line 149
    invoke-static {p1, p3, p3, p2, p4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/getmimo/data/source/remote/iap/PlacementType;->b:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 153
    .line 154
    const-string p1, "onboarding"

    .line 155
    .line 156
    invoke-virtual {p0, p1, p3}, Lcom/getmimo/ui/iap/paywall/base/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$2;

    .line 164
    .line 165
    invoke-direct {p2, p0, p3}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$2;-><init>(Lcom/getmimo/ui/iap/freetrial/e;Le70/b;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p3, p3, p2, p4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final G()Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/iap/freetrial/e;->s:Lcom/getmimo/analytics/Analytics$Core$PaywallShown$Source;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(Lcom/getmimo/analytics/properties/FreeTrialMethod;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lbe/f;

    .line 4
    .line 5
    sget-object v1, Lcom/getmimo/analytics/properties/upgrade/freetrial/FreeTrialSource$FreeTrial;->b:Lcom/getmimo/analytics/properties/upgrade/freetrial/FreeTrialSource$FreeTrial;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lge/i;

    .line 11
    .line 12
    const-string v3, "exit_free_trial_screen"

    .line 13
    .line 14
    const-string v4, "98530t"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Lcom/getmimo/analytics/properties/base/BaseStringProperty;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object p1, v3, v1

    .line 27
    .line 28
    invoke-static {v3}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v2, p1}, Lbe/x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/getmimo/ui/iap/freetrial/e;->j:Lcom/getmimo/analytics/a;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/getmimo/ui/iap/freetrial/e;->x:Lkotlinx/coroutines/channels/a;

    .line 41
    .line 42
    sget-object p1, La70/r;->a:La70/r;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/iap/freetrial/e;->n:Lcom/getmimo/data/settings/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/getmimo/data/settings/a;->c:Lkf/d;

    .line 4
    .line 5
    check-cast v0, Lkf/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lkf/c;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "onboarding_daily_notifications_enabled"

    .line 18
    .line 19
    invoke-static {v0, v3, v2}, Ld1/w;->t(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/getmimo/ui/iap/freetrial/e;->j:Lcom/getmimo/analytics/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/getmimo/analytics/PeopleProperty;->g:Lcom/getmimo/analytics/PeopleProperty;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/getmimo/analytics/a;->j(Lcom/getmimo/analytics/PeopleProperty;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbe/f;

    .line 35
    .line 36
    const-string v3, "trial_started_reminder"

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Lbe/f;-><init>(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/getmimo/analytics/a;->n(Lbe/x3;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/getmimo/ui/iap/freetrial/e;->o:Lkf/d;

    .line 45
    .line 46
    check-cast p0, Lkf/c;

    .line 47
    .line 48
    iget-object v0, p0, Lkf/c;->h:Law/e;

    .line 49
    .line 50
    sget-object v1, Lkf/c;->x:[Lw70/y;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    aget-object v1, v1, v2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, p0, v1, v2}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
