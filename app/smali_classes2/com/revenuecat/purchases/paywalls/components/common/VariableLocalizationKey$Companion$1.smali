.class final Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey$Companion$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey$Companion$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey$Companion$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey$Companion$1;->a:Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey$Companion$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 48

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;->values()[Lcom/revenuecat/purchases/paywalls/components/common/VariableLocalizationKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v45, "num_months_short"

    .line 6
    .line 7
    const-string v46, "num_years_short"

    .line 8
    .line 9
    const-string v1, "day"

    .line 10
    .line 11
    const-string v2, "daily"

    .line 12
    .line 13
    const-string v3, "day_short"

    .line 14
    .line 15
    const-string v4, "week"

    .line 16
    .line 17
    const-string v5, "weekly"

    .line 18
    .line 19
    const-string v6, "week_short"

    .line 20
    .line 21
    const-string v7, "month"

    .line 22
    .line 23
    const-string v8, "monthly"

    .line 24
    .line 25
    const-string v9, "month_short"

    .line 26
    .line 27
    const-string v10, "year"

    .line 28
    .line 29
    const-string v11, "yearly"

    .line 30
    .line 31
    const-string v12, "year_short"

    .line 32
    .line 33
    const-string v13, "annual"

    .line 34
    .line 35
    const-string v14, "annually"

    .line 36
    .line 37
    const-string v15, "annual_short"

    .line 38
    .line 39
    const-string v16, "lifetime"

    .line 40
    .line 41
    const-string v17, "free_price"

    .line 42
    .line 43
    const-string v18, "percent"

    .line 44
    .line 45
    const-string v19, "num_day_zero"

    .line 46
    .line 47
    const-string v20, "num_day_one"

    .line 48
    .line 49
    const-string v21, "num_day_two"

    .line 50
    .line 51
    const-string v22, "num_day_few"

    .line 52
    .line 53
    const-string v23, "num_day_many"

    .line 54
    .line 55
    const-string v24, "num_day_other"

    .line 56
    .line 57
    const-string v25, "num_week_zero"

    .line 58
    .line 59
    const-string v26, "num_week_one"

    .line 60
    .line 61
    const-string v27, "num_week_two"

    .line 62
    .line 63
    const-string v28, "num_week_few"

    .line 64
    .line 65
    const-string v29, "num_week_many"

    .line 66
    .line 67
    const-string v30, "num_week_other"

    .line 68
    .line 69
    const-string v31, "num_month_zero"

    .line 70
    .line 71
    const-string v32, "num_month_one"

    .line 72
    .line 73
    const-string v33, "num_month_two"

    .line 74
    .line 75
    const-string v34, "num_month_few"

    .line 76
    .line 77
    const-string v35, "num_month_many"

    .line 78
    .line 79
    const-string v36, "num_month_other"

    .line 80
    .line 81
    const-string v37, "num_year_zero"

    .line 82
    .line 83
    const-string v38, "num_year_one"

    .line 84
    .line 85
    const-string v39, "num_year_two"

    .line 86
    .line 87
    const-string v40, "num_year_few"

    .line 88
    .line 89
    const-string v41, "num_year_many"

    .line 90
    .line 91
    const-string v42, "num_year_other"

    .line 92
    .line 93
    const-string v43, "num_days_short"

    .line 94
    .line 95
    const-string v44, "num_weeks_short"

    .line 96
    .line 97
    filled-new-array/range {v1 .. v46}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v46, 0x0

    .line 102
    .line 103
    const/16 v47, 0x0

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    const/16 v25, 0x0

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const/16 v28, 0x0

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    const/16 v30, 0x0

    .line 148
    .line 149
    const/16 v31, 0x0

    .line 150
    .line 151
    const/16 v32, 0x0

    .line 152
    .line 153
    const/16 v33, 0x0

    .line 154
    .line 155
    const/16 v34, 0x0

    .line 156
    .line 157
    const/16 v35, 0x0

    .line 158
    .line 159
    const/16 v36, 0x0

    .line 160
    .line 161
    const/16 v37, 0x0

    .line 162
    .line 163
    const/16 v38, 0x0

    .line 164
    .line 165
    const/16 v39, 0x0

    .line 166
    .line 167
    const/16 v40, 0x0

    .line 168
    .line 169
    const/16 v41, 0x0

    .line 170
    .line 171
    const/16 v42, 0x0

    .line 172
    .line 173
    const/16 v43, 0x0

    .line 174
    .line 175
    const/16 v44, 0x0

    .line 176
    .line 177
    const/16 v45, 0x0

    .line 178
    .line 179
    filled-new-array/range {v2 .. v47}, [[Ljava/lang/annotation/Annotation;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "com.revenuecat.purchases.paywalls.components.common.VariableLocalizationKey"

    .line 184
    .line 185
    invoke-static {v3, v0, v1, v2}, Lib0/c1;->e(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lib0/a0;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
