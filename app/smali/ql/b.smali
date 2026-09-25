.class public final synthetic Lql/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lql/c;


# direct methods
.method public synthetic constructor <init>(Lql/c;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lql/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lql/b;->b:Lql/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lql/b;->a:B

    .line 2
    .line 3
    sget-object v1, La70/r;->a:La70/r;

    .line 4
    .line 5
    iget-object p0, p0, Lql/b;->b:Lql/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lql/c;->z0:Landroidx/lifecycle/g1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/getmimo/ui/iap/remotediscount/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/getmimo/ui/iap/remotediscount/b;->D()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v3, v0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->e()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v3, "placementType"

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :goto_1
    instance-of v3, v0, Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    check-cast v0, Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v0, v2

    .line 59
    :goto_2
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 63
    .line 64
    if-eqz v3, :cond_8

    .line 65
    .line 66
    const-string v4, "paywallId"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    iget-object v4, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    const-string v5, "trackingSource"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move-object v4, v2

    .line 87
    :goto_3
    instance-of v5, v4, Lcom/getmimo/analytics/properties/PaywallTrackingSource;

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    .line 91
    check-cast v4, Lcom/getmimo/analytics/properties/PaywallTrackingSource;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move-object v4, v2

    .line 95
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->Y()Landroidx/fragment/app/j0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v5, Lie/n;

    .line 100
    .line 101
    invoke-direct {v5, v0, v3, v4}, Lie/n;-><init>(Lcom/getmimo/data/source/remote/iap/PlacementType;Ljava/lang/String;Lcom/getmimo/analytics/properties/PaywallTrackingSource;)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    invoke-static {p0, v5, v2, v0}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_5
    return-object v1

    .line 110
    :pswitch_0
    iget-object v0, p0, Lql/c;->z0:Landroidx/lifecycle/g1;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/getmimo/ui/iap/remotediscount/b;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/getmimo/ui/iap/remotediscount/b;->D()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->k()Landroidx/fragment/app/j0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    instance-of v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    move-object v2, p0

    .line 130
    check-cast v2, Lcom/getmimo/ui/chapter/ChapterActivity;

    .line 131
    .line 132
    :cond_9
    if-eqz v2, :cond_a

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/getmimo/ui/chapter/ChapterActivity;->e()V

    .line 135
    .line 136
    .line 137
    :cond_a
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
