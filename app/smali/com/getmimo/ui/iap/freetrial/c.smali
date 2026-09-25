.class public final synthetic Lcom/getmimo/ui/iap/freetrial/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

.field public final synthetic b:Lxg/a;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Lxg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/iap/freetrial/c;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/iap/freetrial/c;->b:Lxg/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/iap/freetrial/c;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->n0()Lcom/getmimo/ui/iap/freetrial/e;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object p0, p0, Lcom/getmimo/ui/iap/freetrial/c;->b:Lxg/a;

    .line 12
    .line 13
    iget-object p0, p0, Lxg/a;->a:Lxg/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxg/d;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v14, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$FreeTrial;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$FreeTrial;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, v2, Lcom/getmimo/ui/iap/freetrial/e;->B:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sub-long/2addr v6, v0

    .line 40
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    div-long/2addr v6, v0

    .line 43
    :goto_0
    move-wide v10, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-static {v5}, Lcom/getmimo/analytics/properties/a;->a(Ljava/lang/String;)Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_2
    move-object v12, p0

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    new-instance v3, Lzg/b;

    .line 64
    .line 65
    sget-object p0, Loe/c;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Yearly;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Yearly;

    .line 75
    .line 76
    :goto_4
    move-object v6, p0

    .line 77
    goto :goto_5

    .line 78
    :cond_2
    sget-object p0, Loe/c;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Monthly;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Monthly;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    sget-object p0, Loe/c;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Yearly;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeType$Yearly;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v6, "Subscription "

    .line 105
    .line 106
    const-string v7, " is not in a subscription list."

    .line 107
    .line 108
    invoke-static {v6, v5, v7}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v0

    .line 119
    :goto_5
    invoke-static {v5}, Lxg/c;->b(Ljava/lang/String;)Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iget-byte v8, p0, Lcom/getmimo/data/source/remote/analytics/FreeTrialDuration;->a:B

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    move-object v9, v5

    .line 128
    move-object v5, v3

    .line 129
    invoke-direct/range {v5 .. v14}, Lzg/b;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeType;Ljava/lang/Long;ILjava/lang/String;JLjava/util/List;Ljava/lang/Integer;Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;)V

    .line 130
    .line 131
    .line 132
    move-object v5, v9

    .line 133
    invoke-static {v2}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget-object v1, v2, Lcom/getmimo/ui/iap/freetrial/e;->m:Llp/e;

    .line 138
    .line 139
    check-cast v1, Llp/c;

    .line 140
    .line 141
    iget-object v7, v1, Llp/c;->c:Lab0/c;

    .line 142
    .line 143
    new-instance v1, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialViewModel$purchaseFreeTrial$1;-><init>(Lcom/getmimo/ui/iap/freetrial/e;Lzg/b;Landroidx/fragment/app/j0;Ljava/lang/String;Le70/b;)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x2

    .line 150
    invoke-static {p0, v7, v0, v1, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 151
    .line 152
    .line 153
    sget-object p0, La70/r;->a:La70/r;

    .line 154
    .line 155
    return-object p0
.end method
