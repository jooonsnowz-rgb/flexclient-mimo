.class public final synthetic Lxu/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lav/a;
.implements Lzu/a;
.implements Lbw/a;


# instance fields
.field public final synthetic a:Lb6/e;


# direct methods
.method public synthetic constructor <init>(Lb6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu/a;->a:Lb6/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lbv/t;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxu/a;->a:Lb6/e;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lb6/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lav/a;

    .line 7
    .line 8
    instance-of v0, v0, Lav/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lb6/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lb6/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lav/a;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lav/a;->c(Lbv/t;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public f(Lbw/b;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lxu/a;->a:Lb6/e;

    .line 2
    .line 3
    sget-object v0, Lyu/c;->a:Lyu/c;

    .line 4
    .line 5
    const-string v1, "AnalyticsConnector now available."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lyu/c;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lbw/b;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lpu/d;

    .line 15
    .line 16
    new-instance v1, Lwi/b0;

    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lwi/b0;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lw00/c;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "FirebaseCrashlytics"

    .line 29
    .line 30
    const-string v4, "clx"

    .line 31
    .line 32
    invoke-interface {p1, v4, v2}, Lpu/d;->d(Ljava/lang/String;Lpu/b;)Lpu/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const-string v4, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static {v3, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v4, "crash"

    .line 52
    .line 53
    invoke-interface {p1, v4, v2}, Lpu/d;->d(Ljava/lang/String;Lpu/b;)Lpu/a;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 60
    .line 61
    invoke-static {v3, p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v4, :cond_3

    .line 65
    .line 66
    const-string p1, "Registered Firebase Analytics listener."

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lyu/c;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lwv/m;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Luh/r;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/lang/Object;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v3, v0, Luh/r;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v0, Luh/r;->a:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v1, p0, Lb6/e;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lbv/t;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lwv/m;->c(Lbv/t;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iput-object p1, v2, Lw00/c;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v2, Lw00/c;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, p0, Lb6/e;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v0, p0, Lb6/e;->a:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p1

    .line 129
    :cond_3
    const-string p0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 130
    .line 131
    invoke-virtual {v0, p0, v5}, Lyu/c;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxu/a;->a:Lb6/e;

    .line 2
    .line 3
    iget-object p0, p0, Lb6/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lzu/a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lzu/a;->g(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
