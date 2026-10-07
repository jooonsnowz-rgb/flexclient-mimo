.class public final synthetic Lbq/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbq/j;

.field public final synthetic b:Lvp/i;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lbq/j;Lvp/i;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbq/d;->a:Lbq/j;

    .line 5
    .line 6
    iput-object p2, p0, Lbq/d;->b:Lvp/i;

    .line 7
    .line 8
    iput p3, p0, Lbq/d;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lbq/d;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbq/d;->b:Lvp/i;

    .line 2
    .line 3
    iget v1, p0, Lbq/d;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lbq/d;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object p0, p0, Lbq/d;->a:Lbq/j;

    .line 8
    .line 9
    iget-object v3, p0, Lbq/j;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcq/h;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    :try_start_0
    iget-object v5, p0, Lbq/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lcq/h;

    .line 17
    .line 18
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v6, Lbq/e;

    .line 22
    .line 23
    invoke-direct {v6, v5, v4}, Lbq/e;-><init>(Lcq/h;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v6}, Lcq/h;->X(Ldq/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v5, p0, Lbq/j;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Landroid/content/Context;

    .line 32
    .line 33
    const-string v6, "connectivity"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lbq/j;->c(Lvp/i;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v5, Lbq/f;

    .line 60
    .line 61
    invoke-direct {v5, p0, v0, v1}, Lbq/f;-><init>(Lbq/j;Lvp/i;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lcq/h;->X(Ldq/a;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    :try_start_1
    iget-object p0, p0, Lbq/j;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, La4/l;

    .line 74
    .line 75
    add-int/2addr v1, v4

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0, v0, v1, v3}, La4/l;->C(Lvp/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
