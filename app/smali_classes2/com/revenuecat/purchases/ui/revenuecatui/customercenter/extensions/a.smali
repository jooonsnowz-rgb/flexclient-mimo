.class public abstract synthetic Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/extensions/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# direct methods
.method public static final a(Ln00/s;Le00/d0;Ljava/util/Locale;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Ln00/s;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/collections/a;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/extensions/a;->b(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    .line 16
    .line 17
    invoke-interface {p0}, Ln00/s;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/revenuecat/purchases/models/PricingPhase;->d:Lcom/revenuecat/purchases/models/Price;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v3, p0, p2, v4}, Ls20/m;->p(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object v3, v0, Lcom/revenuecat/purchases/models/PricingPhase;->c:Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v3, v5

    .line 47
    :goto_0
    iget-object v6, v0, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 48
    .line 49
    invoke-static {v2, v6, p2, v4}, Ls20/m;->p(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v4, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_DURATION:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 54
    .line 55
    new-instance v6, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v6, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->SUB_OFFER_PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/revenuecat/purchases/models/Price;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v4, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 70
    .line 71
    new-instance v2, Lkotlin/Pair;

    .line 72
    .line 73
    invoke-direct {v2, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->DISCOUNTED_RECURRING_PAYMENT_PRICE_PER_PERIOD:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 77
    .line 78
    new-instance v7, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v7, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;->DISCOUNTED_RECURRING_PAYMENT_CYCLES:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {v3, p2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {v6, v4, v2, v7, v3}, [Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PricingPhase;->a()Lcom/revenuecat/purchases/models/OfferPaymentMode;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const/4 v0, -0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    sget-object v1, Lw10/a;->a:[I

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    aget v0, v1, v0

    .line 117
    .line 118
    :goto_1
    if-eq v0, v5, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    if-eq v0, v1, :cond_3

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    if-eq v0, v1, :cond_2

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->DISCOUNTED_RECURRING_PAYMENT_THEN_PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/extensions/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_3
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->SINGLE_PAYMENT_THEN_PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/extensions/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_4
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->FREE_TRIAL_THEN_PRICE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Le00/d0;->a(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/extensions/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public static final b(Lcom/revenuecat/purchases/models/PricingPhase;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->a:Lcom/revenuecat/purchases/models/Period;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    iget v1, p0, Lcom/revenuecat/purchases/models/Period;->a:I

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    sget-object v1, Landroid/icu/text/MeasureFormat$FormatWidth;->WIDE:Landroid/icu/text/MeasureFormat$FormatWidth;

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroid/icu/text/MeasureFormat;->getInstance(Ljava/util/Locale;Landroid/icu/text/MeasureFormat$FormatWidth;)Landroid/icu/text/MeasureFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Landroid/icu/util/Measure;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lcom/revenuecat/purchases/models/Period;->b:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 29
    .line 30
    invoke-static {p0}, Lc20/d;->a(Lcom/revenuecat/purchases/models/Period$Unit;)Landroid/icu/util/TimeUnit;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, v0, p0}, Landroid/icu/util/Measure;-><init>(Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\{\\{\\s*([^}]+)\\s*\\}\\}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/extensions/SubscriptionOptionExtensionsKt$replaceVariables$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/extensions/SubscriptionOptionExtensionsKt$replaceVariables$1;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->g(Ljava/lang/String;Lp70/j;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
