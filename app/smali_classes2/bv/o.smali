.class public final Lbv/o;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/settings/a;

.field public final synthetic e:Lcom/google/firebase/crashlytics/internal/common/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/a;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv/o;->e:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lbv/o;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Lbv/o;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Lbv/o;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Lbv/o;->d:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    iget-wide v2, p0, Lbv/o;->a:J

    .line 4
    .line 5
    div-long v0, v2, v0

    .line 6
    .line 7
    iget-object v4, p0, Lbv/o;->e:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 8
    .line 9
    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/a;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v6, "FirebaseCrashlytics"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const-string p0, "Tried to write a fatal exception while no session was open."

    .line 19
    .line 20
    invoke-static {v6, p0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v8, v4, Lcom/google/firebase/crashlytics/internal/common/a;->c:Lv0/i;

    .line 29
    .line 30
    invoke-virtual {v8}, Lv0/i;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v9, v4, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lhv/d;

    .line 34
    .line 35
    const-string v8, "Persisting fatal event for session "

    .line 36
    .line 37
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v10, 0x2

    .line 42
    invoke-static {v6, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    invoke-static {v6, v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v13, Ldv/c;

    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-direct {v13, v5, v0, v1, v8}, Ldv/c;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const-string v12, "crash"

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    iget-object v10, p0, Lbv/o;->b:Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object v11, p0, Lbv/o;->c:Ljava/lang/Thread;

    .line 66
    .line 67
    invoke-virtual/range {v9 .. v14}, Lhv/d;->q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ldv/c;Z)V

    .line 68
    .line 69
    .line 70
    const-string v0, ".ae"

    .line 71
    .line 72
    :try_start_0
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lhv/d;

    .line 73
    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Ljava/io/File;

    .line 87
    .line 88
    iget-object v1, v1, Lhv/d;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/io/File;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v1, "Create new file failed."

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string v1, "Could not create app exception marker file."

    .line 112
    .line 113
    invoke-static {v6, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :goto_0
    const/4 v0, 0x0

    .line 117
    iget-object v1, p0, Lbv/o;->d:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/a;->a(ZLcom/google/firebase/crashlytics/internal/settings/a;Z)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lbv/e;

    .line 123
    .line 124
    invoke-direct {v0}, Lbv/e;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lbv/e;->a:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v4, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/a;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, Lcom/google/firebase/crashlytics/internal/common/a;->b:Lbv/x;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbv/x;->q()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_3
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v4, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:Lcv/b;

    .line 162
    .line 163
    new-instance v2, Lcc/c;

    .line 164
    .line 165
    const/4 v3, 0x7

    .line 166
    invoke-direct {v2, p0, v5, v3}, Lcc/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method
