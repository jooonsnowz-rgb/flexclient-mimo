.class public final Lcom/getmimo/analytics/properties/upgrade/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lhx/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhx/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Lhx/g;->b()Lhx/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "value"

    .line 8
    .line 9
    iget-object p0, p0, Lhx/i;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lhx/j;

    .line 16
    .line 17
    if-eqz p0, :cond_d

    .line 18
    .line 19
    invoke-virtual {p0}, Lhx/j;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_d

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sparse-switch p1, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_0
    const-string p1, "certificate"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Certificate;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Certificate;

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_1
    const-string p1, "settings"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Settings;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Settings;

    .line 58
    .line 59
    return-object p0

    .line 60
    :sswitch_2
    const-string p1, "remix_playground"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$RemixPlayground;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$RemixPlayground;

    .line 71
    .line 72
    return-object p0

    .line 73
    :sswitch_3
    const-string p1, "paywall_plans"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_3
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$PaywallPlans;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$PaywallPlans;

    .line 84
    .line 85
    return-object p0

    .line 86
    :sswitch_4
    const-string p1, "pro_expiration_discount_chapter_end"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$ProExpirationDiscount;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$ProExpirationDiscount;

    .line 96
    .line 97
    return-object p0

    .line 98
    :sswitch_5
    const-string p1, "challenges"

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Challenges;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Challenges;

    .line 108
    .line 109
    return-object p0

    .line 110
    :sswitch_6
    const-string p1, "store"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Store;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Store;

    .line 120
    .line 121
    return-object p0

    .line 122
    :sswitch_7
    const-string p1, "ads"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Ads;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Ads;

    .line 132
    .line 133
    return-object p0

    .line 134
    :sswitch_8
    const-string p1, "profile"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Profile;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Profile;

    .line 144
    .line 145
    return-object p0

    .line 146
    :sswitch_9
    const-string p1, "free_trial"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_9

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$FreeTrial;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$FreeTrial;

    .line 156
    .line 157
    return-object p0

    .line 158
    :sswitch_a
    const-string p1, "purchase_screen"

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_a

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_a
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$PurchaseScreen;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$PurchaseScreen;

    .line 168
    .line 169
    return-object p0

    .line 170
    :sswitch_b
    const-string p1, "track_overview_button"

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_b

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_b
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$TrackOverviewButton;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$TrackOverviewButton;

    .line 180
    .line 181
    return-object p0

    .line 182
    :sswitch_c
    const-string p1, "playground"

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_c

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_c
    sget-object p0, Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Playground;->b:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource$Playground;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_d
    :goto_0
    const/4 p0, 0x0

    .line 195
    return-object p0

    .line 196
    nop

    .line 197
    :sswitch_data_0
    .sparse-switch
        -0x7f9dd245 -> :sswitch_c
        -0x41d1e23c -> :sswitch_b
        -0x36f1ba96 -> :sswitch_a
        -0x20e2f87d -> :sswitch_9
        -0x12717657 -> :sswitch_8
        0x178b0 -> :sswitch_7
        0x68af8e1 -> :sswitch_6
        0x1fb51070 -> :sswitch_5
        0x2ae055e9 -> :sswitch_4
        0x2c65ce5d -> :sswitch_3
        0x42384471 -> :sswitch_2
        0x5582bc23 -> :sswitch_1
        0x745f4197 -> :sswitch_0
    .end sparse-switch
.end method
