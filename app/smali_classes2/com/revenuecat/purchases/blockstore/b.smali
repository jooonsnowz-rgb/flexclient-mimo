.class public final Lcom/revenuecat/purchases/blockstore/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lcom/revenuecat/purchases/identity/b;

.field public final b:Lcom/google/android/gms/internal/auth_blockstore/zzaa;

.field public final c:Lsa0/y;

.field public final d:Lsa0/y;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/revenuecat/purchases/identity/b;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/auth_blockstore/zzaa;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzaa;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "[Purchases] - ERROR"

    .line 9
    .line 10
    const-string v1, "Cannot find Blockstore at runtime. Disabling automatic backups."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lsa0/h0;->a:Lab0/d;

    .line 21
    .line 22
    sget-object v1, Lab0/c;->c:Lab0/c;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lab0/j;->c:Lab0/j;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Lab0/j;->m0(I)Lsa0/u;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lsa0/z;->d()Lsa0/r1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lxa0/l;->a:Lta0/d;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/revenuecat/purchases/blockstore/b;->a:Lcom/revenuecat/purchases/identity/b;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/revenuecat/purchases/blockstore/b;->b:Lcom/google/android/gms/internal/auth_blockstore/zzaa;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/revenuecat/purchases/blockstore/b;->c:Lsa0/y;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/revenuecat/purchases/blockstore/b;->d:Lsa0/y;

    .line 66
    .line 67
    return-void
.end method

.method public static final b(Lcom/revenuecat/purchases/blockstore/b;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/blockstore/b;->d:Lsa0/y;

    .line 2
    .line 3
    new-instance v0, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1;-><init>(Lkotlin/jvm/functions/Function0;Le70/b;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/b;->a:Lcom/revenuecat/purchases/identity/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/identity/b;->l:Lkotlin/text/Regex;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/blockstore/b;->b(Lcom/revenuecat/purchases/blockstore/b;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$1;-><init>(Lcom/revenuecat/purchases/blockstore/b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Le70/b;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    iget-object p0, p0, Lcom/revenuecat/purchases/blockstore/b;->c:Lsa0/y;

    .line 27
    .line 28
    invoke-static {p0, v2, v2, v1, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/b;->b:Lcom/google/android/gms/internal/auth_blockstore/zzaa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.revenuecat.purchases.app_user_id"

    .line 15
    .line 16
    invoke-static {v1}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;-><init>(Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$clearUserIdBackupIfNeeded$1;-><init>(Lcom/google/android/gms/internal/auth_blockstore/zzaa;Lcom/google/android/gms/auth/blockstore/DeleteBytesRequest;Lkotlin/jvm/functions/Function0;Le70/b;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iget-object p0, p0, Lcom/revenuecat/purchases/blockstore/b;->c:Lsa0/y;

    .line 34
    .line 35
    invoke-static {p0, v3, v3, v1, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/blockstore/b;->b:Lcom/google/android/gms/internal/auth_blockstore/zzaa;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;-><init>(Ljava/util/ArrayList;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lsa0/k;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v2, p1}, Lsa0/k;-><init>(ILe70/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lsa0/k;->u()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth_blockstore/zzaa;->retrieveBytes(Lcom/google/android/gms/auth/blockstore/RetrieveBytesRequest;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$getBlockstoreData$2$1;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$getBlockstoreData$2$1;-><init>(Lsa0/k;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lk/c0;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, p1, v2}, Lk/c0;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p1, Llz/a;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Llz/a;-><init>(Lsa0/k;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lsa0/k;->s()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    .line 66
    return-object p0
.end method

.method public final e(Ljava/util/Map;Ljava/lang/String;Le70/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, La70/r;->a:La70/r;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/blockstore/b;->b:Lcom/google/android/gms/internal/auth_blockstore/zzaa;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v1, "com.revenuecat.purchases.app_user_id"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "[Purchases] - "

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 20
    .line 21
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-gtz p1, :cond_4

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "Block store: Not storing user id since there is one already present."

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Ld1/w;->u(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    if-lt p1, v2, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 49
    .line 50
    sget-object p1, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-gtz p1, :cond_4

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p2, "Block store: Not storing user id since block store is already full."

    .line 64
    .line 65
    invoke-static {p0, p1, p2}, Ld1/w;->u(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 70
    .line 71
    sget-object v2, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-gtz v2, :cond_3

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2}, Lu/b0;->n(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Block store: Storing UserID: "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " in Block store."

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_3
    sget-object p1, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v2, "key cannot be null or empty"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/google/android/gms/auth/blockstore/StoreBytesData;

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/gms/auth/blockstore/StoreBytesData;-><init>(Ljava/lang/String;Z[B)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lsa0/k;

    .line 131
    .line 132
    invoke-static {p3}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-direct {p1, v3, p3}, Lsa0/k;-><init>(ILe70/b;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lsa0/k;->u()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/auth_blockstore/zzaa;->storeBytes(Lcom/google/android/gms/auth/blockstore/StoreBytesData;)Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p3, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$6$1;

    .line 147
    .line 148
    invoke-direct {p3, p1, p2}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$6$1;-><init>(Lsa0/k;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lk/c0;

    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    invoke-direct {p2, p3, v1}, Lk/c0;-><init>(Ljava/lang/Object;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance p2, Lhe0/v;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lhe0/v;-><init>(Lsa0/k;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lsa0/k;->s()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 174
    .line 175
    if-ne p0, p1, :cond_4

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final f(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/b;->b:Lcom/google/android/gms/internal/auth_blockstore/zzaa;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/blockstore/b;->a:Lcom/revenuecat/purchases/identity/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/b;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/revenuecat/purchases/identity/b;->l:Lkotlin/text/Regex;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/revenuecat/purchases/CustomerInfo;->C:La70/g;

    .line 24
    .line 25
    invoke-interface {p1}, La70/g;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$1;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v0, v1}, Lcom/revenuecat/purchases/blockstore/BlockstoreHelper$storeUserIdIfNeeded$1;-><init>(Lcom/revenuecat/purchases/blockstore/b;Ljava/lang/String;Le70/b;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    iget-object p0, p0, Lcom/revenuecat/purchases/blockstore/b;->c:Lsa0/y;

    .line 46
    .line 47
    invoke-static {p0, v1, v1, p1, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
