.class public final synthetic Llu/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lww/d;
.implements Lvu/e;
.implements Lot/z;
.implements Lp8/m;
.implements Lnd/o;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llu/i;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static synthetic e(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method

.method public static synthetic h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static synthetic k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic o(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic r(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte p0, p0, Llu/i;->a:B

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v1, "android.hardware.type.television"

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string v0, "tv"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v1, "android.hardware.type.watch"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    const-string v0, "watch"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v1, "android.hardware.type.automotive"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const-string v0, "auto"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "android.hardware.type.embedded"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    const-string v0, "embedded"

    .line 85
    .line 86
    :cond_4
    :goto_0
    return-object v0

    .line 87
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_5
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lp8/l;Lp8/n;Z)V
    .locals 0

    .line 1
    iget-byte p0, p0, Llu/i;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lp8/l;->d()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Lp8/l;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-interface {p1, p2}, Lp8/l;->f(Lp8/n;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-interface {p1, p2}, Lp8/l;->g(Lp8/n;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-interface {p1, p2}, Lp8/l;->b(Lp8/n;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Z)V
    .locals 10

    .line 1
    iget-byte p0, p0, Llu/i;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    sget-object p0, Lqd/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const-class p0, Lqd/c;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-object p1, Lsd/a;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :try_start_1
    sget-object v0, Lqd/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :try_start_2
    sget-object v0, Lvc/l;->a:Lvc/l;

    .line 37
    .line 38
    invoke-static {}, Lvc/w;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lqd/c;->a()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    sget v0, Lqd/a;->a:I

    .line 52
    .line 53
    const-class v1, Lqd/a;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :try_start_3
    sget-object v2, Lqd/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    .line 64
    sget-object v3, Lqd/a;->d:Lbq/a;

    .line 65
    .line 66
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    const-wide/16 v6, 0x1f4

    .line 71
    .line 72
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    :try_start_4
    invoke-static {v1, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    monitor-exit p0

    .line 82
    goto :goto_3

    .line 83
    :goto_2
    :try_start_5
    const-class v0, Lqd/c;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_2
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_3
    return-void

    .line 94
    :pswitch_0
    if-eqz p1, :cond_b

    .line 95
    .line 96
    sget-object p0, Lvc/l;->a:Lvc/l;

    .line 97
    .line 98
    invoke-static {}, Lvc/w;->c()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_b

    .line 103
    .line 104
    invoke-static {}, Lnd/e0;->x()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_5
    invoke-static {}, Lev/a2;->C()Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    new-array p0, v1, [Ljava/io/File;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-instance p1, Lbv/g;

    .line 122
    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    invoke-direct {p1, v3}, Lbv/g;-><init>(B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    array-length v3, p0

    .line 141
    move v4, v1

    .line 142
    :goto_5
    if-ge v4, v3, :cond_9

    .line 143
    .line 144
    aget-object v5, p0, v4

    .line 145
    .line 146
    new-instance v6, Ltd/a;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v5, v6, Ltd/a;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v5}, Lev/a2;->W(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    const-string v7, "timestamp"

    .line 170
    .line 171
    const-wide/16 v8, 0x0

    .line 172
    .line 173
    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iput-object v7, v6, Ltd/a;->c:Ljava/lang/Long;

    .line 182
    .line 183
    const-string v7, "error_message"

    .line 184
    .line 185
    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iput-object v5, v6, Ltd/a;->b:Ljava/lang/String;

    .line 190
    .line 191
    :cond_7
    iget-object v5, v6, Ltd/a;->b:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    iget-object v5, v6, Ltd/a;->c:Ljava/lang/Long;

    .line 196
    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    new-instance p0, Lbv/h;

    .line 206
    .line 207
    const/16 v0, 0xe

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lbv/h;-><init>(B)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p0}, Lb70/t;->P(Ljava/util/List;Ljava/util/Comparator;)V

    .line 213
    .line 214
    .line 215
    new-instance p0, Lorg/json/JSONArray;

    .line 216
    .line 217
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ge v1, v0, :cond_a

    .line 225
    .line 226
    const/16 v0, 0x3e8

    .line 227
    .line 228
    if-ge v1, v0, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    const-string v0, "error_reports"

    .line 241
    .line 242
    new-instance v1, Lpd/a;

    .line 243
    .line 244
    invoke-direct {v1, p1, v2}, Lpd/a;-><init>(Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, p0, v1}, Lev/a2;->j0(Ljava/lang/String;Lorg/json/JSONArray;Lvc/n;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    :goto_7
    return-void

    .line 251
    :pswitch_1
    if-eqz p1, :cond_16

    .line 252
    .line 253
    sget-object p0, Lrd/a;->b:Le2/r;

    .line 254
    .line 255
    monitor-enter p0

    .line 256
    :try_start_6
    sget-object p1, Lvc/l;->a:Lvc/l;

    .line 257
    .line 258
    invoke-static {}, Lvc/w;->c()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_c

    .line 263
    .line 264
    invoke-static {}, Le2/r;->z()V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    move-object p1, v0

    .line 270
    goto/16 :goto_d

    .line 271
    .line 272
    :cond_c
    :goto_8
    sget-object p1, Lrd/a;->c:Lrd/a;

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    const-string p1, "rd.a"

    .line 277
    .line 278
    const-string v3, "Already enabled!"

    .line 279
    .line 280
    invoke-static {p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 281
    .line 282
    .line 283
    monitor-exit p0

    .line 284
    goto :goto_9

    .line 285
    :cond_d
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v3, Lrd/a;

    .line 290
    .line 291
    invoke-direct {v3, p1}, Lrd/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 292
    .line 293
    .line 294
    sput-object v3, Lrd/a;->c:Lrd/a;

    .line 295
    .line 296
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 297
    .line 298
    .line 299
    monitor-exit p0

    .line 300
    :goto_9
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->U:Lcom/facebook/internal/FeatureManager$Feature;

    .line 301
    .line 302
    invoke-static {p0}, Lnd/q;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_15

    .line 307
    .line 308
    sput-boolean v2, Ldc0/b;->e:Z

    .line 309
    .line 310
    invoke-static {}, Lvc/w;->c()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_14

    .line 315
    .line 316
    invoke-static {}, Lnd/e0;->x()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_e

    .line 321
    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_e
    invoke-static {}, Lev/a2;->C()Ljava/io/File;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    if-nez p0, :cond_f

    .line 329
    .line 330
    new-array p0, v1, [Ljava/io/File;

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_f
    new-instance p1, Lbv/g;

    .line 334
    .line 335
    const/16 v3, 0x8

    .line 336
    .line 337
    invoke-direct {p1, v3}, Lbv/g;-><init>(B)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    if-nez p0, :cond_10

    .line 345
    .line 346
    new-array p0, v1, [Ljava/io/File;

    .line 347
    .line 348
    :cond_10
    :goto_a
    new-instance p1, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    array-length v3, p0

    .line 354
    move v4, v1

    .line 355
    :goto_b
    if-ge v4, v3, :cond_12

    .line 356
    .line 357
    aget-object v5, p0, v4

    .line 358
    .line 359
    invoke-static {v5}, Leb/a;->I(Ljava/io/File;)Lpd/c;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Lpd/c;->a()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_11

    .line 368
    .line 369
    new-instance v6, Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 372
    .line 373
    .line 374
    :try_start_8
    const-string v7, "crash_shield"

    .line 375
    .line 376
    invoke-virtual {v5}, Lpd/c;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    sget-object v7, Lvc/q;->j:Ljava/lang/String;

    .line 384
    .line 385
    const-string v7, "%s/instruments"

    .line 386
    .line 387
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    new-instance v8, Lpd/a;

    .line 404
    .line 405
    invoke-direct {v8, v5, v1}, Lpd/a;-><init>(Ljava/lang/Object;B)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v7, v6, v8}, Lev/a2;->N(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lvc/n;)Lvc/q;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 413
    .line 414
    .line 415
    :catch_0
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-eqz p0, :cond_13

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_13
    new-instance p0, Lvc/s;

    .line 426
    .line 427
    invoke-direct {p0, p1}, Lvc/s;-><init>(Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    sget-object p1, Lvc/q;->j:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {p0}, Lnd/h;->j(Ljava/util/Collection;)V

    .line 433
    .line 434
    .line 435
    new-instance p1, Lvc/r;

    .line 436
    .line 437
    invoke-direct {p1, p0}, Lvc/r;-><init>(Lvc/s;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lvc/l;->c()Ljava/util/concurrent/Executor;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    new-array v0, v1, [Ljava/lang/Void;

    .line 445
    .line 446
    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 447
    .line 448
    .line 449
    :cond_14
    :goto_c
    sput-boolean v2, Lsd/a;->b:Z

    .line 450
    .line 451
    :cond_15
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->V:Lcom/facebook/internal/FeatureManager$Feature;

    .line 452
    .line 453
    invoke-static {p0}, Lnd/q;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 454
    .line 455
    .line 456
    goto :goto_e

    .line 457
    :goto_d
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 458
    throw p1

    .line 459
    :cond_16
    :goto_e
    return-void

    .line 460
    nop

    .line 461
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lnq/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Llu/i;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lnq/n;)Lnu/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lnq/n;)Lsp/e;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lnq/n;)Lsp/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lnq/n;)Lsp/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
