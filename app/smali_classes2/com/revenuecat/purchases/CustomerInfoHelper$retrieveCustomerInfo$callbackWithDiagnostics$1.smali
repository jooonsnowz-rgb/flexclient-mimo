.class final Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lez/k;",
        "customerInfoDataResult",
        "La70/r;",
        "invoke",
        "(Lez/k;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/c;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lcom/revenuecat/purchases/CacheFetchPolicy;

.field public final synthetic e:Lm00/b;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/c;ZLjava/util/Date;Lcom/revenuecat/purchases/CacheFetchPolicy;Lm00/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->a:Lcom/revenuecat/purchases/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->c:Ljava/util/Date;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->d:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->e:Lm00/b;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lez/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lez/k;->a:Lj20/k;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->a:Lcom/revenuecat/purchases/c;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/revenuecat/purchases/c;->f:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 15
    .line 16
    iget-boolean v4, v0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->b:Z

    .line 17
    .line 18
    if-eqz v4, :cond_9

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    sget-object v4, Lma0/a;->b:Lma0/j;

    .line 25
    .line 26
    new-instance v4, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->c:Ljava/util/Date;

    .line 32
    .line 33
    invoke-static {v5, v4}, Lnz/u;->a(Ljava/util/Date;Ljava/util/Date;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    instance-of v6, v2, Lj20/j;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move-object v8, v2

    .line 43
    check-cast v8, Lj20/j;

    .line 44
    .line 45
    iget-object v8, v8, Lj20/j;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lcom/revenuecat/purchases/CustomerInfo;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v8, v2, Lj20/i;

    .line 51
    .line 52
    if-eqz v8, :cond_8

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    :goto_0
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move-object v6, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    instance-of v6, v2, Lj20/i;

    .line 60
    .line 61
    if-eqz v6, :cond_7

    .line 62
    .line 63
    move-object v6, v2

    .line 64
    check-cast v6, Lj20/i;

    .line 65
    .line 66
    iget-object v6, v6, Lj20/i;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lcom/revenuecat/purchases/PurchasesError;

    .line 69
    .line 70
    :goto_1
    if-eqz v8, :cond_3

    .line 71
    .line 72
    iget-object v8, v8, Lcom/revenuecat/purchases/CustomerInfo;->a:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    iget-object v8, v8, Lcom/revenuecat/purchases/EntitlementInfos;->b:Lcom/revenuecat/purchases/VerificationResult;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v8, v7

    .line 80
    :goto_2
    iget-object v1, v1, Lez/k;->b:Ljava/lang/Boolean;

    .line 81
    .line 82
    if-eqz v6, :cond_4

    .line 83
    .line 84
    iget-object v9, v6, Lcom/revenuecat/purchases/PurchasesError;->a:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 85
    .line 86
    invoke-virtual {v9}, Lcom/revenuecat/purchases/PurchasesErrorCode;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v9, v7

    .line 92
    :goto_3
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iget-object v6, v6, Lcom/revenuecat/purchases/PurchasesError;->a:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PurchasesErrorCode;->a()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object v6, v7

    .line 108
    :goto_4
    iget-object v10, v0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->d:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v11, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;->GET_CUSTOMER_INFO_RESULT:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    new-instance v12, Lkotlin/Pair;

    .line 120
    .line 121
    const-string v13, "fetch_policy"

    .line 122
    .line 123
    invoke-direct {v12, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_6
    new-instance v13, Lkotlin/Pair;

    .line 133
    .line 134
    const-string v8, "verification_result"

    .line 135
    .line 136
    invoke-direct {v13, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v14, Lkotlin/Pair;

    .line 140
    .line 141
    const-string v7, "had_unsynced_purchases_before"

    .line 142
    .line 143
    invoke-direct {v14, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v15, Lkotlin/Pair;

    .line 147
    .line 148
    const-string v1, "error_message"

    .line 149
    .line 150
    invoke-direct {v15, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lkotlin/Pair;

    .line 154
    .line 155
    const-string v7, "error_code"

    .line 156
    .line 157
    invoke-direct {v1, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5}, Lma0/a;->e(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v5, Lkotlin/Pair;

    .line 169
    .line 170
    const-string v6, "response_time_millis"

    .line 171
    .line 172
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v16, v1

    .line 176
    .line 177
    move-object/from16 v17, v5

    .line 178
    .line 179
    filled-new-array/range {v12 .. v17}, [Lkotlin/Pair;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Ls20/m;->e(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v3, v11, v1}, Lcom/revenuecat/purchases/common/diagnostics/d;->b(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    invoke-static {}, Li7/m0;->m()V

    .line 196
    .line 197
    .line 198
    return-object v7

    .line 199
    :cond_8
    invoke-static {}, Li7/m0;->m()V

    .line 200
    .line 201
    .line 202
    return-object v7

    .line 203
    :cond_9
    :goto_5
    iget-object v0, v0, Lcom/revenuecat/purchases/CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1;->e:Lm00/b;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    instance-of v1, v2, Lj20/j;

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    check-cast v2, Lj20/j;

    .line 212
    .line 213
    iget-object v1, v2, Lj20/j;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lm00/b;->p(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    instance-of v1, v2, Lj20/i;

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    check-cast v2, Lj20/i;

    .line 226
    .line 227
    iget-object v1, v2, Lj20/i;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Lm00/b;->q(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 232
    .line 233
    .line 234
    :cond_b
    :goto_6
    sget-object v0, La70/r;->a:La70/r;

    .line 235
    .line 236
    return-object v0
.end method
