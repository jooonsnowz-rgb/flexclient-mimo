.class public final synthetic Lhw/u;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final synthetic c:Lb5/e;

.field public final synthetic d:Llu/g;

.field public final synthetic e:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic f:Lcw/e;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lb5/e;Llu/g;Lcom/google/firebase/messaging/FirebaseMessaging;Lcw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhw/u;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lhw/u;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    .line 8
    iput-object p3, p0, Lhw/u;->c:Lb5/e;

    .line 9
    .line 10
    iput-object p4, p0, Lhw/u;->d:Llu/g;

    .line 11
    .line 12
    iput-object p5, p0, Lhw/u;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    iput-object p6, p0, Lhw/u;->f:Lcw/e;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v4, p0, Lhw/u;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v5, p0, Lhw/u;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    iget-object v1, p0, Lhw/u;->c:Lb5/e;

    .line 6
    .line 7
    iget-object v8, p0, Lhw/u;->d:Llu/g;

    .line 8
    .line 9
    iget-object v9, p0, Lhw/u;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    iget-object v10, p0, Lhw/u;->f:Lcw/e;

    .line 12
    .line 13
    const-class p0, Lhw/t;

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    sget-object v0, Lhw/t;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhw/t;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "com.google.android.gms.appid"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lhw/t;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-static {v0, v5}, Lfe0/a;->j(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lfe0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Lhw/t;->a:Lfe0/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    :try_start_2
    monitor-exit v2

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lhw/t;->b:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :cond_1
    move-object v2, v0

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    new-instance v0, Lhw/v;

    .line 66
    .line 67
    new-instance v3, Lfe0/a;

    .line 68
    .line 69
    const/16 v7, 0x9

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    move-object v6, v3

    .line 73
    invoke-direct/range {v6 .. v11}, Lfe0/a;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v0 .. v5}, Lhw/v;-><init>(Lb5/e;Lhw/t;Lfe0/a;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    throw v0
.end method
