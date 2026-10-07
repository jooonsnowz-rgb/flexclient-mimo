.class public abstract synthetic Lc10/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ComparisonOperator;->values()[Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ComparisonOperator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ComparisonOperator;->GREATER_THAN_OR_EQUAL:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ComparisonOperator;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ComparisonOperator;->GREATER_THAN:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ComparisonOperator;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ComparisonOperator;->LESS_THAN_OR_EQUAL:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ComparisonOperator;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    :try_start_3
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ComparisonOperator;->LESS_THAN:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ComparisonOperator;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x4

    .line 42
    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    :try_start_4
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ComparisonOperator;->EQUALS:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ComparisonOperator;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x5

    .line 51
    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    sput-object v0, Lc10/b0;->a:[I

    .line 54
    .line 55
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;->values()[Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    :try_start_5
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;->EQUALS:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    .line 70
    :catch_5
    :try_start_6
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;->NOT_EQUALS:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$EqualityOperator;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    sput-object v0, Lc10/b0;->b:[I

    .line 79
    .line 80
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;->values()[Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    array-length v0, v0

    .line 85
    new-array v0, v0, [I

    .line 86
    .line 87
    :try_start_7
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;->IN:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    aput v1, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 94
    .line 95
    :catch_7
    :try_start_8
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;->NOT_IN:Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$ArrayOperator;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    aput v2, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 102
    .line 103
    :catch_8
    sput-object v0, Lc10/b0;->c:[I

    .line 104
    .line 105
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;->values()[Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    array-length v0, v0

    .line 110
    new-array v0, v0, [I

    .line 111
    .line 112
    :try_start_9
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;->COMPACT:Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v1, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 119
    .line 120
    :catch_9
    :try_start_a
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;->MEDIUM:Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 127
    .line 128
    :catch_a
    :try_start_b
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;->EXPANDED:Lcom/revenuecat/purchases/ui/revenuecatui/components/ScreenCondition;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 135
    .line 136
    :catch_b
    sput-object v0, Lc10/b0;->d:[I

    .line 137
    .line 138
    return-void
.end method
