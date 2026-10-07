.class public final Lcom/getmimo/analytics/properties/b;
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
    if-eqz p1, :cond_5

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
    if-eqz p0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Lhx/j;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_5

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
    goto :goto_0

    .line 33
    :sswitch_0
    const-string p1, "trial_7d_yearly"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial7DaysYearly;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial7DaysYearly;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string p1, "monthly"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Monthly;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Monthly;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_2
    const-string p1, "trial_30d_yearly"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p0, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial30DaysYearly;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial30DaysYearly;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    const-string p1, "trial_3d_yearly"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p0, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial3DaysYearly;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial3DaysYearly;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string p1, "yearly"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    sget-object p0, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Yearly;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Yearly;

    .line 90
    .line 91
    return-object p0

    .line 92
    :sswitch_5
    const-string p1, "trial_14d_yearly"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object p0, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial14DaysYearly;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial14DaysYearly;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x5932b14f -> :sswitch_5
        -0x2bc88576 -> :sswitch_4
        0x1538c20f -> :sswitch_3
        0x3e4e74eb -> :sswitch_2
        0x49b5900d -> :sswitch_1
        0x664a7e13 -> :sswitch_0
    .end sparse-switch
.end method
