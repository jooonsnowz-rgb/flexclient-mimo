.class public final Lxt/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lcs/i;

.field public final b:Lyt/b;

.field public final c:Ljava/util/HashSet;

.field public final d:Lxt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxt/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxt/a;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcs/i;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcs/i;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxt/a;->a:Lcs/i;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v0, Lxt/b;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxt/a;->d:Lxt/b;

    .line 24
    .line 25
    new-instance v0, Lyt/b;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lyt/b;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxt/a;->b:Lyt/b;

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 35
    .line 36
    const-string v0, "Failed to initialize FileStorage"

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static c(Landroid/content/Context;Z)Z
    .locals 10

    .line 1
    new-instance v0, Lxt/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxt/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v1, Lxt/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move v0, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lxt/a;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    new-instance v0, Lzt/a;

    .line 43
    .line 44
    invoke-static {}, Lhq/w;->K()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v6, Lve/c;

    .line 49
    .line 50
    iget-object v7, v1, Lxt/a;->a:Lcs/i;

    .line 51
    .line 52
    new-instance v8, Lwi/f0;

    .line 53
    .line 54
    const/16 v9, 0xe

    .line 55
    .line 56
    invoke-direct {v8, v9}, Lwi/f0;-><init>(B)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v7, v6, Lve/c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p0, v6, Lve/c;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v8, v6, Lve/c;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v7, v1, Lxt/a;->a:Lcs/i;

    .line 69
    .line 70
    invoke-direct {v0, p0, v3, v6, v7}, Lzt/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lve/c;Lcs/i;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/google/android/play/core/splitinstall/zzo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lxt/i;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v3, Lyt/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    :goto_1
    invoke-static {}, Lhq/w;->K()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lxt/h;

    .line 109
    .line 110
    invoke-direct {v2, p0, v4}, Lxt/h;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :try_start_0
    invoke-virtual {v1, p0, p1}, Lxt/a;->b(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return v5

    .line 120
    :catch_0
    move-exception p0

    .line 121
    const-string p1, "SplitCompat"

    .line 122
    .line 123
    const-string v0, "Error installing additional splits"

    .line 124
    .line 125
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    return v4
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lxt/a;->a:Lcs/i;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcs/i;->A()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "verified-splits"

    .line 29
    .line 30
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcs/i;->y(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ".apk"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lcs/i;->x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcs/i;->w(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p0, Lxt/a;->b:Lyt/b;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-class p1, Lyt/b;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    iget-object p0, p0, Lyt/b;->a:Landroid/content/Context;

    .line 63
    .line 64
    const-string v0, "playcore_split_install_internal"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "modules_to_uninstall_if_emulated"

    .line 76
    .line 77
    new-instance v1, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    monitor-exit p1

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method public final declared-synchronized b(Landroid/content/Context;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Cannot load data for application \'"

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v3, v1, Lxt/a;->a:Lcs/i;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcs/i;->v()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_1d

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lhq/w;->K()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lxt/h;

    .line 23
    .line 24
    invoke-direct {v4, v1, v0}, Lxt/h;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_1c

    .line 55
    .line 56
    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_1
    :try_start_2
    iget-object v2, v1, Lxt/a;->a:Lcs/i;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcs/i;->u()Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v1, Lxt/a;->b:Lyt/b;

    .line 67
    .line 68
    invoke-virtual {v3}, Lyt/b;->d()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v6, Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v9, 0x2

    .line 86
    if-eqz v8, :cond_5

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lxt/c;

    .line 93
    .line 94
    iget-object v8, v8, Lxt/c;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_4

    .line 101
    .line 102
    sget v10, Lyt/e;->a:I

    .line 103
    .line 104
    const-string v10, "config."

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    const-string v9, ""

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const-string v10, "\\.config\\."

    .line 116
    .line 117
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    aget-object v9, v9, v5

    .line 122
    .line 123
    :goto_3
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_2

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    if-eqz p2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Lxt/a;->a(Ljava/util/HashSet;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_6
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    invoke-static {}, Lhq/w;->K()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v7, Loc/b;

    .line 153
    .line 154
    const/16 v8, 0xa

    .line 155
    .line 156
    invoke-direct {v7, v1, v6, v8}, Loc/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_4
    new-instance v3, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lxt/c;

    .line 182
    .line 183
    iget-object v7, v7, Lxt/c;->b:Ljava/lang/String;

    .line 184
    .line 185
    sget v8, Lyt/e;->a:I

    .line 186
    .line 187
    const-string v8, "config."

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_a

    .line 194
    .line 195
    const-string v8, ".config."

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_9

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_9
    move v8, v5

    .line 205
    goto :goto_7

    .line 206
    :cond_a
    :goto_6
    move v8, v0

    .line 207
    :goto_7
    if-nez v8, :cond_8

    .line 208
    .line 209
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_f

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/String;

    .line 228
    .line 229
    sget v7, Lyt/e;->a:I

    .line 230
    .line 231
    const-string v7, "config."

    .line 232
    .line 233
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_e

    .line 238
    .line 239
    const-string v7, ".config."

    .line 240
    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_d

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_d
    move v7, v5

    .line 249
    goto :goto_a

    .line 250
    :cond_e
    :goto_9
    move v7, v0

    .line 251
    :goto_a
    if-nez v7, :cond_c

    .line 252
    .line 253
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_f
    new-instance v4, Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_13

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lxt/c;

    .line 281
    .line 282
    iget-object v7, v6, Lxt/c;->b:Ljava/lang/String;

    .line 283
    .line 284
    sget v8, Lyt/e;->a:I

    .line 285
    .line 286
    const-string v8, "config."

    .line 287
    .line 288
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_12

    .line 293
    .line 294
    iget-object v7, v6, Lxt/c;->b:Ljava/lang/String;

    .line 295
    .line 296
    const-string v8, "config."

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_11

    .line 303
    .line 304
    const-string v7, ""

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_11
    const-string v8, "\\.config\\."

    .line 308
    .line 309
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    aget-object v7, v7, v5

    .line 314
    .line 315
    :goto_c
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_10

    .line 320
    .line 321
    :cond_12
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_13
    new-instance v2, Lxt/g;

    .line 326
    .line 327
    iget-object v3, v1, Lxt/a;->a:Lcs/i;

    .line 328
    .line 329
    invoke-direct {v2, v3}, Lxt/g;-><init>(Lcs/i;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const/4 v3, 0x0

    .line 337
    if-eqz p2, :cond_18

    .line 338
    .line 339
    invoke-virtual {v2}, Lxt/g;->a()Ljava/util/HashSet;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_14

    .line 348
    .line 349
    goto/16 :goto_13

    .line 350
    .line 351
    :cond_14
    new-instance v2, Ljava/util/HashSet;

    .line 352
    .line 353
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_15

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Ljava/io/File;

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_15
    const-string v0, "pathList"

    .line 381
    .line 382
    const-class v7, Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v6, v0}, Lja0/d;->M(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 385
    .line 386
    .line 387
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    :try_start_3
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v7, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 396
    :try_start_4
    const-string v8, "nativeLibraryDirectories"

    .line 397
    .line 398
    const-class v9, Ljava/util/List;

    .line 399
    .line 400
    new-instance v10, Luh/r;

    .line 401
    .line 402
    invoke-static {v0, v8}, Lja0/d;->M(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-direct {v10, v0, v8, v9}, Luh/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const-class v8, Lyt/c;

    .line 410
    .line 411
    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 412
    :try_start_5
    new-instance v11, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v10}, Luh/r;->u()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    check-cast v12, Ljava/util/Collection;

    .line 419
    .line 420
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v10, v11}, Luh/r;->v(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 433
    :try_start_6
    new-instance v10, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v11, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 441
    .line 442
    .line 443
    const-string v2, "makePathElements"

    .line 444
    .line 445
    const-class v12, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v0, v2, v12, v9, v11}, Lja0/d;->L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, [Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-nez v9, :cond_17

    .line 458
    .line 459
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 460
    .line 461
    const-string v2, "Error in makePathElements"

    .line 462
    .line 463
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    :goto_e
    if-ge v5, v2, :cond_16

    .line 471
    .line 472
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/io/IOException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 477
    .line 478
    :try_start_7
    const-class v4, Ljava/lang/Throwable;

    .line 479
    .line 480
    const-string v6, "addSuppressed"

    .line 481
    .line 482
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 495
    .line 496
    .line 497
    :catch_1
    add-int/lit8 v5, v5, 0x1

    .line 498
    .line 499
    goto :goto_e

    .line 500
    :cond_16
    :try_start_8
    throw v0

    .line 501
    :cond_17
    monitor-enter v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 502
    :try_start_9
    const-string v5, "nativeLibraryPathElements"

    .line 503
    .line 504
    invoke-static {v0, v5, v7}, Lja0/d;->K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lzt/c;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v0, v2}, Lzt/c;->x(Ljava/util/Collection;)V

    .line 513
    .line 514
    .line 515
    monitor-exit v8

    .line 516
    goto/16 :goto_13

    .line 517
    .line 518
    :catchall_1
    move-exception v0

    .line 519
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 520
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 521
    :catchall_2
    move-exception v0

    .line 522
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 523
    :try_start_c
    throw v0

    .line 524
    :catch_2
    move-exception v0

    .line 525
    new-instance v2, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    new-instance v6, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v7, "Failed to get value of field "

    .line 546
    .line 547
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v3, " of type "

    .line 554
    .line 555
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    const-string v3, " on object of type "

    .line 562
    .line 563
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v2

    .line 577
    :cond_18
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_1f

    .line 586
    .line 587
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    check-cast v8, Lxt/c;

    .line 592
    .line 593
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 594
    .line 595
    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 596
    .line 597
    .line 598
    new-instance v10, Ljava/util/HashSet;

    .line 599
    .line 600
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v11, Lve/c;

    .line 604
    .line 605
    invoke-direct {v11, v2, v8, v10, v9}, Lve/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v8, v11}, Lxt/g;->b(Lxt/c;Lxt/d;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-eqz v8, :cond_19

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_19
    move-object v10, v3

    .line 619
    :goto_10
    if-nez v10, :cond_1a

    .line 620
    .line 621
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 622
    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_1a
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    if-eqz v8, :cond_1b

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_1b
    new-instance v8, Ljava/util/HashSet;

    .line 633
    .line 634
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    if-eqz v10, :cond_1c

    .line 646
    .line 647
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    check-cast v10, Ljava/io/File;

    .line 652
    .line 653
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 654
    .line 655
    .line 656
    move-result-object v10

    .line 657
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto :goto_11

    .line 661
    :cond_1c
    const-string v9, "pathList"

    .line 662
    .line 663
    const-class v10, Ljava/lang/Object;

    .line 664
    .line 665
    invoke-static {v6, v9}, Lja0/d;->M(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 666
    .line 667
    .line 668
    move-result-object v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 669
    :try_start_d
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    invoke-virtual {v10, v11}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 677
    :try_start_e
    const-string v11, "nativeLibraryDirectories"

    .line 678
    .line 679
    const-class v12, Ljava/util/List;

    .line 680
    .line 681
    new-instance v13, Luh/r;

    .line 682
    .line 683
    invoke-static {v9, v11}, Lja0/d;->M(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    invoke-direct {v13, v9, v11, v12}, Luh/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    const-class v11, Lyt/c;

    .line 691
    .line 692
    monitor-enter v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 693
    :try_start_f
    new-instance v14, Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v13}, Luh/r;->u()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    check-cast v15, Ljava/util/Collection;

    .line 700
    .line 701
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v8, v14}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 705
    .line 706
    .line 707
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 708
    .line 709
    .line 710
    invoke-virtual {v13, v14}, Luh/r;->v(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    monitor-exit v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 714
    :try_start_10
    new-instance v13, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 717
    .line 718
    .line 719
    new-instance v14, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 722
    .line 723
    .line 724
    const-string v8, "makePathElements"

    .line 725
    .line 726
    const-class v15, [Ljava/lang/Object;

    .line 727
    .line 728
    invoke-static {v9, v8, v15, v12, v14}, Lja0/d;->L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    check-cast v8, [Ljava/lang/Object;

    .line 733
    .line 734
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v12

    .line 738
    if-nez v12, :cond_1e

    .line 739
    .line 740
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 741
    .line 742
    const-string v2, "Error in makePathElements"

    .line 743
    .line 744
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    :goto_12
    if-ge v5, v2, :cond_1d

    .line 752
    .line 753
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Ljava/io/IOException;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 758
    .line 759
    :try_start_11
    const-class v4, Ljava/lang/Throwable;

    .line 760
    .line 761
    const-string v6, "addSuppressed"

    .line 762
    .line 763
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 776
    .line 777
    .line 778
    :catch_3
    add-int/lit8 v5, v5, 0x1

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :cond_1d
    :try_start_12
    throw v0

    .line 782
    :cond_1e
    monitor-enter v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 783
    :try_start_13
    const-string v12, "nativeLibraryPathElements"

    .line 784
    .line 785
    invoke-static {v9, v12, v10}, Lja0/d;->K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Lzt/c;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-virtual {v9, v8}, Lzt/c;->x(Ljava/util/Collection;)V

    .line 794
    .line 795
    .line 796
    monitor-exit v11

    .line 797
    goto/16 :goto_f

    .line 798
    .line 799
    :catchall_3
    move-exception v0

    .line 800
    monitor-exit v11
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 801
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 802
    :catchall_4
    move-exception v0

    .line 803
    :try_start_15
    monitor-exit v11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 804
    :try_start_16
    throw v0

    .line 805
    :catch_4
    move-exception v0

    .line 806
    new-instance v2, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 807
    .line 808
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    new-instance v6, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    const-string v7, "Failed to get value of field "

    .line 827
    .line 828
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string v3, " of type "

    .line 835
    .line 836
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v3, " on object of type "

    .line 843
    .line 844
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 855
    .line 856
    .line 857
    throw v2

    .line 858
    :cond_1f
    :goto_13
    new-instance v0, Ljava/util/HashSet;

    .line 859
    .line 860
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v5

    .line 871
    if-eqz v5, :cond_23

    .line 872
    .line 873
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    check-cast v5, Lxt/c;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 878
    .line 879
    :try_start_17
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 880
    .line 881
    iget-object v8, v5, Lxt/c;->a:Ljava/io/File;

    .line 882
    .line 883
    invoke-direct {v7, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 884
    .line 885
    .line 886
    :try_start_18
    const-string v8, "classes.dex"

    .line 887
    .line 888
    invoke-virtual {v7, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 893
    .line 894
    .line 895
    if-eqz v8, :cond_21

    .line 896
    .line 897
    :try_start_19
    iget-object v7, v1, Lxt/a;->a:Lcs/i;

    .line 898
    .line 899
    iget-object v8, v5, Lxt/c;->b:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    new-instance v9, Ljava/io/File;

    .line 905
    .line 906
    invoke-virtual {v7}, Lcs/i;->A()Ljava/io/File;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    const-string v10, "dex"

    .line 911
    .line 912
    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v9}, Lcs/i;->y(Ljava/io/File;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v9, v8}, Lcs/i;->x(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    invoke-static {v7}, Lcs/i;->y(Ljava/io/File;)V

    .line 923
    .line 924
    .line 925
    iget-object v8, v5, Lxt/c;->a:Ljava/io/File;

    .line 926
    .line 927
    new-instance v10, Lyv/a;

    .line 928
    .line 929
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 930
    .line 931
    .line 932
    new-instance v12, Lxd0/a;

    .line 933
    .line 934
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 935
    .line 936
    .line 937
    const-string v11, "path"

    .line 938
    .line 939
    move/from16 v9, p2

    .line 940
    .line 941
    invoke-static/range {v6 .. v12}, Lid/e;->V(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLyv/a;Ljava/lang/String;Lxd0/a;)Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-eqz v7, :cond_20

    .line 946
    .line 947
    goto :goto_15

    .line 948
    :cond_20
    iget-object v5, v5, Lxt/c;->a:Ljava/io/File;

    .line 949
    .line 950
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    const-string v7, "split was not installed "

    .line 955
    .line 956
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    const-string v7, "SplitCompat"

    .line 961
    .line 962
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    goto :goto_14

    .line 966
    :cond_21
    :goto_15
    iget-object v5, v5, Lxt/c;->a:Ljava/io/File;

    .line 967
    .line 968
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 969
    .line 970
    .line 971
    goto :goto_14

    .line 972
    :catch_5
    move-exception v0

    .line 973
    move-object v3, v7

    .line 974
    :goto_16
    move-object v2, v0

    .line 975
    goto :goto_17

    .line 976
    :catch_6
    move-exception v0

    .line 977
    goto :goto_16

    .line 978
    :goto_17
    if-eqz v3, :cond_22

    .line 979
    .line 980
    :try_start_1a
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 981
    .line 982
    .line 983
    goto :goto_18

    .line 984
    :catch_7
    move-exception v0

    .line 985
    :try_start_1b
    const-class v3, Ljava/lang/Throwable;

    .line 986
    .line 987
    const-string v4, "addSuppressed"

    .line 988
    .line 989
    const-class v5, Ljava/lang/Throwable;

    .line 990
    .line 991
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 1004
    .line 1005
    .line 1006
    :catch_8
    :cond_22
    :goto_18
    :try_start_1c
    throw v2

    .line 1007
    :cond_23
    iget-object v2, v1, Lxt/a;->d:Lxt/b;

    .line 1008
    .line 1009
    monitor-enter v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1010
    :try_start_1d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v6

    .line 1022
    if-eqz v6, :cond_24

    .line 1023
    .line 1024
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    check-cast v6, Ljava/io/File;

    .line 1029
    .line 1030
    invoke-static {v3, v6}, Lxt/b;->b(Landroid/content/res/AssetManager;Ljava/io/File;)I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1031
    .line 1032
    .line 1033
    goto :goto_19

    .line 1034
    :catchall_5
    move-exception v0

    .line 1035
    goto :goto_1b

    .line 1036
    :cond_24
    :try_start_1e
    monitor-exit v2

    .line 1037
    new-instance v2, Ljava/util/HashSet;

    .line 1038
    .line 1039
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-eqz v4, :cond_26

    .line 1051
    .line 1052
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, Lxt/c;

    .line 1057
    .line 1058
    iget-object v5, v4, Lxt/c;->a:Ljava/io/File;

    .line 1059
    .line 1060
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 1064
    iget-object v6, v4, Lxt/c;->b:Ljava/lang/String;

    .line 1065
    .line 1066
    if-eqz v5, :cond_25

    .line 1067
    .line 1068
    :try_start_1f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    const-string v7, "Split \'"

    .line 1074
    .line 1075
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    const-string v6, "\' installation emulated"

    .line 1082
    .line 1083
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    const-string v6, "SplitCompat"

    .line 1091
    .line 1092
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    iget-object v4, v4, Lxt/c;->b:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_1a

    .line 1101
    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    const-string v5, "Split \'"

    .line 1107
    .line 1108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    const-string v5, "\' installation not emulated."

    .line 1115
    .line 1116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    const-string v5, "SplitCompat"

    .line 1124
    .line 1125
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1126
    .line 1127
    .line 1128
    goto :goto_1a

    .line 1129
    :cond_26
    iget-object v3, v1, Lxt/a;->c:Ljava/util/HashSet;

    .line 1130
    .line 1131
    monitor-enter v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 1132
    :try_start_20
    iget-object v0, v1, Lxt/a;->c:Ljava/util/HashSet;

    .line 1133
    .line 1134
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1135
    .line 1136
    .line 1137
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 1138
    monitor-exit p0

    .line 1139
    return-void

    .line 1140
    :catchall_6
    move-exception v0

    .line 1141
    :try_start_21
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 1142
    :try_start_22
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 1143
    :goto_1b
    :try_start_23
    monitor-exit v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 1144
    :try_start_24
    throw v0

    .line 1145
    :goto_1c
    new-instance v4, Ljava/io/IOException;

    .line 1146
    .line 1147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    .line 1155
    const-string v2, "\'"

    .line 1156
    .line 1157
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-direct {v4, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1165
    .line 1166
    .line 1167
    throw v4

    .line 1168
    :goto_1d
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 1169
    throw v0
.end method
