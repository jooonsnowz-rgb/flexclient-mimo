.class public final Lp4/g;
.super Landroid/os/AsyncTask;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Lp4/j;


# direct methods
.method public constructor <init>(Lp4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp4/g;->a:Lp4/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :goto_0
    iget-object p1, p0, Lp4/g;->a:Lp4/j;

    .line 4
    .line 5
    iget-object v0, p1, Lp4/j;->a:Lp4/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp4/j;->a:Lp4/h;

    .line 11
    .line 12
    iget-object v0, p1, Lp4/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p1, Lp4/h;->c:Landroid/app/job/JobParameters;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_4

    .line 25
    :cond_1
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, p1, Lp4/h;->a:Lp4/j;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ln0/i1;

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v0, p1, v4, v1, v3}, Ln0/i1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lp4/g;->a:Lp4/j;

    .line 56
    .line 57
    iget-object v1, v0, Ln0/i1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/app/job/JobWorkItem;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lp4/j;->c(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, Ln0/i1;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lp4/h;

    .line 71
    .line 72
    iget-object p1, p1, Lp4/h;->b:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_1
    iget-object v1, v0, Ln0/i1;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lp4/h;

    .line 78
    .line 79
    iget-object v1, v1, Lp4/h;->c:Landroid/app/job/JobParameters;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Ln0/i1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/app/job/JobWorkItem;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/app/job/JobParameters;->completeWork(Landroid/app/job/JobWorkItem;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_2
    monitor-exit p1

    .line 94
    goto :goto_0

    .line 95
    :goto_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    throw p0

    .line 97
    :cond_3
    return-object v2

    .line 98
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p0
.end method

.method public final onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
