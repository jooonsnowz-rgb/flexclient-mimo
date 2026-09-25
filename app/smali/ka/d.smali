.class public final Lka/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lfa/d;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcoil/b;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lka/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lka/d;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const-class p1, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 25
    .line 26
    invoke-static {p2, v1}, Lp4/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    :try_start_0
    new-instance p2, La4/l;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, La4/l;-><init>(Landroid/net/ConnectivityManager;Lka/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    new-instance p2, Le2/w;

    .line 39
    .line 40
    invoke-direct {p2, v0}, Le2/w;-><init>(B)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Le2/w;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Le2/w;-><init>(B)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-object p2, p0, Lka/d;->c:Lfa/d;

    .line 50
    .line 51
    invoke-interface {p2}, Lfa/d;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lka/d;->d:Z

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lka/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lka/d;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lka/d;->c:Lfa/d;

    .line 17
    .line 18
    invoke-interface {p0}, Lfa/d;->shutdown()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lka/d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcoil/b;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lka/d;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lka/d;->onTrimMemory(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/b;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lcoil/b;->b:La70/g;

    .line 12
    .line 13
    invoke-interface {v0}, La70/g;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lea/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lea/b;->a:Lea/f;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lea/f;->p(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lea/b;->b:Lea/e;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    if-lt p1, v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    if-eq p1, v1, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Lea/e;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    :cond_1
    sget-object p1, La70/r;->a:La70/r;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_1
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lka/d;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method
