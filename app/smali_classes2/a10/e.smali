.class public abstract La10/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:J

.field public static final b:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-wide v0, Le2/x;->c:J

    .line 2
    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Le2/x;->b(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, La10/e;->a:J

    .line 10
    .line 11
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_2:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 12
    .line 13
    sput-object v0, La10/e;->b:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 14
    .line 15
    sget-object v0, Lcom/revenuecat/purchases/PackageType;->WEEKLY:Lcom/revenuecat/purchases/PackageType;

    .line 16
    .line 17
    new-instance v6, Lcom/revenuecat/purchases/models/Price;

    .line 18
    .line 19
    const-wide/32 v1, 0x1e5d70

    .line 20
    .line 21
    .line 22
    const-string v3, "$1.99"

    .line 23
    .line 24
    const-string v11, "USD"

    .line 25
    .line 26
    invoke-direct {v6, v1, v2, v3, v11}, Lcom/revenuecat/purchases/models/Price;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/revenuecat/purchases/models/Period;

    .line 30
    .line 31
    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 32
    .line 33
    const-string v2, "P1W"

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    invoke-direct {v7, v12, v1, v2}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/revenuecat/purchases/models/l;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const-string v2, "com.revenuecat.weekly"

    .line 44
    .line 45
    const-string v3, "Weekly"

    .line 46
    .line 47
    const-string v4, "Weekly (App name)"

    .line 48
    .line 49
    const-string v5, "Weekly"

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/models/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lez/c0;

    .line 56
    .line 57
    const-string v3, "weekly"

    .line 58
    .line 59
    invoke-direct {v2, v3, v0, v1}, Lez/c0;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/l;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    .line 63
    .line 64
    new-instance v1, Lcom/revenuecat/purchases/models/Price;

    .line 65
    .line 66
    const-wide/32 v3, 0x5b6670

    .line 67
    .line 68
    .line 69
    const-string v5, "$5.99"

    .line 70
    .line 71
    invoke-direct {v1, v3, v4, v5, v11}, Lcom/revenuecat/purchases/models/Price;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/revenuecat/purchases/models/Period;

    .line 75
    .line 76
    sget-object v6, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 77
    .line 78
    const-string v7, "P1M"

    .line 79
    .line 80
    invoke-direct {v5, v12, v6, v7}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v13, Lcom/revenuecat/purchases/models/l;

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const-string v14, "com.revenuecat.monthly"

    .line 90
    .line 91
    const-string v15, "Monthly"

    .line 92
    .line 93
    const-string v16, "Monthly (App name)"

    .line 94
    .line 95
    const-string v17, "Monthly"

    .line 96
    .line 97
    move-object/from16 v21, v20

    .line 98
    .line 99
    move-object/from16 v18, v1

    .line 100
    .line 101
    move-object/from16 v19, v5

    .line 102
    .line 103
    invoke-direct/range {v13 .. v22}, Lcom/revenuecat/purchases/models/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lez/c0;

    .line 107
    .line 108
    const-string v5, "monthly"

    .line 109
    .line 110
    invoke-direct {v1, v5, v0, v13}, Lez/c0;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/l;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    .line 114
    .line 115
    new-instance v5, Lcom/revenuecat/purchases/models/Price;

    .line 116
    .line 117
    const-string v6, "$15.99"

    .line 118
    .line 119
    invoke-direct {v5, v3, v4, v6, v11}, Lcom/revenuecat/purchases/models/Price;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/revenuecat/purchases/models/Period;

    .line 123
    .line 124
    sget-object v4, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 125
    .line 126
    const-string v6, "P1Y"

    .line 127
    .line 128
    invoke-direct {v3, v12, v4, v6}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v13, Lcom/revenuecat/purchases/models/l;

    .line 132
    .line 133
    const-string v14, "com.revenuecat.annual"

    .line 134
    .line 135
    const-string v15, "Annual"

    .line 136
    .line 137
    const-string v16, "Annual (App name)"

    .line 138
    .line 139
    const-string v17, "Annual"

    .line 140
    .line 141
    move-object/from16 v19, v3

    .line 142
    .line 143
    move-object/from16 v18, v5

    .line 144
    .line 145
    invoke-direct/range {v13 .. v22}, Lcom/revenuecat/purchases/models/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lez/c0;

    .line 149
    .line 150
    const-string v4, "annual"

    .line 151
    .line 152
    invoke-direct {v3, v4, v0, v13}, Lez/c0;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/l;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v2, v1, v3}, [Lez/c0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, La10/e;->c:Ljava/util/List;

    .line 164
    .line 165
    return-void
.end method
