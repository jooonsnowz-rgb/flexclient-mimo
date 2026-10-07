.class public final Landroidx/datastore/core/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lv5/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lv5/s;

.field public final c:Lv5/l;

.field public final d:Lrl/b;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lv5/s;Lv5/l;Lrl/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/datastore/core/f;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/datastore/core/f;->b:Lv5/s;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/datastore/core/f;->c:Lv5/l;

    .line 15
    .line 16
    iput-object p4, p0, Landroidx/datastore/core/f;->d:Lrl/b;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/datastore/core/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Lkotlinx/coroutines/sync/a;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlinx/coroutines/sync/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/datastore/core/f;->f:Lkotlinx/coroutines/sync/a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lp70/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/datastore/core/f;->f:Lkotlinx/coroutines/sync/a;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-boolean p0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->a:Z

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->b:Lv5/h;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Landroidx/datastore/core/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_7

    .line 65
    .line 66
    invoke-virtual {v3}, Lkotlinx/coroutines/sync/a;->h()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    :try_start_1
    new-instance v2, Lv5/h;

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/datastore/core/f;->a:Ljava/io/File;

    .line 73
    .line 74
    iget-object p0, p0, Landroidx/datastore/core/f;->b:Lv5/s;

    .line 75
    .line 76
    invoke-direct {v2, v6, p0}, Lv5/h;-><init>(Ljava/io/File;Lv5/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 77
    .line 78
    .line 79
    :try_start_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->b:Lv5/h;

    .line 84
    .line 85
    iput-boolean p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->a:Z

    .line 86
    .line 87
    iput v4, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->e:I

    .line 88
    .line 89
    check-cast p1, Landroidx/datastore/core/StorageConnectionKt$readData$2;

    .line 90
    .line 91
    invoke-virtual {p1, v2, p0, v0}, Landroidx/datastore/core/StorageConnectionKt$readData$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 95
    if-ne p0, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move p1, p2

    .line 99
    move-object p2, p0

    .line 100
    move p0, p1

    .line 101
    move-object p1, v2

    .line 102
    :goto_1
    :try_start_3
    invoke-interface {p1}, Lv5/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    move-object p1, v5

    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    :goto_2
    if-nez p1, :cond_5

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-object p2

    .line 116
    :cond_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    move p2, p0

    .line 119
    goto :goto_6

    .line 120
    :goto_3
    move p1, p2

    .line 121
    move-object p2, p0

    .line 122
    move p0, p1

    .line 123
    move-object p1, v2

    .line 124
    goto :goto_4

    .line 125
    :catchall_3
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    :try_start_5
    invoke-interface {p1}, Lv5/a;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catchall_4
    move-exception p1

    .line 132
    :try_start_6
    invoke-static {p2, p1}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_5
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    :catchall_5
    move-exception p1

    .line 137
    :goto_6
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    throw p1

    .line 143
    :cond_7
    const-string p0, "StorageConnection has already been disposed."

    .line 144
    .line 145
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v5
.end method

.method public final b(Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Landroidx/datastore/core/FileStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->f:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    iget-object v6, p0, Landroidx/datastore/core/f;->a:Ljava/io/File;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->c:Lv5/j;

    .line 45
    .line 46
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/io/File;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcb0/a;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    :cond_2
    iget-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcb0/a;

    .line 71
    .line 72
    iget-object v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lp70/m;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Landroidx/datastore/core/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_b

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const-string p0, "Unable to create parent directories of "

    .line 114
    .line 115
    invoke-static {v6, p0}, Lyv/g;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :cond_5
    :goto_1
    iput-object p1, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object p2, p0, Landroidx/datastore/core/f;->f:Lkotlinx/coroutines/sync/a;

    .line 122
    .line 123
    iput-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iput v5, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->f:I

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/sync/a;->a(Le70/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v2, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_2
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 135
    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v9, ".tmp"

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 158
    .line 159
    .line 160
    :try_start_2
    new-instance v8, Lv5/j;

    .line 161
    .line 162
    iget-object p0, p0, Landroidx/datastore/core/f;->b:Lv5/s;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-direct {v8, v3, p0}, Lv5/h;-><init>(Ljava/io/File;Lv5/s;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 168
    .line 169
    .line 170
    :try_start_3
    iput-object p2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->c:Lv5/j;

    .line 175
    .line 176
    iput v4, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->f:I

    .line 177
    .line 178
    invoke-interface {p1, v8, v1}, Lp70/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 182
    if-ne p0, v2, :cond_7

    .line 183
    .line 184
    :goto_3
    return-object v2

    .line 185
    :cond_7
    move-object v1, p2

    .line 186
    move-object p1, v3

    .line 187
    move-object p0, v8

    .line 188
    :goto_4
    :try_start_4
    invoke-interface {p0}, Lv5/a;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    .line 190
    .line 191
    move-object p0, v7

    .line 192
    goto :goto_5

    .line 193
    :catchall_1
    move-exception p0

    .line 194
    :goto_5
    if-nez p0, :cond_9

    .line 195
    .line 196
    :try_start_5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    if-eqz p0, :cond_8

    .line 201
    .line 202
    :try_start_6
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    new-array v2, v5, [Ljava/nio/file/CopyOption;

    .line 211
    .line 212
    sget-object v3, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    aput-object v3, v2, v4

    .line 216
    .line 217
    invoke-static {p0, p2, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :goto_6
    move-object p2, v1

    .line 222
    goto :goto_b

    .line 223
    :catch_0
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, " to "

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 254
    :catchall_2
    move-exception p0

    .line 255
    goto :goto_6

    .line 256
    :catch_1
    move-exception p0

    .line 257
    move-object v3, p1

    .line 258
    move-object p2, v1

    .line 259
    goto :goto_a

    .line 260
    :cond_8
    :goto_7
    invoke-interface {v1, v7}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p0, La70/r;->a:La70/r;

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_9
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 267
    :catchall_3
    move-exception p0

    .line 268
    move-object v1, p2

    .line 269
    move-object p1, v3

    .line 270
    move-object p2, p0

    .line 271
    move-object p0, v8

    .line 272
    :goto_8
    :try_start_9
    invoke-interface {p0}, Lv5/a;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :catchall_4
    move-exception p0

    .line 277
    :try_start_a
    invoke-static {p2, p0}, Lhq/w;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_9
    throw p2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 281
    :catchall_5
    move-exception p0

    .line 282
    goto :goto_b

    .line 283
    :catch_2
    move-exception p0

    .line 284
    :goto_a
    :try_start_b
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_a

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 291
    .line 292
    .line 293
    :cond_a
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 294
    :goto_b
    invoke-interface {p2, v7}, Lcb0/a;->e(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :cond_b
    const-string p0, "StorageConnection has already been disposed."

    .line 299
    .line 300
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-object v7
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/datastore/core/f;->d:Lrl/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrl/b;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
