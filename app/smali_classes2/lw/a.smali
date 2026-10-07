.class public final Llw/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Lnw/a;

.field public static volatile e:Llw/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:Luw/b;

.field public final c:Llw/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnw/a;->d()Lnw/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llw/a;->d:Lnw/a;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Llw/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 9
    .line 10
    new-instance v0, Luw/b;

    .line 11
    .line 12
    invoke-direct {v0}, Luw/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Llw/a;->b:Luw/b;

    .line 16
    .line 17
    invoke-static {}, Llw/u;->b()Llw/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Llw/a;->c:Llw/u;

    .line 22
    .line 23
    return-void
.end method

.method public static declared-synchronized e()Llw/a;
    .locals 2

    .line 1
    const-class v0, Llw/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llw/a;->e:Llw/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Llw/a;

    .line 9
    .line 10
    invoke-direct {v1}, Llw/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llw/a;->e:Llw/a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Llw/a;->e:Llw/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static k(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, ";"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "22.0.6"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public static m(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static o(D)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, v0, p0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double p0, p0, v0

    .line 10
    .line 11
    if-gtz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Lrt/b;)Luw/c;
    .locals 1

    .line 1
    iget-object p0, p0, Llw/a;->c:Llw/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrt/b;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Llw/u;->c:Lnw/a;

    .line 13
    .line 14
    const-string p1, "Key is null when getting boolean value on device cache."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnw/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Luw/c;

    .line 20
    .line 21
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Llw/u;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Llw/u;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Llw/u;->c(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llw/u;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance p0, Luw/c;

    .line 41
    .line 42
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v0, p0, Llw/u;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance p0, Luw/c;

    .line 55
    .line 56
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    :try_start_0
    iget-object p0, p0, Llw/u;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Luw/c;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Luw/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    sget-object v0, Llw/u;->c:Lnw/a;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 89
    .line 90
    invoke-virtual {v0, p1, p0}, Lnw/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Luw/c;

    .line 94
    .line 95
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public final b(Lrt/b;)Luw/c;
    .locals 3

    .line 1
    iget-object p0, p0, Llw/a;->c:Llw/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrt/b;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Llw/u;->c:Lnw/a;

    .line 13
    .line 14
    const-string p1, "Key is null when getting double value on device cache."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnw/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Luw/c;

    .line 20
    .line 21
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Llw/u;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Llw/u;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Llw/u;->c(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llw/u;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance p0, Luw/c;

    .line 41
    .line 42
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v0, p0, Llw/u;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance p0, Luw/c;

    .line 55
    .line 56
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    :try_start_0
    iget-object v0, p0, Llw/u;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Luw/c;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Luw/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :catch_0
    :try_start_1
    iget-object p0, p0, Llw/u;->a:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Luw/c;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Luw/c;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception p0

    .line 108
    sget-object v0, Llw/u;->c:Lnw/a;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const-string p1, "Key %s from sharedPreferences has type other than double: %s"

    .line 119
    .line 120
    invoke-virtual {v0, p1, p0}, Lnw/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Luw/c;

    .line 124
    .line 125
    invoke-direct {v0}, Luw/c;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object v0
.end method

.method public final c(Lrt/b;)Luw/c;
    .locals 2

    .line 1
    iget-object p0, p0, Llw/a;->c:Llw/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrt/b;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Llw/u;->c:Lnw/a;

    .line 13
    .line 14
    const-string p1, "Key is null when getting long value on device cache."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnw/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Luw/c;

    .line 20
    .line 21
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Llw/u;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Llw/u;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Llw/u;->c(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llw/u;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance p0, Luw/c;

    .line 41
    .line 42
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v0, p0, Llw/u;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance p0, Luw/c;

    .line 55
    .line 56
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    :try_start_0
    iget-object p0, p0, Llw/u;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Luw/c;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Luw/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    sget-object v0, Llw/u;->c:Lnw/a;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 90
    .line 91
    invoke-virtual {v0, p1, p0}, Lnw/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Luw/c;

    .line 95
    .line 96
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public final d(Lrt/b;)Luw/c;
    .locals 1

    .line 1
    iget-object p0, p0, Llw/a;->c:Llw/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrt/b;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Llw/u;->c:Lnw/a;

    .line 13
    .line 14
    const-string p1, "Key is null when getting String value on device cache."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnw/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Luw/c;

    .line 20
    .line 21
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Llw/u;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Llw/u;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Llw/u;->c(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llw/u;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance p0, Luw/c;

    .line 41
    .line 42
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v0, p0, Llw/u;->a:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance p0, Luw/c;

    .line 55
    .line 56
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    :try_start_0
    iget-object p0, p0, Llw/u;->a:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Luw/c;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Luw/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    sget-object v0, Llw/u;->c:Lnw/a;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    .line 86
    .line 87
    invoke-virtual {v0, p1, p0}, Lnw/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Luw/c;

    .line 91
    .line 92
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-class v0, Llw/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llw/b;->g:Llw/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Llw/b;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llw/b;->g:Llw/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    invoke-virtual {p0, v1}, Llw/a;->g(Lrt/b;)Luw/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Luw/c;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Luw/c;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const-class v1, Llw/c;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    sget-object v0, Llw/c;->g:Llw/c;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Llw/c;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Llw/c;->g:Llw/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    monitor-exit v1

    .line 65
    invoke-virtual {p0, v0}, Llw/a;->a(Lrt/b;)Luw/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Luw/c;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Luw/c;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {p0, v0}, Llw/a;->g(Lrt/b;)Luw/c;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Luw/c;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Luw/c;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_5
    const/4 p0, 0x0

    .line 100
    return-object p0

    .line 101
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    throw p0

    .line 103
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    throw p0
.end method

.method public final g(Lrt/b;)Luw/c;
    .locals 1

    .line 1
    iget-object p0, p0, Llw/a;->b:Luw/b;

    .line 2
    .line 3
    iget-object p0, p0, Luw/b;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrt/b;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Luw/c;

    .line 26
    .line 27
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Luw/c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Luw/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object v0, Luw/b;->b:Lnw/a;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "Metadata key %s contains type other than boolean: %s"

    .line 49
    .line 50
    invoke-virtual {v0, p1, p0}, Lnw/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Luw/c;

    .line 54
    .line 55
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p0, Luw/c;

    .line 60
    .line 61
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final h(Lrt/b;)Luw/c;
    .locals 1

    .line 1
    iget-object p0, p0, Llw/a;->b:Luw/b;

    .line 2
    .line 3
    iget-object p0, p0, Luw/b;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrt/b;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Luw/c;

    .line 24
    .line 25
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Luw/c;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Luw/c;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Double;

    .line 54
    .line 55
    new-instance p1, Luw/c;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Luw/c;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    sget-object p0, Luw/b;->b:Lnw/a;

    .line 62
    .line 63
    const-string v0, "Metadata key %s contains type other than double: %s"

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v0, p1}, Lnw/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Luw/c;

    .line 73
    .line 74
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance p0, Luw/c;

    .line 79
    .line 80
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final i(Lrt/b;)Luw/c;
    .locals 1

    .line 1
    iget-object p0, p0, Llw/a;->b:Luw/b;

    .line 2
    .line 3
    iget-object p0, p0, Luw/b;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrt/b;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Luw/c;

    .line 26
    .line 27
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Luw/c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Luw/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    sget-object v0, Luw/b;->b:Lnw/a;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "Metadata key %s contains type other than int: %s"

    .line 50
    .line 51
    invoke-virtual {v0, p1, p0}, Lnw/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Luw/c;

    .line 55
    .line 56
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p0, Luw/c;

    .line 61
    .line 62
    invoke-direct {p0}, Luw/c;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Luw/c;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Luw/c;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long p0, p0

    .line 82
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Luw/c;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Luw/c;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Luw/c;

    .line 93
    .line 94
    invoke-direct {p1}, Luw/c;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-object p1
.end method

.method public final j()J
    .locals 7

    .line 1
    const-class v0, Llw/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Llw/i;->g:Llw/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Llw/i;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Llw/i;->g:Llw/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    iget-object v0, p0, Llw/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 20
    .line 21
    const-string v2, "fpr_rl_time_limit_sec"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Luw/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luw/c;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Luw/c;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    cmp-long v2, v5, v3

    .line 46
    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Llw/a;->c:Llw/u;

    .line 50
    .line 51
    const-string v1, "com.google.firebase.perf.TimeLimitSec"

    .line 52
    .line 53
    invoke-virtual {v0}, Luw/c;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p0, v2, v3, v1}, Llw/u;->d(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Luw/c;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :cond_1
    invoke-virtual {p0, v1}, Llw/a;->c(Lrt/b;)Luw/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Luw/c;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Luw/c;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long v0, v0, v3

    .line 98
    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Luw/c;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0

    .line 112
    :cond_2
    const-wide/16 v0, 0x258

    .line 113
    .line 114
    return-wide v0

    .line 115
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw p0
.end method

.method public final n()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Llw/a;->f()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_c

    .line 14
    .line 15
    :cond_0
    const-class v0, Llw/k;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v3, Llw/k;->g:Llw/k;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Llw/k;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Llw/k;->g:Llw/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    :goto_0
    monitor-exit v0

    .line 34
    invoke-virtual {p0, v3}, Llw/a;->a(Lrt/b;)Luw/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Llw/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 39
    .line 40
    const-string v4, "fpr_enabled"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Luw/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Luw/c;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    iget-object v4, p0, Llw/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    move v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v3}, Luw/c;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Luw/c;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Luw/c;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eq v0, v3, :cond_4

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Llw/a;->c:Llw/u;

    .line 81
    .line 82
    const-string v4, "com.google.firebase.perf.SdkEnabled"

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v0, v4, v5}, Llw/u;->g(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {v0}, Luw/c;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Luw/c;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    move v0, v2

    .line 114
    :goto_1
    if-eqz v0, :cond_c

    .line 115
    .line 116
    const-class v0, Llw/j;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_1
    sget-object v3, Llw/j;->g:Llw/j;

    .line 120
    .line 121
    if-nez v3, :cond_7

    .line 122
    .line 123
    new-instance v3, Llw/j;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v3, Llw/j;->g:Llw/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    :goto_2
    monitor-exit v0

    .line 134
    invoke-virtual {p0, v3}, Llw/a;->d(Lrt/b;)Luw/c;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v3, p0, Llw/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 139
    .line 140
    const-string v4, "fpr_disabled_android_versions"

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Luw/c;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Luw/c;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_a

    .line 151
    .line 152
    invoke-virtual {v3}, Luw/c;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, Luw/c;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Luw/c;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_9

    .line 175
    .line 176
    :cond_8
    iget-object p0, p0, Llw/a;->c:Llw/u;

    .line 177
    .line 178
    const-string v0, "com.google.firebase.perf.SdkDisabledVersions"

    .line 179
    .line 180
    invoke-virtual {p0, v0, v3}, Llw/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-static {v3}, Llw/a;->l(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    invoke-virtual {v0}, Luw/c;->b()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0}, Luw/c;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p0}, Llw/a;->l(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    goto :goto_3

    .line 205
    :cond_b
    const-string p0, ""

    .line 206
    .line 207
    invoke-static {p0}, Llw/a;->l(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    :goto_3
    if-nez p0, :cond_c

    .line 212
    .line 213
    return v2

    .line 214
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    throw p0

    .line 216
    :cond_c
    return v1

    .line 217
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    throw p0
.end method
