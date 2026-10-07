.class public final Lxw/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmu/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lyw/c;

.field public final e:Lyw/c;

.field public final f:Lyw/c;

.field public final g:Lyw/f;

.field public final h:Lyw/g;

.field public final i:Lyw/k;

.field public final j:Lw00/c;

.field public final k:Lve/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmu/b;Ljava/util/concurrent/Executor;Lyw/c;Lyw/c;Lyw/c;Lyw/f;Lyw/g;Lyw/k;Lw00/c;Lve/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxw/d;->b:Lmu/b;

    .line 7
    .line 8
    iput-object p3, p0, Lxw/d;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lxw/d;->d:Lyw/c;

    .line 11
    .line 12
    iput-object p5, p0, Lxw/d;->e:Lyw/c;

    .line 13
    .line 14
    iput-object p6, p0, Lxw/d;->f:Lyw/c;

    .line 15
    .line 16
    iput-object p7, p0, Lxw/d;->g:Lyw/f;

    .line 17
    .line 18
    iput-object p8, p0, Lxw/d;->h:Lyw/g;

    .line 19
    .line 20
    iput-object p9, p0, Lxw/d;->i:Lyw/k;

    .line 21
    .line 22
    iput-object p10, p0, Lxw/d;->j:Lw00/c;

    .line 23
    .line 24
    iput-object p11, p0, Lxw/d;->k:Lve/c;

    .line 25
    .line 26
    return-void
.end method

.method public static h(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    iget-object v0, p0, Lxw/d;->g:Lyw/f;

    .line 2
    .line 3
    iget-object v1, v0, Lyw/f;->g:Lyw/k;

    .line 4
    .line 5
    iget-object v1, v1, Lyw/k;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v2, "minimum_fetch_interval_in_seconds"

    .line 8
    .line 9
    const-wide/32 v3, 0xa8c0

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v4, v0, Lyw/f;->h:Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "X-Firebase-RC-Fetch-Type"

    .line 24
    .line 25
    const-string v5, "BASE/1"

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v4, v0, Lyw/f;->e:Lyw/c;

    .line 31
    .line 32
    invoke-virtual {v4}, Lyw/c;->b()Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v0, Lyw/f;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v6, Lbe/d4;

    .line 39
    .line 40
    invoke-direct {v6, v0, v1, v2, v3}, Lbe/d4;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lcom/google/firebase/concurrent/a;->a()Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lwv/u;

    .line 52
    .line 53
    const/16 v3, 0x17

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lwv/u;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lxw/c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lxw/c;-><init>(Lxw/d;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lxw/d;->c:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxw/d;->h:Lyw/g;

    .line 7
    .line 8
    iget-object v1, p0, Lyw/g;->c:Lyw/c;

    .line 9
    .line 10
    invoke-static {v1}, Lyw/g;->b(Lyw/c;)Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lyw/g;->d:Lyw/c;

    .line 18
    .line 19
    invoke-static {v2}, Lyw/g;->b(Lyw/c;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v4}, Lyw/g;->d(Lyw/c;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, Lyw/c;->c()Lyw/d;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0, v4, v6}, Lyw/g;->a(Ljava/lang/String;Lyw/d;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lyw/m;

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-direct {v6, v5, v7}, Lyw/m;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v2, v4}, Lyw/g;->d(Lyw/c;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    new-instance v6, Lyw/m;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-direct {v6, v5, v7}, Lyw/m;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v5, "FirebaseRemoteConfigValue"

    .line 81
    .line 82
    invoke-static {v4, v5}, Lyw/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lyw/m;

    .line 86
    .line 87
    const-string v5, ""

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct {v6, v5, v7}, Lyw/m;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-object v3
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lyw/g;->f:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sget-object v1, Lyw/g;->e:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    iget-object p0, p0, Lxw/d;->h:Lyw/g;

    .line 6
    .line 7
    iget-object v2, p0, Lyw/g;->c:Lyw/c;

    .line 8
    .line 9
    invoke-static {v2, p1}, Lyw/g;->d(Lyw/c;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lyw/c;->c()Lyw/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v0}, Lyw/g;->a(Ljava/lang/String;Lyw/d;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lyw/c;->c()Lyw/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, p1, v0}, Lyw/g;->a(Ljava/lang/String;Lyw/d;)V

    .line 50
    .line 51
    .line 52
    return v5

    .line 53
    :cond_1
    iget-object p0, p0, Lyw/g;->d:Lyw/c;

    .line 54
    .line 55
    invoke-static {p0, p1}, Lyw/g;->d(Lyw/c;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    return v4

    .line 72
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    return v5

    .line 83
    :cond_3
    const-string p0, "Boolean"

    .line 84
    .line 85
    invoke-static {p1, p0}, Lyw/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v5
.end method

.method public final d()Ldc/l;
    .locals 8

    .line 1
    iget-object p0, p0, Lxw/d;->i:Lyw/k;

    .line 2
    .line 3
    iget-object v0, p0, Lyw/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lyw/k;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "last_fetch_time_in_millis"

    .line 9
    .line 10
    const-wide/16 v3, -0x1

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lyw/k;->a:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v2, "last_fetch_status"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lyw/k;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v3, "fetch_timeout_in_seconds"

    .line 27
    .line 28
    const-wide/16 v4, 0x3c

    .line 29
    .line 30
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-ltz v6, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lyw/k;->a:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v2, "minimum_fetch_interval_in_seconds"

    .line 43
    .line 44
    const-wide/32 v6, 0xa8c0

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long p0, v2, v4

    .line 52
    .line 53
    if-ltz p0, :cond_0

    .line 54
    .line 55
    new-instance p0, Ldc/l;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ldc/l;-><init>(I)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "Minimum interval between fetches has to be a non-negative number. "

    .line 69
    .line 70
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " is an invalid argument"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v1, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p0
.end method

.method public final e()Ljava/util/TreeSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxw/d;->h:Lyw/g;

    .line 7
    .line 8
    iget-object v1, p0, Lyw/g;->c:Lyw/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyw/c;->c()Lyw/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "experiment_"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v1}, Lyw/g;->c(Ljava/lang/String;Lyw/d;)Ljava/util/TreeSet;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lyw/g;->d:Lyw/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Lyw/c;->c()Lyw/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-static {v2, p0}, Lyw/g;->c(Ljava/lang/String;Lyw/d;)Ljava/util/TreeSet;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lxw/d;->h:Lyw/g;

    .line 2
    .line 3
    iget-object v0, p0, Lyw/g;->c:Lyw/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lyw/g;->d(Lyw/c;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lyw/c;->c()Lyw/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lyw/g;->a(Ljava/lang/String;Lyw/d;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object p0, p0, Lyw/g;->d:Lyw/c;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lyw/g;->d(Lyw/c;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string p0, "String"

    .line 29
    .line 30
    invoke-static {p1, p0}, Lyw/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    return-object p0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lxw/d;->j:Lw00/c;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lw00/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lyw/i;

    .line 7
    .line 8
    iget-object v1, v0, Lyw/i;->q:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iput-boolean p1, v0, Lyw/i;->e:Z

    .line 12
    .line 13
    iget-object v2, v0, Lyw/i;->g:La10/o;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-boolean p1, v2, La10/o;->a:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lyw/i;->f:Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {p0}, Lw00/c;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw p1

    .line 44
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    throw p1
.end method
