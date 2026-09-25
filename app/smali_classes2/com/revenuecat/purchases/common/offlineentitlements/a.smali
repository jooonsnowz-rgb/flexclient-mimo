.class public final Lcom/revenuecat/purchases/common/offlineentitlements/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/revenuecat/purchases/common/a;

.field public final b:Luh/r;

.field public final c:Lcom/revenuecat/purchases/common/caching/b;

.field public final d:Lnz/a;

.field public final e:Lcom/revenuecat/purchases/common/diagnostics/d;

.field public f:Lcom/revenuecat/purchases/CustomerInfo;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/a;Luh/r;Lcom/revenuecat/purchases/common/caching/b;Lnz/a;Lcom/revenuecat/purchases/common/diagnostics/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/a;->a:Lcom/revenuecat/purchases/common/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/a;->b:Luh/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/revenuecat/purchases/common/offlineentitlements/a;->c:Lcom/revenuecat/purchases/common/caching/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/revenuecat/purchases/common/offlineentitlements/a;->d:Lnz/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/revenuecat/purchases/common/offlineentitlements/a;->e:Lcom/revenuecat/purchases/common/diagnostics/d;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/a;->g:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static d(Lcom/revenuecat/purchases/common/offlineentitlements/a;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/offlineentitlements/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/a;->c:Lcom/revenuecat/purchases/common/caching/b;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/revenuecat/purchases/common/caching/b;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/revenuecat/purchases/common/caching/b;->m:La70/g;

    .line 13
    .line 14
    invoke-interface {v2}, La70/g;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/util/Date;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/revenuecat/purchases/common/caching/b;->m:La70/g;

    .line 29
    .line 30
    invoke-interface {v3}, La70/g;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    const-wide/16 v4, -0x1

    .line 37
    .line 38
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    :goto_0
    sget-wide v3, Lpz/a;->a:J

    .line 48
    .line 49
    iget-object v0, v1, Lcom/revenuecat/purchases/common/caching/b;->c:Le2/r;

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v0}, Lcom/revenuecat/purchases/common/caching/a;->c(Ljava/util/Date;JLe2/r;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    monitor-exit v1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 59
    .line 60
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-gtz v1, :cond_1

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "[Purchases] - "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "Product entitlement mappings are stale. Updating."

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Ld1/w;->u(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v3, p0, Lcom/revenuecat/purchases/common/offlineentitlements/a;->a:Lcom/revenuecat/purchases/common/a;

    .line 81
    .line 82
    new-instance v0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$2;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$2;-><init>(Lcom/revenuecat/purchases/common/offlineentitlements/a;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$3;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-string v7, "/v1/product_entitlement_mapping"

    .line 94
    .line 95
    new-instance v5, Lnz/d;

    .line 96
    .line 97
    invoke-direct {v5, v3, v7}, Lnz/d;-><init>(Lcom/revenuecat/purchases/common/a;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    monitor-enter v3

    .line 101
    :try_start_1
    iget-object v4, v3, Lcom/revenuecat/purchases/common/a;->n:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    iget-object v6, v3, Lcom/revenuecat/purchases/common/a;->b:Ln0/i1;

    .line 104
    .line 105
    new-instance v8, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v8, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v9, Lcom/revenuecat/purchases/common/Delay;->LONG:Lcom/revenuecat/purchases/common/Delay;

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Lcom/revenuecat/purchases/common/a;->b(Ljava/util/Map;Lnz/m;Ln0/i1;Ljava/lang/Object;Lkotlin/Pair;Lcom/revenuecat/purchases/common/Delay;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit v3

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    monitor-exit v3

    .line 120
    throw p0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    throw p0

    .line 125
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp70/j;Lp70/j;)V
    .locals 7

    .line 1
    const-string v0, "[Purchases] - "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/a;->g:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/a;->g:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/revenuecat/purchases/common/offlineentitlements/a;->g:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v4, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v4, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v2}, Lkotlin/collections/a;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 51
    .line 52
    sget-object v1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 53
    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gtz v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string v0, "Already calculating offline customer info for %s."

    .line 77
    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_2
    monitor-exit p0

    .line 96
    iget-object p3, p0, Lcom/revenuecat/purchases/common/offlineentitlements/a;->b:Luh/r;

    .line 97
    .line 98
    new-instance v0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$2;-><init>(Lcom/revenuecat/purchases/common/offlineentitlements/a;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$3;

    .line 104
    .line 105
    invoke-direct {v1, p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$calculateAndCacheOfflineCustomerInfo$3;-><init>(Lcom/revenuecat/purchases/common/offlineentitlements/a;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p3, Luh/r;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lw00/c;

    .line 111
    .line 112
    new-instance v2, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;

    .line 113
    .line 114
    invoke-direct {v2, p3, v1, p1, v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$1;-><init>(Luh/r;Lp70/j;Ljava/lang/String;Lp70/j;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$2;

    .line 118
    .line 119
    invoke-direct {v0, p3, v1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$2;-><init>(Luh/r;Lp70/j;)V

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lw00/c;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p3, Lcom/revenuecat/purchases/common/caching/b;

    .line 125
    .line 126
    monitor-enter p3

    .line 127
    :try_start_1
    iget-object v1, p3, Lcom/revenuecat/purchases/common/caching/b;->a:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    iget-object v3, p3, Lcom/revenuecat/purchases/common/caching/b;->l:La70/g;

    .line 130
    .line 131
    invoke-interface {v3}, La70/g;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, p2}, Lfd/r;->s(Lorg/json/JSONObject;Z)Lwz/b;

    .line 150
    .line 151
    .line 152
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    goto :goto_3

    .line 156
    :catch_0
    move-exception v3

    .line 157
    :try_start_3
    const-string v5, "[Purchases] - ERROR"

    .line 158
    .line 159
    const-string v6, "Error parsing cached product entitlement mapping: %s"

    .line 160
    .line 161
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {v6, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {v5, p2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    iget-object p2, p3, Lcom/revenuecat/purchases/common/caching/b;->a:Landroid/content/SharedPreferences;

    .line 177
    .line 178
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object v1, p3, Lcom/revenuecat/purchases/common/caching/b;->l:La70/g;

    .line 183
    .line 184
    invoke-interface {v1}, La70/g;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    .line 197
    :cond_3
    :goto_1
    monitor-exit p3

    .line 198
    if-nez v4, :cond_4

    .line 199
    .line 200
    new-instance p0, Lcom/revenuecat/purchases/PurchasesError;

    .line 201
    .line 202
    sget-object p1, Lcom/revenuecat/purchases/PurchasesErrorCode;->CustomerInfoError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 203
    .line 204
    const-string p2, "Product entitlement mapping is required for offline entitlements. Skipping offline customer info calculation."

    .line 205
    .line 206
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineCustomerInfoCalculator$computeOfflineCustomerInfo$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    iget-object p2, p0, Lw00/c;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lnz/j;

    .line 216
    .line 217
    new-instance p3, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;

    .line 218
    .line 219
    invoke-direct {p3, v2, p0, v4}, Lcom/revenuecat/purchases/common/offlineentitlements/PurchasedProductsFetcher$queryActiveProducts$1;-><init>(Lp70/j;Lw00/c;Lwz/b;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1, p3, v0}, Lnz/j;->o(Ljava/lang/String;Lp70/j;Lp70/j;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-void

    .line 226
    :goto_3
    :try_start_4
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    throw p0

    .line 228
    :goto_4
    monitor-exit p0

    .line 229
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/a;->d:Lnz/a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnz/a;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnz/a;->g:Lcom/revenuecat/purchases/DangerousSettings;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/revenuecat/purchases/DangerousSettings;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lnz/a;->d:Lcom/revenuecat/purchases/Store;

    .line 14
    .line 15
    sget-object v0, Lcom/revenuecat/purchases/Store;->TEST_STORE:Lcom/revenuecat/purchases/Store;

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    const-string v0, "[Purchases] - "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/a;->f:Lcom/revenuecat/purchases/CustomerInfo;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 9
    .line 10
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gtz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Resetting offline customer info cache."

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/a;->f:Lcom/revenuecat/purchases/CustomerInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method
