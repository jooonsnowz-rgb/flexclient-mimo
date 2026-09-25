.class public abstract Lcom/getmimo/analytics/properties/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod;
    .locals 4

    .line 1
    sget-object v0, Loe/c;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial3DaysYearly;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial3DaysYearly;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Loe/c;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial7DaysYearly;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial7DaysYearly;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Loe/c;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial14DaysYearly;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial14DaysYearly;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Loe/c;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial30DaysYearly;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Trial30DaysYearly;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Loe/c;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Monthly;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Monthly;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Loe/c;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Yearly;->b:Lcom/getmimo/analytics/properties/OfferedSubscriptionPeriod$Yearly;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "Subscription "

    .line 72
    .line 73
    const-string v3, " is not in a subscription list."

    .line 74
    .line 75
    invoke-static {v2, p0, v3}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method
