.class public final Lyu/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lhv/d;


# direct methods
.method public constructor <init>(Lhv/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu/b;->a:Lhv/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbx/d;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lyu/b;->a:Lhv/d;

    .line 2
    .line 3
    iget-object p1, p1, Lbx/d;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbx/e;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lbx/c;

    .line 34
    .line 35
    iget-object v6, v2, Lbx/c;->b:Ljava/lang/String;

    .line 36
    .line 37
    check-cast v1, Lbx/c;

    .line 38
    .line 39
    iget-object v7, v1, Lbx/c;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v1, Lbx/c;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, v1, Lbx/c;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v4, v1, Lbx/c;->f:J

    .line 46
    .line 47
    sget-object v1, Ldv/p;->a:Lk/c0;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    if-le v1, v3, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_0
    move-object v8, v2

    .line 63
    new-instance v3, Ldv/b;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, Ldv/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lhv/d;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ldv/q;

    .line 75
    .line 76
    monitor-enter p1

    .line 77
    :try_start_0
    iget-object v1, p0, Lhv/d;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ldv/q;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ldv/q;->b(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    monitor-exit p1

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, p0, Lhv/d;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ldv/q;

    .line 95
    .line 96
    invoke-virtual {v0}, Ldv/q;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lhv/d;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 103
    .line 104
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Lcv/b;

    .line 105
    .line 106
    new-instance v2, Lapp/rive/c;

    .line 107
    .line 108
    const/16 v3, 0x11

    .line 109
    .line 110
    invoke-direct {v2, p0, v0, v3}, Lapp/rive/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcv/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_1
    const-string p0, "Updated Crashlytics Rollout State"

    .line 118
    .line 119
    const/4 p1, 0x3

    .line 120
    const-string v0, "FirebaseCrashlytics"

    .line 121
    .line 122
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    const-string p1, "FirebaseCrashlytics"

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p0
.end method
