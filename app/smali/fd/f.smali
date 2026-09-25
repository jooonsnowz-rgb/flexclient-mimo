.class public final Lfd/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lfd/f;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfd/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfd/f;->a:Lfd/f;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lfd/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static final declared-synchronized b(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V
    .locals 8

    .line 1
    const-class v0, Lfd/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v2, Lfd/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->d:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne p1, v4, :cond_4

    .line 33
    .line 34
    sget-object v4, Lfd/k;->l:Lfd/o;

    .line 35
    .line 36
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    :try_start_3
    const-class v6, Lfd/k;

    .line 38
    .line 39
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :try_start_4
    sget-object v5, Lfd/k;->m:Lfd/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v7

    .line 50
    :try_start_5
    invoke-static {v6, v7}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez v5, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lfd/o;->c(Landroid/content/Context;)Lfd/k;

    .line 56
    .line 57
    .line 58
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    :try_start_6
    monitor-exit v4

    .line 63
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :catchall_2
    move-exception p0

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :goto_2
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 70
    :try_start_8
    throw p0

    .line 71
    :cond_4
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->e:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 72
    .line 73
    if-ne p1, v4, :cond_7

    .line 74
    .line 75
    sget-object v4, Lfd/l;->G:Lfd/j;

    .line 76
    .line 77
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 78
    :try_start_9
    const-class v6, Lfd/l;

    .line 79
    .line 80
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :try_start_a
    sget-object v5, Lfd/l;->I:Lfd/l;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_3
    move-exception v7

    .line 91
    :try_start_b
    invoke-static {v6, v7}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    if-nez v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {v4, p0}, Lfd/j;->a(Landroid/content/Context;)Lfd/l;

    .line 97
    .line 98
    .line 99
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 100
    goto :goto_4

    .line 101
    :catchall_4
    move-exception p0

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    :goto_4
    :try_start_c
    monitor-exit v4

    .line 104
    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :goto_5
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 108
    :try_start_e
    throw p0

    .line 109
    :cond_7
    :goto_6
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v4, :cond_8

    .line 112
    .line 113
    const/4 p0, 0x1

    .line 114
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :cond_8
    :try_start_f
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->R:Lcom/facebook/internal/FeatureManager$Feature;

    .line 120
    .line 121
    invoke-static {v2}, Lnd/q;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x0

    .line 126
    if-eqz v2, :cond_b

    .line 127
    .line 128
    sget-object v2, Lcom/facebook/appevents/integrity/a;->a:Lcom/facebook/appevents/integrity/a;

    .line 129
    .line 130
    const-class v2, Lcom/facebook/appevents/integrity/a;

    .line 131
    .line 132
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    :goto_7
    move v1, v4

    .line 139
    goto :goto_8

    .line 140
    :cond_9
    :try_start_10
    sget-boolean v1, Lcom/facebook/appevents/integrity/a;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :catchall_5
    move-exception v1

    .line 144
    :try_start_11
    invoke-static {v2, v1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :goto_8
    if-eqz v1, :cond_a

    .line 149
    .line 150
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->d:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 151
    .line 152
    if-ne p1, v1, :cond_b

    .line 153
    .line 154
    :cond_a
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lfd/g;

    .line 157
    .line 158
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 159
    .line 160
    new-instance v4, Landroidx/fragment/app/d;

    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    invoke-direct {v4, v3, p1, p0, v5}, Landroidx/fragment/app/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v2, v4}, Lfd/g;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_b
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lfd/g;

    .line 173
    .line 174
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->b:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 175
    .line 176
    new-instance v3, Lfd/e;

    .line 177
    .line 178
    invoke-direct {v3, p1, p0, v4}, Lfd/e;-><init>(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Landroid/content/Context;B)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2, v3}, Lfd/g;->a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 182
    .line 183
    .line 184
    :goto_9
    monitor-exit v0

    .line 185
    return-void

    .line 186
    :goto_a
    :try_start_12
    const-class p1, Lfd/f;

    .line 187
    .line 188
    invoke-static {p1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 189
    .line 190
    .line 191
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :catchall_6
    move-exception p0

    .line 194
    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 195
    throw p0
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-class v1, Lfd/l;

    .line 2
    .line 3
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_f

    .line 12
    .line 13
    :cond_0
    :try_start_0
    const-class v2, Lfd/o;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v9, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v4, "com.facebook.internal.iap.IAP_CACHE_GPBLV2V7"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v4, "APP_HAS_BEEN_LAUNCHED_KEY"

    .line 35
    .line 36
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    xor-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    invoke-static {v2, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    if-eqz v9, :cond_2

    .line 49
    .line 50
    invoke-static {}, Lfd/o;->g()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto/16 :goto_10

    .line 57
    .line 58
    :cond_2
    :goto_2
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->d:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lfd/k;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {}, Lfd/k;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v8, p1

    .line 72
    move-object v7, p2

    .line 73
    invoke-static/range {v4 .. v9}, Lfd/o;->f(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lfd/k;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, Lfd/k;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-static/range {v4 .. v9}, Lfd/o;->f(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lfd/k;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lfd/k;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :cond_3
    move-object v8, p1

    .line 105
    move-object v7, p2

    .line 106
    sget-object p1, Lfd/l;->G:Lfd/j;

    .line 107
    .line 108
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    const/4 p2, 0x0

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    :goto_3
    move-object v4, p2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    :try_start_3
    sget-object p1, Lfd/l;->J:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    goto :goto_4

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    :try_start_4
    invoke-static {v1, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_4
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    :goto_5
    move-object v5, p2

    .line 138
    goto :goto_6

    .line 139
    :cond_5
    :try_start_5
    sget-object p1, Lfd/l;->L:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 140
    .line 141
    move-object v5, p1

    .line 142
    goto :goto_6

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    :try_start_6
    invoke-static {v1, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :goto_6
    const/4 v6, 0x0

    .line 150
    invoke-static/range {v4 .. v9}, Lfd/o;->f(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 154
    .line 155
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    :goto_7
    move-object v4, p2

    .line 162
    goto :goto_8

    .line 163
    :cond_6
    :try_start_7
    sget-object p1, Lfd/l;->K:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 164
    .line 165
    move-object v4, p1

    .line 166
    goto :goto_8

    .line 167
    :catchall_4
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    :try_start_8
    invoke-static {v1, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :goto_8
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    :goto_9
    move-object v5, p2

    .line 182
    goto :goto_a

    .line 183
    :cond_7
    :try_start_9
    sget-object p1, Lfd/l;->L:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 184
    .line 185
    move-object v5, p1

    .line 186
    goto :goto_a

    .line 187
    :catchall_5
    move-exception v0

    .line 188
    move-object p1, v0

    .line 189
    :try_start_a
    invoke-static {v1, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :goto_a
    const/4 v6, 0x1

    .line 194
    invoke-static/range {v4 .. v9}, Lfd/o;->f(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;ZLjava/lang/String;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    :goto_b
    move-object p1, p2

    .line 206
    goto :goto_c

    .line 207
    :cond_8
    :try_start_b
    sget-object p1, Lfd/l;->J:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :catchall_6
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    :try_start_c
    invoke-static {v1, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_b

    .line 216
    :goto_c
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 220
    .line 221
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 225
    if-eqz p1, :cond_9

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_9
    :try_start_d
    sget-object p2, Lfd/l;->K:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :catchall_7
    move-exception v0

    .line 232
    move-object p1, v0

    .line 233
    :try_start_e
    invoke-static {v1, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    :goto_d
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 237
    .line 238
    .line 239
    :goto_e
    if-eqz v9, :cond_a

    .line 240
    .line 241
    invoke-static {}, Lfd/o;->h()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_f
    return-void

    .line 245
    :goto_10
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method
