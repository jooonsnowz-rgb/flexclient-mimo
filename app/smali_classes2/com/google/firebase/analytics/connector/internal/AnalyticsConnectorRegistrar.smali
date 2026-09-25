.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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

.method private static lambda$getComponents$0(Lvu/d;)Lpu/d;
    .locals 6

    .line 1
    const-class v0, Llu/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvu/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llu/g;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lvu/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lrv/c;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lvu/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lrv/c;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a0;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lpu/e;->c:Lpu/e;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-class v2, Lpu/e;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    sget-object v3, Lpu/e;->c:Lpu/e;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v0}, Llu/g;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Llu/g;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    sget-object v4, Lir/b;->d:Lir/b;

    .line 72
    .line 73
    sget-object v5, Le2/r;->d:Le2/r;

    .line 74
    .line 75
    check-cast p0, Lvu/j;

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5}, Lvu/j;->a(Ljava/util/concurrent/Executor;Lrv/a;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {v0}, Llu/g;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    new-instance p0, Lpu/e;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzez;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Lpu/e;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 103
    .line 104
    .line 105
    sput-object p0, Lpu/e;->c:Lpu/e;

    .line 106
    .line 107
    :cond_1
    monitor-exit v2

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0

    .line 111
    :cond_2
    :goto_2
    sget-object p0, Lpu/e;->c:Lpu/e;

    .line 112
    .line 113
    return-object p0
.end method

.method public static synthetic zza(Lvu/d;)Lpu/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lvu/d;)Lpu/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvu/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lpu/d;

    .line 2
    .line 3
    invoke-static {p0}, Lvu/c;->a(Ljava/lang/Class;)Lvu/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Llu/g;

    .line 8
    .line 9
    invoke-static {v0}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lvu/b;->a(Lvu/i;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lvu/b;->a(Lvu/i;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lrv/c;

    .line 26
    .line 27
    invoke-static {v0}, Lvu/i;->b(Ljava/lang/Class;)Lvu/i;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lvu/b;->a(Lvu/i;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Le2/r;->e:Le2/r;

    .line 35
    .line 36
    iput-object v0, p0, Lvu/b;->f:Lvu/e;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0}, Lvu/b;->c(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lvu/b;->b()Lvu/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "fire-analytics"

    .line 47
    .line 48
    const-string v1, "23.2.0"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lev/a2;->i(Ljava/lang/String;Ljava/lang/String;)Lvu/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    filled-new-array {p0, v0}, [Lvu/c;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
