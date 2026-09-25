.class public final synthetic Lhp/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhp/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhp/a;->b:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lhp/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    iget-object v3, p0, Lhp/a;->b:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    .line 7
    .line 8
    sget-object v4, La70/r;->a:La70/r;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lil/c;

    .line 14
    .line 15
    iget-object p0, v3, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->A:Lnq/n;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lnq/n;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;->setDiscountState(Lil/c;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    sget p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->C:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v0, Lcom/getmimo/ui/upgradecompleted/UpgradeCompletedActivity;

    .line 48
    .line 49
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "SHOW_SIGN_UP_PROMPT"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->finish()V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_1
    check-cast p1, Lil/h;

    .line 69
    .line 70
    instance-of v0, p1, Lil/g;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v6, p0, Lhp/a;->b:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    .line 75
    .line 76
    iget-object p0, v6, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->A:Lnq/n;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lnq/n;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;

    .line 83
    .line 84
    check-cast p1, Lil/g;

    .line 85
    .line 86
    iget-object v0, p1, Lil/g;->b:Lxg/a;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;->setViewState(Lil/g;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, Lxg/a;->a:Lxg/d;

    .line 92
    .line 93
    invoke-virtual {p0}, Lxg/d;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object p0, v0, Lxg/a;->b:Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;

    .line 98
    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    invoke-interface {p0}, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction;->q()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v8, p0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    move-object v8, v1

    .line 112
    :goto_0
    iget-object v9, p1, Lil/g;->c:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    .line 113
    .line 114
    iget-object p0, v6, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->A:Lnq/n;

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    iget-object p0, p0, Lnq/n;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;

    .line 121
    .line 122
    new-instance v5, Lb1/e3;

    .line 123
    .line 124
    const/4 v10, 0x3

    .line 125
    invoke-direct/range {v5 .. v10}, Lb1/e3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v5}, Lcom/getmimo/ui/upgrade/UpgradeModalBottomView;->setOnUpgradeClick(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_4
    sget p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->C:I

    .line 141
    .line 142
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "Unhandled when case "

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v0, 0x0

    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Lme0/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object v4

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
