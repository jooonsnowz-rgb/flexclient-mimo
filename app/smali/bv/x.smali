.class public final Lbv/x;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b;)V
    .locals 2

    const/4 v0, 0x2

    iput-byte v0, p0, Lbv/x;->a:B

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv/x;->d:Ljava/lang/Object;

    .line 190
    new-instance p1, Luh/r;

    .line 191
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v0, Lkt/h;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lkt/h;-><init>(B)V

    iput-object v0, p1, Luh/r;->a:Ljava/lang/Object;

    .line 193
    new-instance v0, Lkt/h;

    invoke-direct {v0, v1}, Lkt/h;-><init>(B)V

    iput-object v0, p1, Luh/r;->b:Ljava/lang/Object;

    .line 194
    new-instance v0, Lkt/h;

    invoke-direct {v0, v1}, Lkt/h;-><init>(B)V

    iput-object v0, p1, Luh/r;->c:Ljava/lang/Object;

    .line 195
    iput-object p1, p0, Lbv/x;->e:Ljava/lang/Object;

    .line 196
    new-instance p1, Lw00/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lw00/c;-><init>(B)V

    iput-object p1, p0, Lbv/x;->f:Ljava/lang/Object;

    .line 197
    new-instance p1, Lh1/e;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/ui/node/b;

    invoke-direct {p1, v1}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 198
    iput-object p1, p0, Lbv/x;->g:Ljava/lang/Object;

    .line 199
    new-instance p1, Lh1/e;

    new-array v0, v0, [Lw2/i0;

    invoke-direct {p1, v0}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 200
    iput-object p1, p0, Lbv/x;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li4/e;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbv/x;->a:B

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-boolean v0, p0, Lbv/x;->b:Z

    .line 203
    iput-boolean v0, p0, Lbv/x;->c:Z

    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv/x;->f:Ljava/lang/Object;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lbv/x;->g:Ljava/lang/Object;

    .line 207
    new-instance v0, Lj4/b;

    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object v0, p0, Lbv/x;->h:Ljava/lang/Object;

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbv/x;->i:Ljava/lang/Object;

    .line 211
    iput-object p1, p0, Lbv/x;->d:Ljava/lang/Object;

    .line 212
    iput-object p1, p0, Lbv/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llu/g;)V
    .locals 7

    const/4 v0, 0x0

    iput-byte v0, p0, Lbv/x;->a:B

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbv/x;->f:Ljava/lang/Object;

    .line 215
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v2, p0, Lbv/x;->g:Ljava/lang/Object;

    .line 216
    iput-boolean v0, p0, Lbv/x;->b:Z

    .line 217
    iput-boolean v0, p0, Lbv/x;->c:Z

    .line 218
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v2, p0, Lbv/x;->h:Ljava/lang/Object;

    .line 219
    invoke-virtual {p1}, Llu/g;->a()V

    .line 220
    iget-object v2, p1, Llu/g;->a:Landroid/content/Context;

    .line 221
    iput-object p1, p0, Lbv/x;->e:Ljava/lang/Object;

    .line 222
    const-string p1, "com.google.firebase.crashlytics"

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 223
    iput-object p1, p0, Lbv/x;->d:Ljava/lang/Object;

    .line 224
    const-string v3, "firebase_crashlytics_collection_enabled"

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 225
    iput-boolean v0, p0, Lbv/x;->c:Z

    .line 226
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_3

    .line 227
    const-string p1, "firebase_crashlytics_collection_enabled"

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 228
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    .line 229
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 230
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 231
    invoke-virtual {v3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 232
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 233
    const-string v2, "Could not read data collection permission from manifest"

    .line 234
    const-string v3, "FirebaseCrashlytics"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object p1, v5

    :goto_1
    if-nez p1, :cond_2

    .line 235
    iput-boolean v0, p0, Lbv/x;->c:Z

    move-object p1, v5

    goto :goto_2

    .line 236
    :cond_2
    iput-boolean v6, p0, Lbv/x;->c:Z

    .line 237
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 238
    :cond_3
    :goto_2
    iput-object p1, p0, Lbv/x;->i:Ljava/lang/Object;

    .line 239
    monitor-enter v1

    .line 240
    :try_start_1
    invoke-virtual {p0}, Lbv/x;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 241
    iget-object p1, p0, Lbv/x;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 242
    iput-boolean v6, p0, Lbv/x;->b:Z

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 243
    :cond_4
    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Ly7/a;Lx7/c0;Lp70/m;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lbv/x;->a:B

    .line 3
    .line 4
    iget-object v0, p1, Ly7/a;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 5
    .line 6
    iget-object v1, p1, Ly7/a;->c:Li8/b;

    .line 7
    .line 8
    iget-object v2, p1, Ly7/a;->p:Lh8/b;

    .line 9
    .line 10
    iget-object v5, p1, Ly7/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbv/x;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lbv/x;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p1, Ly7/a;->e:Ljava/util/List;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 24
    .line 25
    :cond_0
    iput-object v3, p0, Lbv/x;->f:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v10, ":memory:"

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v4, p1, Ly7/a;->a:Landroid/content/Context;

    .line 36
    .line 37
    new-instance v6, La90/g;

    .line 38
    .line 39
    iget p1, p2, Lx7/c0;->a:I

    .line 40
    .line 41
    invoke-direct {v6, p0, p1}, La90/g;-><init>(Lbv/x;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Li8/a;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v3 .. v8}, Li8/a;-><init>(Landroid/content/Context;Ljava/lang/String;La90/g;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Li8/b;->c(Li8/a;)Li8/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lbv/x;->h:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, Landroidx/room/coroutines/c;

    .line 58
    .line 59
    new-instance p2, La20/w;

    .line 60
    .line 61
    invoke-direct {p2, v3}, La20/w;-><init>(Li8/c;)V

    .line 62
    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    move-object v5, v10

    .line 67
    :cond_1
    invoke-direct {p1, p2, v5, p3}, Landroidx/room/coroutines/c;-><init>(Lh8/b;Ljava/lang/String;Lp70/m;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lbv/x;->g:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const-string p0, "SQLiteManager was constructed with both null driver and open helper factory!"

    .line 74
    .line 75
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_3
    iput-object v3, p0, Lbv/x;->h:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v2}, Lh8/b;->f()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    new-instance p1, Landroidx/room/coroutines/c;

    .line 88
    .line 89
    new-instance p2, Lw00/c;

    .line 90
    .line 91
    invoke-direct {p2, p0, v2}, Lw00/c;-><init>(Lbv/x;Lh8/b;)V

    .line 92
    .line 93
    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    move-object v5, v10

    .line 97
    :cond_4
    invoke-direct {p1, p2, v5, p3}, Landroidx/room/coroutines/c;-><init>(Lh8/b;Ljava/lang/String;Lp70/m;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-nez v5, :cond_6

    .line 102
    .line 103
    new-instance p1, Lw00/c;

    .line 104
    .line 105
    invoke-direct {p1, p0, v2}, Lw00/c;-><init>(Lbv/x;Lh8/b;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Landroidx/room/coroutines/a;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Landroidx/room/coroutines/a;-><init>(Lw00/c;)V

    .line 111
    .line 112
    .line 113
    move-object p1, p2

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    new-instance p1, Lw00/c;

    .line 116
    .line 117
    invoke-direct {p1, p0, v2}, Lw00/c;-><init>(Lbv/x;Lh8/b;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    const/4 p3, 0x2

    .line 125
    if-eq p2, v9, :cond_8

    .line 126
    .line 127
    if-ne p2, p3, :cond_7

    .line 128
    .line 129
    const/4 p2, 0x4

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const-string p0, "Can\'t get max number of reader for journal mode \'"

    .line 132
    .line 133
    invoke-static {v0, p0}, Lwv/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v3

    .line 137
    :cond_8
    move p2, v9

    .line 138
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eq v1, v9, :cond_a

    .line 143
    .line 144
    if-ne v1, p3, :cond_9

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    const-string p0, "Can\'t get max number of writers for journal mode \'"

    .line 148
    .line 149
    invoke-static {v0, p0}, Lwv/u;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_a
    :goto_1
    new-instance p3, Landroidx/room/coroutines/a;

    .line 154
    .line 155
    invoke-direct {p3, p1, v5, p2}, Landroidx/room/coroutines/a;-><init>(Lw00/c;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    move-object p1, p3

    .line 159
    :goto_2
    iput-object p1, p0, Lbv/x;->g:Ljava/lang/Object;

    .line 160
    .line 161
    :goto_3
    sget-object p0, Landroidx/room/RoomDatabase$JournalMode;->b:Landroidx/room/RoomDatabase$JournalMode;

    .line 162
    .line 163
    if-ne v0, p0, :cond_b

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_b
    const/4 v9, 0x0

    .line 167
    :goto_4
    if-eqz v3, :cond_c

    .line 168
    .line 169
    invoke-interface {v3, v9}, Li8/c;->setWriteAheadLoggingEnabled(Z)V

    .line 170
    .line 171
    .line 172
    :cond_c
    return-void
.end method

.method public constructor <init>(Ly7/a;Ly5/a;Lp70/m;)V
    .locals 1

    const/4 p2, 0x3

    iput-byte p2, p0, Lbv/x;->a:B

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lbv/x;->d:Ljava/lang/Object;

    .line 175
    new-instance p2, Ly7/k;

    const/4 p3, -0x1

    .line 176
    const-string v0, ""

    invoke-direct {p2, p3, v0, v0}, Lx7/c0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    iput-object p2, p0, Lbv/x;->e:Ljava/lang/Object;

    .line 178
    iget-object p2, p1, Ly7/a;->e:Ljava/util/List;

    if-nez p2, :cond_0

    .line 179
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object p3, p2

    .line 180
    :goto_0
    iput-object p3, p0, Lbv/x;->f:Ljava/lang/Object;

    .line 181
    new-instance p3, Lx2/c1;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Lx2/c1;-><init>(Ljava/lang/Object;B)V

    if-nez p2, :cond_1

    .line 182
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 183
    :cond_1
    new-instance p0, Ly7/l;

    invoke-direct {p0, p3}, Ly7/l;-><init>(Lx2/c1;)V

    .line 184
    invoke-static {p2, p0}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 185
    iget-object p0, p1, Ly7/a;->h:Ljava/util/concurrent/Executor;

    .line 186
    iget-object p1, p1, Ly7/a;->i:Ljava/util/concurrent/Executor;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(I)V

    throw p0
.end method

.method public synthetic constructor <init>(ZZLzb0/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 10

    const/4 v0, 0x4

    iput-byte v0, p0, Lbv/x;->a:B

    .line 253
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    move-result-object v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 254
    invoke-direct/range {v1 .. v9}, Lbv/x;-><init>(ZZLzb0/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(ZZLzb0/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lbv/x;->a:B

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-boolean p1, p0, Lbv/x;->b:Z

    .line 246
    iput-boolean p2, p0, Lbv/x;->c:Z

    .line 247
    iput-object p3, p0, Lbv/x;->d:Ljava/lang/Object;

    .line 248
    iput-object p4, p0, Lbv/x;->e:Ljava/lang/Object;

    .line 249
    iput-object p5, p0, Lbv/x;->f:Ljava/lang/Object;

    .line 250
    iput-object p6, p0, Lbv/x;->g:Ljava/lang/Object;

    .line 251
    iput-object p7, p0, Lbv/x;->h:Ljava/lang/Object;

    .line 252
    invoke-static {p8}, Lkotlin/collections/b;->e0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbv/x;->i:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lh8/a;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lh8/c;->c0()Z

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lh8/c;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0xbb8

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p0}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static h(Landroidx/compose/ui/node/b;Lu3/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v1, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-wide v3, p1, Lu3/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/node/c;->I0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v1, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/ui/node/c;->C:Lu3/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-wide v0, v1, Lu3/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/c;->I0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v1, v0, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/node/b;->X(Landroidx/compose/ui/node/b;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 70
    .line 71
    if-ne v1, v4, :cond_5

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/node/b;->V(Landroidx/compose/ui/node/b;ZI)V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/b;->U(Z)V

    .line 86
    .line 87
    .line 88
    :cond_6
    return p1
.end method

.method public static i(Landroidx/compose/ui/node/b;Lu3/a;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/b;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 14
    .line 15
    iget-object v1, v1, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 16
    .line 17
    iget-wide v2, p1, Lu3/a;->a:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/d;->I0(J)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 25
    .line 26
    iget-object p1, p1, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 27
    .line 28
    iget-boolean v1, p1, Landroidx/compose/ui/node/d;->y:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-wide v1, p1, Lu2/z0;->d:J

    .line 33
    .line 34
    new-instance p1, Lu3/a;

    .line 35
    .line 36
    invoke-direct {p1, v1, v2}, Lu3/a;-><init>(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/ui/node/b;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 46
    .line 47
    if-ne v1, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->e()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 53
    .line 54
    iget-object v1, v1, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 55
    .line 56
    iget-wide v2, p1, Lu3/a;->a:J

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/d;->I0(J)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move p1, v0

    .line 67
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 80
    .line 81
    if-ne v2, v3, :cond_5

    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    invoke-static {v1, v0, p0}, Landroidx/compose/ui/node/b;->X(Landroidx/compose/ui/node/b;ZI)V

    .line 85
    .line 86
    .line 87
    return p1

    .line 88
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 93
    .line 94
    if-ne p0, v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/b;->W(Z)V

    .line 97
    .line 98
    .line 99
    :cond_6
    return p1
.end method

.method public static o(Landroidx/compose/ui/node/b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 2
    .line 3
    iget-boolean v0, v0, Lw2/b0;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 17
    .line 18
    iget-object p0, p0, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/node/c;->H:Lw2/y;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lw2/y;->e()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-ne p0, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static p(Landroidx/compose/ui/node/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 16
    .line 17
    iget-object v0, v0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/d;->N:Lw2/y;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw2/y;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 34
    .line 35
    iget-object v0, v0, Lw2/b0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 40
    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->K()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static r(Landroidx/compose/ui/node/b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 11
    .line 12
    iget-boolean v1, v1, Landroidx/compose/ui/node/d;->J:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lbv/x;->p(Landroidx/compose/ui/node/b;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/b;->L()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lbv/x;->o(Landroidx/compose/ui/node/b;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/compose/ui/node/d;->N:Lw2/y;

    .line 43
    .line 44
    invoke-virtual {p0}, Lw2/y;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, v0, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/compose/ui/node/c;->H:Lw2/y;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lw2/y;->e()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-ne p0, v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public A(Lh8/a;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbv/x;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx7/c0;

    .line 7
    .line 8
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 9
    .line 10
    const-string v2, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 11
    .line 12
    invoke-interface {p1, v2}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Lh8/c;->c0()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, v5}, Lh8/c;->getLong(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v3, v6, v8

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    invoke-static {v2, v6}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :try_start_1
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v5}, Lh8/c;->M(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, v6

    .line 66
    :goto_1
    invoke-static {v1, v6}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lx7/c0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v0, Lx7/c0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    iget-object p1, v0, Lx7/c0;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, ", found: "

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    invoke-static {v1, p0}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_3
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 133
    .line 134
    invoke-static {p1, v2}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v0, p1}, Lx7/c0;->v(Lh8/a;)Lhd/l;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-boolean v3, v2, Lhd/l;->c:Z

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lx7/c0;->t(Lh8/a;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lbv/x;->G(Lh8/a;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, La70/r;->a:La70/r;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_3
    move-exception v1

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, Lhd/l;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180
    :goto_3
    new-instance v2, Lkotlin/Result$Failure;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v2

    .line 186
    :goto_4
    nop

    .line 187
    instance-of v2, v1, Lkotlin/Result$Failure;

    .line 188
    .line 189
    if-nez v2, :cond_5

    .line 190
    .line 191
    move-object v2, v1

    .line 192
    check-cast v2, La70/r;

    .line 193
    .line 194
    const-string v2, "END TRANSACTION"

    .line 195
    .line 196
    invoke-static {p1, v2}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    :cond_6
    :goto_5
    invoke-virtual {v0, p1}, Lx7/c0;->s(Lh8/a;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lbv/x;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ly7/m;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    instance-of v2, p1, Landroidx/sqlite/driver/a;

    .line 232
    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    move-object v2, p1

    .line 236
    check-cast v2, Landroidx/sqlite/driver/a;

    .line 237
    .line 238
    iget-object v2, v2, Landroidx/sqlite/driver/a;->a:Lj8/b;

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ly7/m;->a(Lj8/b;)V

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    iput-boolean v4, p0, Lbv/x;->b:Z

    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    const-string p0, "ROLLBACK TRANSACTION"

    .line 248
    .line 249
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 254
    :catchall_4
    move-exception p1

    .line 255
    invoke-static {v2, p0}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public B(Landroidx/compose/ui/node/b;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbv/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 4
    .line 5
    iget-boolean v1, p1, Landroidx/compose/ui/node/b;->f0:Z

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lbv/x;->r(Landroidx/compose/ui/node/b;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lbv/x;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lu3/a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget-boolean p2, v2, Lw2/b0;->e:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v1}, Lbv/x;->h(Landroidx/compose/ui/node/b;Lu3/a;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :cond_2
    if-nez v3, :cond_3

    .line 42
    .line 43
    iget-boolean p2, v2, Lw2/b0;->f:Z

    .line 44
    .line 45
    if-eqz p2, :cond_b

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->L()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_b

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->M()V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->r()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    invoke-static {p1, v1}, Lbv/x;->i(Landroidx/compose/ui/node/b;Lu3/a;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    move p2, v3

    .line 75
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->q()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    if-eq p1, v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_a

    .line 89
    .line 90
    invoke-virtual {v4}, Landroidx/compose/ui/node/b;->K()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ne v4, v1, :cond_a

    .line 95
    .line 96
    iget-object v4, v2, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 97
    .line 98
    iget-boolean v4, v4, Landroidx/compose/ui/node/d;->J:Z

    .line 99
    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    :cond_6
    if-ne p1, v0, :cond_9

    .line 103
    .line 104
    iget-object v0, p1, Landroidx/compose/ui/node/b;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 105
    .line 106
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 107
    .line 108
    if-ne v0, v4, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->f()V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 120
    .line 121
    iget-object v0, v0, Luh/b;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lw2/p;

    .line 124
    .line 125
    iget-object v0, v0, Lw2/f0;->E:Lu2/i0;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    invoke-static {p1}, Lw2/a0;->a(Landroidx/compose/ui/node/b;)Lw2/a1;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/compose/ui/platform/a;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getPlacementScope()Lu2/y0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    iget-object v2, v2, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 139
    .line 140
    invoke-static {v0, v2, v3, v3}, Lu2/y0;->k(Lu2/y0;Lu2/z0;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->T()V

    .line 145
    .line 146
    .line 147
    :goto_3
    iget-object v0, p0, Lbv/x;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lw00/c;

    .line 150
    .line 151
    iget v2, p1, Landroidx/compose/ui/node/b;->e0:I

    .line 152
    .line 153
    if-lez v2, :cond_a

    .line 154
    .line 155
    iget-object v0, v0, Lw00/c;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lh1/e;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v1, p1, Landroidx/compose/ui/node/b;->d0:Z

    .line 163
    .line 164
    :cond_a
    move v3, p2

    .line 165
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lbv/x;->j()V

    .line 166
    .line 167
    .line 168
    :cond_c
    :goto_5
    return v3
.end method

.method public C(Landroidx/compose/ui/node/b;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/b;->f0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {p1}, Lbv/x;->r(Landroidx/compose/ui/node/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lbv/x;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbv/x;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lu3/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p1, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 31
    .line 32
    iget-boolean p2, p2, Lw2/b0;->e:Z

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-static {p1, v0}, Lbv/x;->h(Landroidx/compose/ui/node/b;Lu3/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->r()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {p1, v0}, Lbv/x;->i(Landroidx/compose/ui/node/b;Lu3/a;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbv/x;->j()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_2
    return v1
.end method

.method public D(Landroidx/compose/ui/node/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lh1/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lh1/e;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_3

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/b;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 25
    .line 26
    iget-object v3, v3, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/compose/ui/node/d;->N:Lw2/y;

    .line 29
    .line 30
    invoke-virtual {v3}, Lw2/y;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Lw2/c;->p(Landroidx/compose/ui/node/b;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0, v2, v3}, Lbv/x;->E(Landroidx/compose/ui/node/b;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, v2}, Lbv/x;->D(Landroidx/compose/ui/node/b;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public E(Landroidx/compose/ui/node/b;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/compose/ui/node/b;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbv/x;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lbv/x;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lu3/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, p0}, Lbv/x;->h(Landroidx/compose/ui/node/b;Lu3/a;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-static {p1, p0}, Lbv/x;->i(Landroidx/compose/ui/node/b;Lu3/a;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public F(Landroidx/compose/ui/node/b;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lw2/b0;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p1, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 34
    .line 35
    iget-object p2, p2, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 36
    .line 37
    iput-boolean v2, p2, Landroidx/compose/ui/node/d;->K:Z

    .line 38
    .line 39
    iget-boolean p2, p1, Landroidx/compose/ui/node/b;->f0:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->K()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, Lbv/x;->p(Landroidx/compose/ui/node/b;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/ui/node/b;->r()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p2, p0, Lbv/x;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Luh/r;

    .line 72
    .line 73
    sget-object v0, Landroidx/compose/ui/node/Invalidation;->c:Landroidx/compose/ui/node/Invalidation;

    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Luh/r;->b(Landroidx/compose/ui/node/b;Landroidx/compose/ui/node/Invalidation;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean p0, p0, Lbv/x;->c:Z

    .line 79
    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    invoke-static {}, Li7/m0;->m()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_5
    iget-object p0, p0, Lbv/x;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lh1/e;

    .line 90
    .line 91
    new-instance v0, Lw2/i0;

    .line 92
    .line 93
    invoke-direct {v0, p1, v1, p2}, Lw2/i0;-><init>(Landroidx/compose/ui/node/b;ZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_1
    return v1
.end method

.method public G(Lh8/a;)V
    .locals 2

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbv/x;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lx7/c0;

    .line 9
    .line 10
    iget-object p0, p0, Lx7/c0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "\')"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public H(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbv/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 4
    .line 5
    iget-object v1, p0, Lbv/x;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu3/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v1, v1, Lu3/a;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2, p1, p2}, Lu3/a;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget-boolean v1, p0, Lbv/x;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "updateRootConstraints called while measuring"

    .line 26
    .line 27
    invoke-static {v1}, Lt2/a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    new-instance v1, Lu3/a;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, Lu3/a;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbv/x;->i:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->J()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, v0, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object p1, v0, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iput-boolean v1, p2, Lw2/b0;->e:Z

    .line 52
    .line 53
    :cond_3
    iget-object p2, p2, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 54
    .line 55
    iput-boolean v1, p2, Landroidx/compose/ui/node/d;->K:Z

    .line 56
    .line 57
    iget-object p0, p0, Lbv/x;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Luh/r;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Landroidx/compose/ui/node/Invalidation;->a:Landroidx/compose/ui/node/Invalidation;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object p1, Landroidx/compose/ui/node/Invalidation;->c:Landroidx/compose/ui/node/Invalidation;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0, v0, p1}, Luh/r;->b(Landroidx/compose/ui/node/b;Landroidx/compose/ui/node/Invalidation;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    return-void
.end method

.method public a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lj4/h;)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->d:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Lj4/h;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 8
    .line 9
    if-nez v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lbv/x;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Li4/e;

    .line 14
    .line 15
    iget-object v3, v0, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 16
    .line 17
    if-eq p1, v3, :cond_a

    .line 18
    .line 19
    iget-object v0, v0, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    if-nez p4, :cond_1

    .line 26
    .line 27
    new-instance p4, Lj4/h;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p4, Lj4/h;->a:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p4, Lj4/h;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    iput-object p1, p4, Lj4/h;->a:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 43
    .line 44
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Lj4/h;

    .line 48
    .line 49
    iget-object v0, p4, Lj4/h;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lj4/e;

    .line 71
    .line 72
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 77
    .line 78
    invoke-virtual {p0, v3, p2, p3, p4}, Lbv/x;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lj4/h;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lj4/e;

    .line 99
    .line 100
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 105
    .line 106
    invoke-virtual {p0, v3, p2, p3, p4}, Lbv/x;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lj4/h;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 v0, 0x1

    .line 111
    if-ne p2, v0, :cond_7

    .line 112
    .line 113
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move-object v3, p1

    .line 118
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 119
    .line 120
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 121
    .line 122
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lj4/e;

    .line 139
    .line 140
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 145
    .line 146
    invoke-virtual {p0, v4, p2, p3, p4}, Lbv/x;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lj4/h;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 167
    .line 168
    invoke-virtual {p0, v3, p2, p3, p4}, Lbv/x;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lj4/h;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 189
    .line 190
    invoke-virtual {p0, v2, p2, p3, p4}, Lbv/x;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lj4/h;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    if-ne p2, v0, :cond_a

    .line 195
    .line 196
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 201
    .line 202
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 203
    .line 204
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 221
    .line 222
    invoke-virtual {p0, v0, p2, p3, p4}, Lbv/x;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lj4/h;)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_a
    :goto_6
    return-void
.end method

.method public b(Li4/e;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Li4/e;->r0:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_29

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, Li4/d;

    .line 23
    .line 24
    iget-object v3, v5, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 25
    .line 26
    iget-object v4, v5, Li4/d;->R:[Li4/c;

    .line 27
    .line 28
    iget-object v6, v5, Li4/d;->M:Li4/c;

    .line 29
    .line 30
    iget-object v7, v5, Li4/d;->K:Li4/c;

    .line 31
    .line 32
    iget-object v8, v5, Li4/d;->L:Li4/c;

    .line 33
    .line 34
    iget-object v9, v5, Li4/d;->J:Li4/c;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    aget-object v11, v3, v10

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    aget-object v3, v3, v12

    .line 41
    .line 42
    iget v13, v5, Li4/d;->i0:I

    .line 43
    .line 44
    const/16 v14, 0x8

    .line 45
    .line 46
    if-ne v13, v14, :cond_0

    .line 47
    .line 48
    iput-boolean v12, v5, Li4/d;->a:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget v13, v5, Li4/d;->x:F

    .line 52
    .line 53
    const/high16 v14, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpg-float v15, v13, v14

    .line 56
    .line 57
    move/from16 v16, v10

    .line 58
    .line 59
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 60
    .line 61
    move/from16 v17, v14

    .line 62
    .line 63
    const/4 v14, 0x2

    .line 64
    if-gez v15, :cond_1

    .line 65
    .line 66
    if-ne v11, v10, :cond_1

    .line 67
    .line 68
    iput v14, v5, Li4/d;->s:I

    .line 69
    .line 70
    :cond_1
    iget v15, v5, Li4/d;->A:F

    .line 71
    .line 72
    cmpg-float v18, v15, v17

    .line 73
    .line 74
    if-gez v18, :cond_2

    .line 75
    .line 76
    if-ne v3, v10, :cond_2

    .line 77
    .line 78
    iput v14, v5, Li4/d;->t:I

    .line 79
    .line 80
    :cond_2
    iget v14, v5, Li4/d;->Y:F

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    cmpl-float v14, v14, v19

    .line 85
    .line 86
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    .line 88
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 89
    .line 90
    move-object/from16 v20, v1

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    if-lez v14, :cond_8

    .line 94
    .line 95
    if-ne v11, v10, :cond_4

    .line 96
    .line 97
    if-eq v3, v0, :cond_3

    .line 98
    .line 99
    if-ne v3, v12, :cond_4

    .line 100
    .line 101
    :cond_3
    iput v1, v5, Li4/d;->s:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-ne v3, v10, :cond_6

    .line 105
    .line 106
    if-eq v11, v0, :cond_5

    .line 107
    .line 108
    if-ne v11, v12, :cond_6

    .line 109
    .line 110
    :cond_5
    iput v1, v5, Li4/d;->t:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    if-ne v11, v10, :cond_8

    .line 114
    .line 115
    if-ne v3, v10, :cond_8

    .line 116
    .line 117
    iget v14, v5, Li4/d;->s:I

    .line 118
    .line 119
    if-nez v14, :cond_7

    .line 120
    .line 121
    iput v1, v5, Li4/d;->s:I

    .line 122
    .line 123
    :cond_7
    iget v14, v5, Li4/d;->t:I

    .line 124
    .line 125
    if-nez v14, :cond_8

    .line 126
    .line 127
    iput v1, v5, Li4/d;->t:I

    .line 128
    .line 129
    :cond_8
    :goto_1
    if-ne v11, v10, :cond_a

    .line 130
    .line 131
    iget v14, v5, Li4/d;->s:I

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-ne v14, v1, :cond_a

    .line 135
    .line 136
    iget-object v1, v9, Li4/c;->f:Li4/c;

    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    iget-object v1, v8, Li4/c;->f:Li4/c;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    :cond_9
    move-object v11, v0

    .line 145
    :cond_a
    if-ne v3, v10, :cond_c

    .line 146
    .line 147
    iget v1, v5, Li4/d;->t:I

    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    if-ne v1, v14, :cond_c

    .line 151
    .line 152
    iget-object v1, v7, Li4/c;->f:Li4/c;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-object v1, v6, Li4/c;->f:Li4/c;

    .line 157
    .line 158
    if-nez v1, :cond_c

    .line 159
    .line 160
    :cond_b
    move-object v3, v0

    .line 161
    :cond_c
    iget-object v1, v5, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 162
    .line 163
    iput-object v11, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 164
    .line 165
    iget v14, v5, Li4/d;->s:I

    .line 166
    .line 167
    iput v14, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:I

    .line 168
    .line 169
    iget-object v1, v5, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 170
    .line 171
    iput-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 172
    .line 173
    move-object/from16 v22, v2

    .line 174
    .line 175
    iget v2, v5, Li4/d;->t:I

    .line 176
    .line 177
    iput v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:I

    .line 178
    .line 179
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 180
    .line 181
    if-eq v11, v1, :cond_d

    .line 182
    .line 183
    if-eq v11, v12, :cond_d

    .line 184
    .line 185
    if-ne v11, v0, :cond_e

    .line 186
    .line 187
    :cond_d
    if-eq v3, v1, :cond_26

    .line 188
    .line 189
    if-eq v3, v12, :cond_26

    .line 190
    .line 191
    if-ne v3, v0, :cond_e

    .line 192
    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :cond_e
    const/high16 v23, 0x3f000000    # 0.5f

    .line 196
    .line 197
    if-ne v11, v10, :cond_10

    .line 198
    .line 199
    if-eq v3, v0, :cond_f

    .line 200
    .line 201
    if-ne v3, v12, :cond_10

    .line 202
    .line 203
    :cond_f
    const/4 v6, 0x3

    .line 204
    goto :goto_2

    .line 205
    :cond_10
    move-object v6, v0

    .line 206
    move-object v8, v3

    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :goto_2
    if-ne v14, v6, :cond_13

    .line 210
    .line 211
    if-ne v3, v0, :cond_11

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    move-object v8, v0

    .line 216
    move-object/from16 v4, p0

    .line 217
    .line 218
    move-object v6, v0

    .line 219
    invoke-virtual/range {v4 .. v9}, Lbv/x;->t(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 220
    .line 221
    .line 222
    :cond_11
    invoke-virtual {v5}, Li4/d;->l()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    int-to-float v0, v9

    .line 227
    iget v1, v5, Li4/d;->Y:F

    .line 228
    .line 229
    mul-float/2addr v0, v1

    .line 230
    add-float v0, v0, v23

    .line 231
    .line 232
    float-to-int v7, v0

    .line 233
    move-object v8, v12

    .line 234
    move-object/from16 v4, p0

    .line 235
    .line 236
    move-object v6, v12

    .line 237
    invoke-virtual/range {v4 .. v9}, Lbv/x;->t(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v5, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 241
    .line 242
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 243
    .line 244
    invoke-virtual {v5}, Li4/d;->r()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v5, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 252
    .line 253
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 254
    .line 255
    invoke-virtual {v5}, Li4/d;->l()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, v5, Li4/d;->a:Z

    .line 264
    .line 265
    :cond_12
    :goto_3
    move-object/from16 v0, p1

    .line 266
    .line 267
    move-object/from16 v1, v20

    .line 268
    .line 269
    move-object/from16 v2, v22

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_13
    move-object v8, v0

    .line 274
    move-object v6, v12

    .line 275
    const/4 v0, 0x1

    .line 276
    if-ne v14, v0, :cond_14

    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    move-object/from16 v4, p0

    .line 281
    .line 282
    move-object v6, v8

    .line 283
    move-object v8, v3

    .line 284
    invoke-virtual/range {v4 .. v9}, Lbv/x;->t(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v5, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 288
    .line 289
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 290
    .line 291
    invoke-virtual {v5}, Li4/d;->r()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_14
    move-object v0, v8

    .line 299
    move-object v8, v3

    .line 300
    const/4 v3, 0x2

    .line 301
    if-ne v14, v3, :cond_18

    .line 302
    .line 303
    aget-object v3, v22, v16

    .line 304
    .line 305
    if-eq v3, v6, :cond_17

    .line 306
    .line 307
    if-ne v3, v1, :cond_15

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_15
    move-object v12, v6

    .line 311
    :cond_16
    move-object v6, v0

    .line 312
    goto :goto_5

    .line 313
    :cond_17
    :goto_4
    invoke-virtual/range {p1 .. p1}, Li4/d;->r()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-float v0, v0

    .line 318
    mul-float/2addr v13, v0

    .line 319
    add-float v13, v13, v23

    .line 320
    .line 321
    float-to-int v7, v13

    .line 322
    invoke-virtual {v5}, Li4/d;->l()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    move-object/from16 v4, p0

    .line 327
    .line 328
    invoke-virtual/range {v4 .. v9}, Lbv/x;->t(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v5, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 332
    .line 333
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 334
    .line 335
    invoke-virtual {v5}, Li4/d;->r()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 343
    .line 344
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 345
    .line 346
    invoke-virtual {v5}, Li4/d;->l()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x1

    .line 354
    iput-boolean v3, v5, Li4/d;->a:Z

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_18
    move-object v12, v6

    .line 358
    const/4 v3, 0x1

    .line 359
    aget-object v6, v4, v16

    .line 360
    .line 361
    iget-object v6, v6, Li4/c;->f:Li4/c;

    .line 362
    .line 363
    if-eqz v6, :cond_19

    .line 364
    .line 365
    aget-object v6, v4, v3

    .line 366
    .line 367
    iget-object v3, v6, Li4/c;->f:Li4/c;

    .line 368
    .line 369
    if-nez v3, :cond_16

    .line 370
    .line 371
    :cond_19
    const/4 v7, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    move-object/from16 v4, p0

    .line 374
    .line 375
    move-object v6, v0

    .line 376
    invoke-virtual/range {v4 .. v9}, Lbv/x;->t(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v5, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 380
    .line 381
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 382
    .line 383
    invoke-virtual {v5}, Li4/d;->r()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v5, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 391
    .line 392
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 393
    .line 394
    invoke-virtual {v5}, Li4/d;->l()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 399
    .line 400
    .line 401
    const/4 v14, 0x1

    .line 402
    iput-boolean v14, v5, Li4/d;->a:Z

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :goto_5
    if-ne v8, v10, :cond_1b

    .line 407
    .line 408
    if-eq v11, v6, :cond_1a

    .line 409
    .line 410
    if-ne v11, v12, :cond_1b

    .line 411
    .line 412
    :cond_1a
    const/4 v0, 0x3

    .line 413
    goto :goto_6

    .line 414
    :cond_1b
    move-object v3, v8

    .line 415
    const/4 v0, 0x1

    .line 416
    move-object v8, v6

    .line 417
    move-object v6, v12

    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :goto_6
    if-ne v2, v0, :cond_1e

    .line 421
    .line 422
    if-ne v11, v6, :cond_1c

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    move-object v8, v6

    .line 427
    move-object/from16 v4, p0

    .line 428
    .line 429
    invoke-virtual/range {v4 .. v9}, Lbv/x;->t(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 430
    .line 431
    .line 432
    :cond_1c
    invoke-virtual {v5}, Li4/d;->r()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    iget v0, v5, Li4/d;->Y:F

    .line 437
    .line 438
    iget v1, v5, Li4/d;->Z:I

    .line 439
    .line 440
    const/4 v2, -0x1

    .line 441
    if-ne v1, v2, :cond_1d

    .line 442
    .line 443
    div-float v0, v17, v0

    .line 444
    .line 445
    :cond_1d
    int-to-float v1, v7

    .line 446
    mul-float/2addr v1, v0

    .line 447
    add-float v1, v1, v23

    .line 448
    .line 449
    float-to-int v9, v1

    .line 450
    move-object v8, v12

    .line 451
    move-object/from16 v4, p0

    .line 452
    .line 453
    move-object v6, v12

    .line 454
    invoke-virtual/range {v4 .. v9}, Lbv/x;->t(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v5, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 458
    .line 459
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 460
    .line 461
    invoke-virtual {v5}, Li4/d;->r()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v5, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 469
    .line 470
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 471
    .line 472
    invoke-virtual {v5}, Li4/d;->l()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    iput-boolean v0, v5, Li4/d;->a:Z

    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_1e
    move-object v3, v8

    .line 485
    const/4 v0, 0x1

    .line 486
    move-object v8, v6

    .line 487
    move-object v6, v12

    .line 488
    if-ne v2, v0, :cond_1f

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    const/4 v9, 0x0

    .line 492
    move-object/from16 v4, p0

    .line 493
    .line 494
    move-object v6, v11

    .line 495
    invoke-virtual/range {v4 .. v9}, Lbv/x;->t(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v5, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 499
    .line 500
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 501
    .line 502
    invoke-virtual {v5}, Li4/d;->l()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_1f
    const/4 v7, 0x2

    .line 511
    if-ne v2, v7, :cond_22

    .line 512
    .line 513
    aget-object v4, v22, v0

    .line 514
    .line 515
    if-eq v4, v6, :cond_21

    .line 516
    .line 517
    if-ne v4, v1, :cond_20

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_20
    const/4 v0, 0x1

    .line 521
    goto :goto_8

    .line 522
    :cond_21
    :goto_7
    invoke-virtual {v5}, Li4/d;->r()I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    invoke-virtual/range {p1 .. p1}, Li4/d;->l()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    int-to-float v0, v0

    .line 531
    mul-float/2addr v15, v0

    .line 532
    add-float v15, v15, v23

    .line 533
    .line 534
    float-to-int v9, v15

    .line 535
    move-object/from16 v4, p0

    .line 536
    .line 537
    move-object v8, v6

    .line 538
    move-object v6, v11

    .line 539
    invoke-virtual/range {v4 .. v9}, Lbv/x;->t(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v5, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 543
    .line 544
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 545
    .line 546
    invoke-virtual {v5}, Li4/d;->r()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v5, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 554
    .line 555
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 556
    .line 557
    invoke-virtual {v5}, Li4/d;->l()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 562
    .line 563
    .line 564
    const/4 v14, 0x1

    .line 565
    iput-boolean v14, v5, Li4/d;->a:Z

    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :cond_22
    move/from16 v18, v7

    .line 570
    .line 571
    aget-object v0, v4, v18

    .line 572
    .line 573
    iget-object v0, v0, Li4/c;->f:Li4/c;

    .line 574
    .line 575
    if-eqz v0, :cond_23

    .line 576
    .line 577
    const/16 v21, 0x3

    .line 578
    .line 579
    aget-object v0, v4, v21

    .line 580
    .line 581
    iget-object v0, v0, Li4/c;->f:Li4/c;

    .line 582
    .line 583
    if-nez v0, :cond_20

    .line 584
    .line 585
    :cond_23
    const/4 v7, 0x0

    .line 586
    const/4 v9, 0x0

    .line 587
    move-object/from16 v4, p0

    .line 588
    .line 589
    move-object v6, v8

    .line 590
    move-object v8, v3

    .line 591
    invoke-virtual/range {v4 .. v9}, Lbv/x;->t(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v5, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 595
    .line 596
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 597
    .line 598
    invoke-virtual {v5}, Li4/d;->r()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, v5, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 606
    .line 607
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 608
    .line 609
    invoke-virtual {v5}, Li4/d;->l()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x1

    .line 617
    iput-boolean v0, v5, Li4/d;->a:Z

    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :goto_8
    if-ne v11, v10, :cond_12

    .line 622
    .line 623
    if-ne v3, v10, :cond_12

    .line 624
    .line 625
    if-eq v14, v0, :cond_25

    .line 626
    .line 627
    if-ne v2, v0, :cond_24

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_24
    const/4 v3, 0x2

    .line 631
    if-ne v2, v3, :cond_12

    .line 632
    .line 633
    if-ne v14, v3, :cond_12

    .line 634
    .line 635
    aget-object v1, v22, v16

    .line 636
    .line 637
    if-ne v1, v6, :cond_12

    .line 638
    .line 639
    aget-object v1, v22, v0

    .line 640
    .line 641
    if-ne v1, v6, :cond_12

    .line 642
    .line 643
    invoke-virtual/range {p1 .. p1}, Li4/d;->r()I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    int-to-float v0, v0

    .line 648
    mul-float/2addr v13, v0

    .line 649
    add-float v13, v13, v23

    .line 650
    .line 651
    float-to-int v7, v13

    .line 652
    invoke-virtual/range {p1 .. p1}, Li4/d;->l()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    int-to-float v0, v0

    .line 657
    mul-float/2addr v15, v0

    .line 658
    add-float v15, v15, v23

    .line 659
    .line 660
    float-to-int v9, v15

    .line 661
    move-object v8, v6

    .line 662
    move-object/from16 v4, p0

    .line 663
    .line 664
    invoke-virtual/range {v4 .. v9}, Lbv/x;->t(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v5, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 668
    .line 669
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 670
    .line 671
    invoke-virtual {v5}, Li4/d;->r()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v5, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 679
    .line 680
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 681
    .line 682
    invoke-virtual {v5}, Li4/d;->l()I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 687
    .line 688
    .line 689
    const/4 v14, 0x1

    .line 690
    iput-boolean v14, v5, Li4/d;->a:Z

    .line 691
    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :cond_25
    :goto_9
    const/4 v7, 0x0

    .line 695
    const/4 v9, 0x0

    .line 696
    move-object v6, v8

    .line 697
    move-object/from16 v4, p0

    .line 698
    .line 699
    invoke-virtual/range {v4 .. v9}, Lbv/x;->t(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v5, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 703
    .line 704
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 705
    .line 706
    invoke-virtual {v5}, Li4/d;->r()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 711
    .line 712
    iget-object v0, v5, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 713
    .line 714
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 715
    .line 716
    invoke-virtual {v5}, Li4/d;->l()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 721
    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :cond_26
    :goto_a
    invoke-virtual {v5}, Li4/d;->r()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-ne v11, v1, :cond_27

    .line 729
    .line 730
    invoke-virtual/range {p1 .. p1}, Li4/d;->r()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    iget v2, v9, Li4/c;->g:I

    .line 735
    .line 736
    sub-int/2addr v0, v2

    .line 737
    iget v2, v8, Li4/c;->g:I

    .line 738
    .line 739
    sub-int/2addr v0, v2

    .line 740
    move-object v11, v12

    .line 741
    :cond_27
    invoke-virtual {v5}, Li4/d;->l()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-ne v3, v1, :cond_28

    .line 746
    .line 747
    invoke-virtual/range {p1 .. p1}, Li4/d;->l()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    iget v2, v7, Li4/c;->g:I

    .line 752
    .line 753
    sub-int/2addr v1, v2

    .line 754
    iget v2, v6, Li4/c;->g:I

    .line 755
    .line 756
    sub-int v2, v1, v2

    .line 757
    .line 758
    move-object v8, v12

    .line 759
    :goto_b
    move-object/from16 v4, p0

    .line 760
    .line 761
    move v7, v0

    .line 762
    move v9, v2

    .line 763
    move-object v6, v11

    .line 764
    goto :goto_c

    .line 765
    :cond_28
    move-object v8, v3

    .line 766
    goto :goto_b

    .line 767
    :goto_c
    invoke-virtual/range {v4 .. v9}, Lbv/x;->t(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v5, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 771
    .line 772
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 773
    .line 774
    invoke-virtual {v5}, Li4/d;->r()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v5, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 782
    .line 783
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 784
    .line 785
    invoke-virtual {v5}, Li4/d;->l()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 790
    .line 791
    .line 792
    const/4 v14, 0x1

    .line 793
    iput-boolean v14, v5, Li4/d;->a:Z

    .line 794
    .line 795
    goto/16 :goto_3

    .line 796
    .line 797
    :cond_29
    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbv/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li4/e;

    .line 4
    .line 5
    iget-object v1, p0, Lbv/x;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lbv/x;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lbv/x;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Li4/e;

    .line 19
    .line 20
    iget-object v4, v3, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/d;->f()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/e;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Li4/e;->r0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v6, :cond_8

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Li4/d;

    .line 60
    .line 61
    instance-of v9, v6, Li4/h;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    new-instance v7, Lj4/g;

    .line 66
    .line 67
    invoke-direct {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/f;-><init>(Li4/d;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v6, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/d;->f()V

    .line 73
    .line 74
    .line 75
    iget-object v8, v6, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->f()V

    .line 78
    .line 79
    .line 80
    check-cast v6, Li4/h;

    .line 81
    .line 82
    iget v6, v6, Li4/h;->v0:I

    .line 83
    .line 84
    iput v6, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v6}, Li4/d;->y()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    iget-object v9, v6, Li4/d;->b:Lj4/d;

    .line 97
    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    new-instance v9, Lj4/d;

    .line 101
    .line 102
    invoke-direct {v9, v6, v8}, Lj4/d;-><init>(Li4/d;I)V

    .line 103
    .line 104
    .line 105
    iput-object v9, v6, Li4/d;->b:Lj4/d;

    .line 106
    .line 107
    :cond_2
    if-nez v5, :cond_3

    .line 108
    .line 109
    new-instance v5, Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v8, v6, Li4/d;->b:Lj4/d;

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v8, v6, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 121
    .line 122
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v6}, Li4/d;->z()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    iget-object v8, v6, Li4/d;->c:Lj4/d;

    .line 132
    .line 133
    if-nez v8, :cond_5

    .line 134
    .line 135
    new-instance v8, Lj4/d;

    .line 136
    .line 137
    invoke-direct {v8, v6, v7}, Lj4/d;-><init>(Li4/d;I)V

    .line 138
    .line 139
    .line 140
    iput-object v8, v6, Li4/d;->c:Lj4/d;

    .line 141
    .line 142
    :cond_5
    if-nez v5, :cond_6

    .line 143
    .line 144
    new-instance v5, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v7, v6, Li4/d;->c:Lj4/d;

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v7, v6, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 156
    .line 157
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_2
    instance-of v7, v6, Li4/i;

    .line 161
    .line 162
    if-eqz v7, :cond_0

    .line 163
    .line 164
    new-instance v7, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 165
    .line 166
    invoke-direct {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/f;-><init>(Li4/d;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    if-eqz v5, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 193
    .line 194
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/f;->f()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 213
    .line 214
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 215
    .line 216
    if-ne v5, v3, :cond_b

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 227
    .line 228
    invoke-virtual {p0, v2, v8, v1}, Lbv/x;->l(Landroidx/constraintlayout/core/widgets/analyzer/f;ILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v0, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 232
    .line 233
    invoke-virtual {p0, v0, v7, v1}, Lbv/x;->l(Landroidx/constraintlayout/core/widgets/analyzer/f;ILjava/util/ArrayList;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v8, p0, Lbv/x;->b:Z

    .line 237
    .line 238
    return-void
.end method

.method public d(Li4/e;I)I
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v1, v1, Lbv/x;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-wide v7, v4

    .line 19
    :goto_0
    if-ge v6, v3, :cond_d

    .line 20
    .line 21
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Lj4/h;

    .line 26
    .line 27
    iget-object v9, v9, Lj4/h;->a:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 28
    .line 29
    instance-of v10, v9, Lj4/d;

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    check-cast v10, Lj4/d;

    .line 35
    .line 36
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 37
    .line 38
    if-eq v10, v2, :cond_2

    .line 39
    .line 40
    :goto_1
    move-object/from16 p0, v1

    .line 41
    .line 42
    move-wide v0, v4

    .line 43
    move/from16 v16, v6

    .line 44
    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 55
    .line 56
    if-nez v10, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v10, v0, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 62
    .line 63
    :goto_2
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v10, v0, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v11, v0, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 72
    .line 73
    :goto_4
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v11, v0, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v12, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 80
    .line 81
    iget-object v13, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 82
    .line 83
    iget-object v14, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/f;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    invoke-static {v12, v4, v5}, Lj4/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    move-object/from16 p0, v1

    .line 108
    .line 109
    invoke-static {v13, v4, v5}, Lj4/h;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr v10, v14

    .line 114
    iget v4, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 115
    .line 116
    neg-int v5, v4

    .line 117
    move/from16 v16, v6

    .line 118
    .line 119
    int-to-long v5, v5

    .line 120
    cmp-long v5, v10, v5

    .line 121
    .line 122
    if-ltz v5, :cond_5

    .line 123
    .line 124
    int-to-long v4, v4

    .line 125
    add-long/2addr v10, v4

    .line 126
    :cond_5
    neg-long v0, v0

    .line 127
    sub-long/2addr v0, v14

    .line 128
    iget v4, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 129
    .line 130
    int-to-long v4, v4

    .line 131
    sub-long/2addr v0, v4

    .line 132
    cmp-long v6, v0, v4

    .line 133
    .line 134
    if-ltz v6, :cond_6

    .line 135
    .line 136
    sub-long/2addr v0, v4

    .line 137
    :cond_6
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Li4/d;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    iget v4, v4, Li4/d;->f0:F

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const/4 v5, 0x1

    .line 145
    if-ne v2, v5, :cond_8

    .line 146
    .line 147
    iget v4, v4, Li4/d;->g0:F

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/high16 v4, -0x40800000    # -1.0f

    .line 154
    .line 155
    :goto_6
    const/4 v5, 0x0

    .line 156
    cmpl-float v5, v4, v5

    .line 157
    .line 158
    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    .line 160
    if-lez v5, :cond_9

    .line 161
    .line 162
    long-to-float v0, v0

    .line 163
    div-float/2addr v0, v4

    .line 164
    long-to-float v1, v10

    .line 165
    sub-float v5, v6, v4

    .line 166
    .line 167
    div-float/2addr v1, v5

    .line 168
    add-float/2addr v1, v0

    .line 169
    float-to-long v0, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    :goto_7
    long-to-float v0, v0

    .line 174
    mul-float v1, v0, v4

    .line 175
    .line 176
    const/high16 v5, 0x3f000000    # 0.5f

    .line 177
    .line 178
    add-float/2addr v1, v5

    .line 179
    float-to-long v9, v1

    .line 180
    invoke-static {v6, v4, v0, v5}, Lu/b0;->a(FFFF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    float-to-long v0, v0

    .line 185
    add-long/2addr v9, v14

    .line 186
    add-long/2addr v9, v0

    .line 187
    iget v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 188
    .line 189
    int-to-long v0, v0

    .line 190
    add-long/2addr v0, v9

    .line 191
    iget v4, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 192
    .line 193
    int-to-long v4, v4

    .line 194
    sub-long/2addr v0, v4

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    move-object/from16 p0, v1

    .line 197
    .line 198
    move/from16 v16, v6

    .line 199
    .line 200
    if-eqz v10, :cond_b

    .line 201
    .line 202
    iget v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 203
    .line 204
    int-to-long v0, v0

    .line 205
    invoke-static {v12, v0, v1}, Lj4/h;->b(Landroidx/constraintlayout/core/widgets/analyzer/a;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iget v4, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 210
    .line 211
    int-to-long v4, v4

    .line 212
    add-long/2addr v4, v14

    .line 213
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    if-eqz v11, :cond_c

    .line 219
    .line 220
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 221
    .line 222
    int-to-long v0, v0

    .line 223
    invoke-static {v13, v0, v1}, Lj4/h;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    iget v4, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 228
    .line 229
    neg-int v4, v4

    .line 230
    int-to-long v4, v4

    .line 231
    add-long/2addr v4, v14

    .line 232
    neg-long v0, v0

    .line 233
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    goto :goto_8

    .line 238
    :cond_c
    iget v0, v12, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 239
    .line 240
    int-to-long v0, v0

    .line 241
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/f;->j()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    add-long/2addr v4, v0

    .line 246
    iget v0, v13, Landroidx/constraintlayout/core/widgets/analyzer/a;->f:I

    .line 247
    .line 248
    int-to-long v0, v0

    .line 249
    sub-long v0, v4, v0

    .line 250
    .line 251
    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    add-int/lit8 v6, v16, 0x1

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    const-wide/16 v4, 0x0

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    long-to-int v0, v7

    .line 266
    return v0
.end method

.method public f(Lh8/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbv/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx7/c0;

    .line 4
    .line 5
    const-string v1, "PRAGMA user_version = "

    .line 6
    .line 7
    invoke-static {p1}, Lbv/x;->e(Lh8/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lbv/x;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ly7/a;

    .line 13
    .line 14
    iget-object v3, v2, Ly7/a;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 15
    .line 16
    sget-object v4, Landroidx/room/RoomDatabase$JournalMode;->b:Landroidx/room/RoomDatabase$JournalMode;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    const-string v3, "PRAGMA journal_mode = WAL"

    .line 21
    .line 22
    invoke-static {p1, v3}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "PRAGMA journal_mode = TRUNCATE"

    .line 27
    .line 28
    invoke-static {p1, v3}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v2, Ly7/a;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 32
    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    const-string v2, "PRAGMA synchronous = NORMAL"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v2, "PRAGMA synchronous = FULL"

    .line 42
    .line 43
    invoke-static {p1, v2}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const-string v2, "PRAGMA user_version"

    .line 47
    .line 48
    invoke-interface {p1, v2}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :try_start_0
    invoke-interface {v2}, Lh8/c;->c0()Z

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-interface {v2, v3}, Lh8/c;->getLong(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    long-to-int v3, v3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v2, v4}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget v2, v0, Lx7/c0;->a:I

    .line 66
    .line 67
    iget v0, v0, Lx7/c0;->a:I

    .line 68
    .line 69
    if-eq v3, v2, :cond_5

    .line 70
    .line 71
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 72
    .line 73
    invoke-static {p1, v2}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p0, p1}, Lbv/x;->y(Lh8/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-virtual {p0, p1, v3, v0}, Lbv/x;->z(Lh8/a;II)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, La70/r;->a:La70/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    new-instance v1, Lkotlin/Result$Failure;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :goto_4
    nop

    .line 112
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, La70/r;

    .line 118
    .line 119
    const-string v1, "END TRANSACTION"

    .line 120
    .line 121
    invoke-static {p1, v1}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    const-string p0, "ROLLBACK TRANSACTION"

    .line 132
    .line 133
    invoke-static {p1, p0}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_5
    :goto_5
    invoke-virtual {p0, p1}, Lbv/x;->A(Lh8/a;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    :catchall_2
    move-exception p1

    .line 144
    invoke-static {v2, p0}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv/x;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw00/c;

    .line 4
    .line 5
    iget-object v1, v0, Lw00/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lh1/e;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lbv/x;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/node/b;

    .line 14
    .line 15
    iget p1, p0, Landroidx/compose/ui/node/b;->e0:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lh1/e;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/compose/ui/node/b;->d0:Z

    .line 27
    .line 28
    :cond_0
    iget p0, v1, Lh1/e;->c:I

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "Compose:onPositionedCallbacks"

    .line 33
    .line 34
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v0}, Lw00/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    iget-object p0, p0, Lbv/x;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh1/e;

    .line 4
    .line 5
    iget v0, p0, Lh1/e;->c:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lh1/e;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Lw2/i0;

    .line 17
    .line 18
    iget-object v4, v3, Lw2/i0;->a:Landroidx/compose/ui/node/b;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/node/b;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v3, Lw2/i0;->b:Z

    .line 27
    .line 28
    iget-object v5, v3, Lw2/i0;->a:Landroidx/compose/ui/node/b;

    .line 29
    .line 30
    iget-boolean v3, v3, Lw2/i0;->c:Z

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/b;->X(Landroidx/compose/ui/node/b;ZI)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v5, v3, v6}, Landroidx/compose/ui/node/b;->V(Landroidx/compose/ui/node/b;ZI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lh1/e;->g()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public k(Landroidx/compose/ui/node/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lh1/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Lh1/e;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/b;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/b;->L()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v2, Landroidx/compose/ui/node/b;->f0:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lbv/x;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Luh/r;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Luh/r;->h(Landroidx/compose/ui/node/b;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/ui/node/b;->M()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v2}, Lbv/x;->k(Landroidx/compose/ui/node/b;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public l(Landroidx/constraintlayout/core/widgets/analyzer/f;ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lj4/e;

    .line 23
    .line 24
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 29
    .line 30
    invoke-virtual {p0, v2, p2, p3, v3}, Lbv/x;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lj4/h;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 41
    .line 42
    invoke-virtual {p0, v2, p2, p3, v3}, Lbv/x;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lj4/h;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lj4/e;

    .line 63
    .line 64
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 69
    .line 70
    invoke-virtual {p0, v1, p2, p3, v3}, Lbv/x;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lj4/h;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 79
    .line 80
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 81
    .line 82
    invoke-virtual {p0, v1, p2, p3, v3}, Lbv/x;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lj4/h;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v0, 0x1

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/e;->k:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/a;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lj4/e;

    .line 110
    .line 111
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p2, p3, v3}, Lbv/x;->a(Landroidx/constraintlayout/core/widgets/analyzer/a;ILjava/util/ArrayList;Lj4/h;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    return-void
.end method

.method public m(Landroidx/compose/ui/node/b;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbv/x;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 6
    .line 7
    invoke-static {v0}, Lt2/a;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 13
    .line 14
    iget-boolean v0, v0, Lw2/b0;->e:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "node not yet measured"

    .line 24
    .line 25
    invoke-static {v0}, Lt2/a;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1, p2}, Lbv/x;->n(Landroidx/compose/ui/node/b;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n(Landroidx/compose/ui/node/b;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->B()Lh1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lh1/e;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lh1/e;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_8

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/node/b;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/node/b;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 24
    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    iget-object v5, v3, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 28
    .line 29
    iget-object v5, v5, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 30
    .line 31
    iget-object v5, v5, Landroidx/compose/ui/node/d;->N:Lw2/y;

    .line 32
    .line 33
    invoke-virtual {v5}, Lw2/y;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p2, :cond_7

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/compose/ui/node/b;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 47
    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    iget-object v5, v3, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 51
    .line 52
    iget-object v5, v5, Lw2/b0;->q:Landroidx/compose/ui/node/c;

    .line 53
    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    iget-object v5, v5, Landroidx/compose/ui/node/c;->H:Lw2/y;

    .line 57
    .line 58
    if-eqz v5, :cond_7

    .line 59
    .line 60
    invoke-virtual {v5}, Lw2/y;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v4, :cond_7

    .line 65
    .line 66
    :cond_1
    :goto_1
    invoke-static {v3}, Lw2/c;->p(Landroidx/compose/ui/node/b;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, v3, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    iget-boolean v5, v6, Lw2/b0;->e:Z

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    iget-object v5, p0, Lbv/x;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Luh/r;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Luh/r;->h(Landroidx/compose/ui/node/b;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {p0, v3, v4}, Lbv/x;->C(Landroidx/compose/ui/node/b;Z)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p0, v3, v4}, Lbv/x;->m(Landroidx/compose/ui/node/b;Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iget-boolean v4, v6, Lw2/b0;->e:Z

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/b;->r()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_3
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0, v3, p2}, Lbv/x;->C(Landroidx/compose/ui/node/b;Z)Z

    .line 109
    .line 110
    .line 111
    :cond_5
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-boolean v4, v6, Lw2/b0;->e:Z

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/node/b;->r()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_4
    if-nez v4, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0, v3, p2}, Lbv/x;->n(Landroidx/compose/ui/node/b;Z)V

    .line 123
    .line 124
    .line 125
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    if-eqz p2, :cond_9

    .line 129
    .line 130
    iget-object v0, p1, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 131
    .line 132
    iget-boolean v0, v0, Lw2/b0;->e:Z

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->r()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_5
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Lbv/x;->C(Landroidx/compose/ui/node/b;Z)Z

    .line 142
    .line 143
    .line 144
    :cond_a
    return-void
.end method

.method public declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbv/x;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbv/x;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llu/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Llu/g;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lbv/x;->s(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw v0
.end method

.method public s(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ENABLED"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "DISABLED"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lbv/x;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p0, "global Firebase setting"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-boolean p0, p0, Lbv/x;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const-string p0, "firebase_crashlytics_collection_enabled manifest flag"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string p0, "API"

    .line 25
    .line 26
    :goto_1
    const-string v0, " by "

    .line 27
    .line 28
    const-string v1, "."

    .line 29
    .line 30
    const-string v2, "Crashlytics automatic data collection "

    .line 31
    .line 32
    invoke-static {v2, p1, v0, p0, v1}, Ld1/w;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x3

    .line 37
    const-string v0, "FirebaseCrashlytics"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public t(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbv/x;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj4/b;

    .line 4
    .line 5
    iput-object p2, v0, Lj4/b;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    .line 7
    iput-object p4, v0, Lj4/b;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    .line 9
    iput p3, v0, Lj4/b;->c:I

    .line 10
    .line 11
    iput p5, v0, Lj4/b;->d:I

    .line 12
    .line 13
    iget-object p0, p0, Lbv/x;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lj4/c;

    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Lj4/c;->b(Li4/d;Lj4/b;)V

    .line 18
    .line 19
    .line 20
    iget p0, v0, Lj4/b;->e:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Li4/d;->S(I)V

    .line 23
    .line 24
    .line 25
    iget p0, v0, Lj4/b;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Li4/d;->N(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean p0, v0, Lj4/b;->h:Z

    .line 31
    .line 32
    iput-boolean p0, p1, Li4/d;->F:Z

    .line 33
    .line 34
    iget p0, v0, Lj4/b;->g:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Li4/d;->J(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-byte v0, p0, Lbv/x;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lbv/x;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Lbv/x;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, p0, Lbv/x;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, p0, Lbv/x;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v4, p0, Lbv/x;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/Long;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-boolean v6, p0, Lbv/x;->b:Z

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    const-string v6, "isRegularFile"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean p0, p0, Lbv/x;->c:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-string p0, "isDirectory"

    .line 50
    .line 51
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v6, "byteCount="

    .line 59
    .line 60
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, "createdAt="

    .line 82
    .line 83
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    if-eqz v2, :cond_4

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "lastModifiedAt="

    .line 105
    .line 106
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "lastAccessedAt="

    .line 128
    .line 129
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_6

    .line 151
    .line 152
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "extras="

    .line 155
    .line 156
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    const/4 v9, 0x0

    .line 170
    const/16 v10, 0x38

    .line 171
    .line 172
    const-string v6, ", "

    .line 173
    .line 174
    const-string v7, "FileMetadata("

    .line 175
    .line 176
    const-string v8, ")"

    .line 177
    .line 178
    invoke-static/range {v5 .. v10}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lkotlin/jvm/functions/Function0;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbv/x;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luh/r;

    .line 6
    .line 7
    iget-object v2, v0, Luh/r;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lkt/h;

    .line 10
    .line 11
    iget-object v3, v1, Lbv/x;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroidx/compose/ui/node/b;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/node/b;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v4, "performMeasureAndLayout called with unattached root"

    .line 22
    .line 23
    invoke-static {v4}, Lt2/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/b;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    const-string v4, "performMeasureAndLayout called with unplaced root"

    .line 33
    .line 34
    invoke-static {v4}, Lt2/a;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v4, v1, Lbv/x;->b:Z

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v4, "performMeasureAndLayout called during measure layout"

    .line 42
    .line 43
    invoke-static {v4}, Lt2/a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v4, v1, Lbv/x;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lu3/a;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v4, :cond_e

    .line 53
    .line 54
    iput-boolean v6, v1, Lbv/x;->b:Z

    .line 55
    .line 56
    iput-boolean v6, v1, Lbv/x;->c:Z

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v0}, Luh/r;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_c

    .line 63
    .line 64
    move v4, v5

    .line 65
    :cond_3
    :goto_0
    iget-object v7, v0, Luh/r;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Lkt/h;

    .line 68
    .line 69
    iget-object v8, v7, Lkt/h;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Landroidx/compose/ui/node/SortedSet;

    .line 72
    .line 73
    iget-object v9, v0, Luh/r;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lkt/h;

    .line 76
    .line 77
    iget-object v10, v9, Lkt/h;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Landroidx/compose/ui/node/SortedSet;

    .line 80
    .line 81
    iget-object v11, v2, Lkt/h;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v11, Landroidx/compose/ui/node/SortedSet;

    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_5

    .line 90
    .line 91
    iget-object v7, v2, Lkt/h;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Landroidx/compose/ui/node/SortedSet;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroidx/compose/ui/node/b;

    .line 100
    .line 101
    invoke-virtual {v2, v7}, Lkt/h;->r(Landroidx/compose/ui/node/b;)Z

    .line 102
    .line 103
    .line 104
    iget-object v8, v7, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 105
    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    move v8, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v8, v5

    .line 111
    :goto_1
    move v9, v5

    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_7

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroidx/compose/ui/node/b;

    .line 127
    .line 128
    invoke-virtual {v9, v7}, Lkt/h;->r(Landroidx/compose/ui/node/b;)Z

    .line 129
    .line 130
    .line 131
    iget-object v8, v7, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 132
    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    move v8, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v8, v5

    .line 138
    :goto_2
    move v9, v6

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_b

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Landroidx/compose/ui/node/b;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Lkt/h;->r(Landroidx/compose/ui/node/b;)Z

    .line 153
    .line 154
    .line 155
    move v9, v6

    .line 156
    move-object v7, v8

    .line 157
    move v8, v5

    .line 158
    :goto_3
    if-eqz v9, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1, v7, v8}, Lbv/x;->B(Landroidx/compose/ui/node/b;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {v1, v7, v8}, Lbv/x;->C(Landroidx/compose/ui/node/b;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    iget-object v9, v7, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 170
    .line 171
    iget-boolean v9, v9, Lw2/b0;->f:Z

    .line 172
    .line 173
    if-eqz v9, :cond_9

    .line 174
    .line 175
    sget-object v9, Landroidx/compose/ui/node/Invalidation;->b:Landroidx/compose/ui/node/Invalidation;

    .line 176
    .line 177
    invoke-virtual {v0, v7, v9}, Luh/r;->b(Landroidx/compose/ui/node/b;Landroidx/compose/ui/node/Invalidation;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/ui/node/b;->q()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_a

    .line 185
    .line 186
    sget-object v9, Landroidx/compose/ui/node/Invalidation;->d:Landroidx/compose/ui/node/Invalidation;

    .line 187
    .line 188
    invoke-virtual {v0, v7, v9}, Luh/r;->b(Landroidx/compose/ui/node/b;Landroidx/compose/ui/node/Invalidation;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_4
    if-ne v7, v3, :cond_3

    .line 192
    .line 193
    if-eqz v8, :cond_3

    .line 194
    .line 195
    move v4, v6

    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_b
    if-eqz p1, :cond_d

    .line 199
    .line 200
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move v4, v5

    .line 205
    :cond_d
    :goto_5
    iput-boolean v5, v1, Lbv/x;->b:Z

    .line 206
    .line 207
    iput-boolean v5, v1, Lbv/x;->c:Z

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :goto_6
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    iput-boolean v5, v1, Lbv/x;->b:Z

    .line 213
    .line 214
    iput-boolean v5, v1, Lbv/x;->c:Z

    .line 215
    .line 216
    throw v0

    .line 217
    :cond_e
    move v4, v5

    .line 218
    :goto_7
    iget-object v0, v1, Lbv/x;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lh1/e;

    .line 221
    .line 222
    iget-object v1, v0, Lh1/e;->a:[Ljava/lang/Object;

    .line 223
    .line 224
    iget v2, v0, Lh1/e;->c:I

    .line 225
    .line 226
    move v3, v5

    .line 227
    :goto_8
    if-ge v3, v2, :cond_1a

    .line 228
    .line 229
    aget-object v7, v1, v3

    .line 230
    .line 231
    check-cast v7, Landroidx/compose/ui/node/b;

    .line 232
    .line 233
    iget-object v7, v7, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 234
    .line 235
    iget-object v8, v7, Luh/b;->h:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Lw2/p;

    .line 238
    .line 239
    const/high16 v9, 0x400000

    .line 240
    .line 241
    invoke-static {v9}, Lw2/u0;->g(I)Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    iget-object v11, v8, Lw2/p;->r0:Lw2/k1;

    .line 246
    .line 247
    if-eqz v10, :cond_f

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_f
    iget-object v11, v11, Lx1/p;->e:Lx1/p;

    .line 251
    .line 252
    if-nez v11, :cond_10

    .line 253
    .line 254
    goto/16 :goto_10

    .line 255
    .line 256
    :cond_10
    :goto_9
    sget-object v12, Lw2/t0;->k0:Lw2/q0;

    .line 257
    .line 258
    invoke-virtual {v8, v10}, Lw2/t0;->f1(Z)Lx1/p;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    :goto_a
    if-eqz v8, :cond_19

    .line 263
    .line 264
    iget v10, v8, Lx1/p;->d:I

    .line 265
    .line 266
    and-int/2addr v10, v9

    .line 267
    if-eqz v10, :cond_19

    .line 268
    .line 269
    iget v10, v8, Lx1/p;->c:I

    .line 270
    .line 271
    and-int/2addr v10, v9

    .line 272
    if-eqz v10, :cond_18

    .line 273
    .line 274
    const/4 v10, 0x0

    .line 275
    move-object v12, v8

    .line 276
    move-object v13, v10

    .line 277
    :goto_b
    if-eqz v12, :cond_18

    .line 278
    .line 279
    instance-of v14, v12, Lw2/r;

    .line 280
    .line 281
    if-eqz v14, :cond_11

    .line 282
    .line 283
    check-cast v12, Lw2/r;

    .line 284
    .line 285
    iget-object v14, v7, Luh/b;->h:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v14, Lw2/p;

    .line 288
    .line 289
    invoke-interface {v12, v14}, Lw2/r;->C0(Lu2/r;)V

    .line 290
    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_11
    iget v14, v12, Lx1/p;->c:I

    .line 294
    .line 295
    and-int/2addr v14, v9

    .line 296
    if-eqz v14, :cond_17

    .line 297
    .line 298
    instance-of v14, v12, Lw2/i;

    .line 299
    .line 300
    if-eqz v14, :cond_17

    .line 301
    .line 302
    move-object v14, v12

    .line 303
    check-cast v14, Lw2/i;

    .line 304
    .line 305
    iget-object v14, v14, Lw2/i;->E:Lx1/p;

    .line 306
    .line 307
    move v15, v5

    .line 308
    :goto_c
    if-eqz v14, :cond_16

    .line 309
    .line 310
    iget v5, v14, Lx1/p;->c:I

    .line 311
    .line 312
    and-int/2addr v5, v9

    .line 313
    if-eqz v5, :cond_15

    .line 314
    .line 315
    add-int/lit8 v15, v15, 0x1

    .line 316
    .line 317
    if-ne v15, v6, :cond_12

    .line 318
    .line 319
    move-object v12, v14

    .line 320
    goto :goto_d

    .line 321
    :cond_12
    if-nez v13, :cond_13

    .line 322
    .line 323
    new-instance v13, Lh1/e;

    .line 324
    .line 325
    const/16 v5, 0x10

    .line 326
    .line 327
    new-array v5, v5, [Lx1/p;

    .line 328
    .line 329
    invoke-direct {v13, v5}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_13
    if-eqz v12, :cond_14

    .line 333
    .line 334
    invoke-virtual {v13, v12}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v12, v10

    .line 338
    :cond_14
    invoke-virtual {v13, v14}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_15
    :goto_d
    iget-object v14, v14, Lx1/p;->f:Lx1/p;

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    goto :goto_c

    .line 345
    :cond_16
    if-ne v15, v6, :cond_17

    .line 346
    .line 347
    :goto_e
    const/4 v5, 0x0

    .line 348
    goto :goto_b

    .line 349
    :cond_17
    :goto_f
    invoke-static {v13}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    goto :goto_e

    .line 354
    :cond_18
    if-eq v8, v11, :cond_19

    .line 355
    .line 356
    iget-object v8, v8, Lx1/p;->f:Lx1/p;

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    goto :goto_a

    .line 360
    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    goto/16 :goto_8

    .line 364
    .line 365
    :cond_1a
    invoke-virtual {v0}, Lh1/e;->g()V

    .line 366
    .line 367
    .line 368
    return v4
.end method

.method public v(Landroidx/compose/ui/node/b;J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbv/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 4
    .line 5
    iget-boolean v1, p1, Landroidx/compose/ui/node/b;->f0:Z

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/compose/ui/node/b;->V:Lw2/b0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v1, "measureAndLayout called on root"

    .line 16
    .line 17
    invoke-static {v1}, Lt2/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v1, "performMeasureAndLayout called with unattached root"

    .line 27
    .line 28
    invoke-static {v1}, Lt2/a;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 38
    .line 39
    invoke-static {v0}, Lt2/a;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-boolean v0, p0, Lbv/x;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 47
    .line 48
    invoke-static {v0}, Lt2/a;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lbv/x;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lu3/a;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    iput-boolean v1, p0, Lbv/x;->b:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lbv/x;->c:Z

    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Lbv/x;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Luh/r;

    .line 66
    .line 67
    iget-object v4, v0, Luh/r;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lkt/h;

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Lkt/h;->r(Landroidx/compose/ui/node/b;)Z

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Luh/r;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lkt/h;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Lkt/h;->r(Landroidx/compose/ui/node/b;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Luh/r;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lkt/h;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lkt/h;->r(Landroidx/compose/ui/node/b;)Z

    .line 86
    .line 87
    .line 88
    new-instance v0, Lu3/a;

    .line 89
    .line 90
    invoke-direct {v0, p2, p3}, Lu3/a;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lbv/x;->h(Landroidx/compose/ui/node/b;Lu3/a;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    iget-boolean v0, v2, Lw2/b0;->f:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->L()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->M()V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0, p1}, Lbv/x;->k(Landroidx/compose/ui/node/b;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Landroidx/compose/ui/node/b;->R:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 125
    .line 126
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 127
    .line 128
    if-ne v0, v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->e()V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object v0, v2, Lw2/b0;->p:Landroidx/compose/ui/node/d;

    .line 134
    .line 135
    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/node/d;->I0(J)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    if-eqz p3, :cond_9

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 152
    .line 153
    if-ne p2, v0, :cond_8

    .line 154
    .line 155
    const/4 p2, 0x3

    .line 156
    invoke-static {p3, v3, p2}, Landroidx/compose/ui/node/b;->X(Landroidx/compose/ui/node/b;ZI)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 165
    .line 166
    if-ne p2, v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {p3, v3}, Landroidx/compose/ui/node/b;->W(Z)V

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->q()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->K()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->T()V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lbv/x;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p2, Lw00/c;

    .line 189
    .line 190
    iget p3, p1, Landroidx/compose/ui/node/b;->e0:I

    .line 191
    .line 192
    if-lez p3, :cond_a

    .line 193
    .line 194
    iget-object p2, p2, Lw00/c;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Lh1/e;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v1, p1, Landroidx/compose/ui/node/b;->d0:Z

    .line 202
    .line 203
    :cond_a
    invoke-virtual {p0}, Lbv/x;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    iput-boolean v3, p0, Lbv/x;->b:Z

    .line 207
    .line 208
    iput-boolean v3, p0, Lbv/x;->c:Z

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :catchall_1
    move-exception p1

    .line 213
    iput-boolean v3, p0, Lbv/x;->b:Z

    .line 214
    .line 215
    iput-boolean v3, p0, Lbv/x;->c:Z

    .line 216
    .line 217
    throw p1

    .line 218
    :cond_b
    :goto_4
    iget-object p0, p0, Lbv/x;->g:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lh1/e;

    .line 221
    .line 222
    iget-object p1, p0, Lh1/e;->a:[Ljava/lang/Object;

    .line 223
    .line 224
    iget p2, p0, Lh1/e;->c:I

    .line 225
    .line 226
    move p3, v3

    .line 227
    :goto_5
    if-ge p3, p2, :cond_17

    .line 228
    .line 229
    aget-object v0, p1, p3

    .line 230
    .line 231
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 232
    .line 233
    iget-object v0, v0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 234
    .line 235
    iget-object v2, v0, Luh/b;->h:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lw2/p;

    .line 238
    .line 239
    const/high16 v4, 0x400000

    .line 240
    .line 241
    invoke-static {v4}, Lw2/u0;->g(I)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iget-object v6, v2, Lw2/p;->r0:Lw2/k1;

    .line 246
    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    iget-object v6, v6, Lx1/p;->e:Lx1/p;

    .line 251
    .line 252
    if-nez v6, :cond_d

    .line 253
    .line 254
    goto/16 :goto_c

    .line 255
    .line 256
    :cond_d
    :goto_6
    sget-object v7, Lw2/t0;->k0:Lw2/q0;

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Lw2/t0;->f1(Z)Lx1/p;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :goto_7
    if-eqz v2, :cond_16

    .line 263
    .line 264
    iget v5, v2, Lx1/p;->d:I

    .line 265
    .line 266
    and-int/2addr v5, v4

    .line 267
    if-eqz v5, :cond_16

    .line 268
    .line 269
    iget v5, v2, Lx1/p;->c:I

    .line 270
    .line 271
    and-int/2addr v5, v4

    .line 272
    if-eqz v5, :cond_15

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    move-object v7, v2

    .line 276
    move-object v8, v5

    .line 277
    :goto_8
    if-eqz v7, :cond_15

    .line 278
    .line 279
    instance-of v9, v7, Lw2/r;

    .line 280
    .line 281
    if-eqz v9, :cond_e

    .line 282
    .line 283
    check-cast v7, Lw2/r;

    .line 284
    .line 285
    iget-object v9, v0, Luh/b;->h:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v9, Lw2/p;

    .line 288
    .line 289
    invoke-interface {v7, v9}, Lw2/r;->C0(Lu2/r;)V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_e
    iget v9, v7, Lx1/p;->c:I

    .line 294
    .line 295
    and-int/2addr v9, v4

    .line 296
    if-eqz v9, :cond_14

    .line 297
    .line 298
    instance-of v9, v7, Lw2/i;

    .line 299
    .line 300
    if-eqz v9, :cond_14

    .line 301
    .line 302
    move-object v9, v7

    .line 303
    check-cast v9, Lw2/i;

    .line 304
    .line 305
    iget-object v9, v9, Lw2/i;->E:Lx1/p;

    .line 306
    .line 307
    move v10, v3

    .line 308
    :goto_9
    if-eqz v9, :cond_13

    .line 309
    .line 310
    iget v11, v9, Lx1/p;->c:I

    .line 311
    .line 312
    and-int/2addr v11, v4

    .line 313
    if-eqz v11, :cond_12

    .line 314
    .line 315
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    if-ne v10, v1, :cond_f

    .line 318
    .line 319
    move-object v7, v9

    .line 320
    goto :goto_a

    .line 321
    :cond_f
    if-nez v8, :cond_10

    .line 322
    .line 323
    new-instance v8, Lh1/e;

    .line 324
    .line 325
    const/16 v11, 0x10

    .line 326
    .line 327
    new-array v11, v11, [Lx1/p;

    .line 328
    .line 329
    invoke-direct {v8, v11}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    if-eqz v7, :cond_11

    .line 333
    .line 334
    invoke-virtual {v8, v7}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    move-object v7, v5

    .line 338
    :cond_11
    invoke-virtual {v8, v9}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_12
    :goto_a
    iget-object v9, v9, Lx1/p;->f:Lx1/p;

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_13
    if-ne v10, v1, :cond_14

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_14
    :goto_b
    invoke-static {v8}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    goto :goto_8

    .line 352
    :cond_15
    if-eq v2, v6, :cond_16

    .line 353
    .line 354
    iget-object v2, v2, Lx1/p;->f:Lx1/p;

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_16
    :goto_c
    add-int/lit8 p3, p3, 0x1

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :cond_17
    invoke-virtual {p0}, Lh1/e;->g()V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbv/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/b;

    .line 4
    .line 5
    iget-object v1, p0, Lbv/x;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luh/r;

    .line 8
    .line 9
    invoke-virtual {v1}, Luh/r;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "performMeasureAndLayout called with unattached root"

    .line 22
    .line 23
    invoke-static {v2}, Lt2/a;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->K()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "performMeasureAndLayout called with unplaced root"

    .line 33
    .line 34
    invoke-static {v2}, Lt2/a;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Lbv/x;->b:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "performMeasureAndLayout called during measure layout"

    .line 42
    .line 43
    invoke-static {v2}, Lt2/a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lbv/x;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lu3/a;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, Lbv/x;->b:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iput-boolean v3, p0, Lbv/x;->c:Z

    .line 57
    .line 58
    :try_start_0
    iget-object v4, v1, Luh/r;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lkt/h;

    .line 61
    .line 62
    iget-object v4, v4, Lkt/h;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroidx/compose/ui/node/SortedSet;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-object v1, v1, Luh/r;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lkt/h;

    .line 75
    .line 76
    iget-object v1, v1, Lkt/h;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/compose/ui/node/SortedSet;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    move v1, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v1, v3

    .line 89
    :goto_0
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Landroidx/compose/ui/node/b;->w:Landroidx/compose/ui/node/b;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, v0, v2}, Lbv/x;->E(Landroidx/compose/ui/node/b;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {p0, v0}, Lbv/x;->D(Landroidx/compose/ui/node/b;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    invoke-virtual {p0, v0, v3}, Lbv/x;->E(Landroidx/compose/ui/node/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lbv/x;->b:Z

    .line 108
    .line 109
    iput-boolean v3, p0, Lbv/x;->c:Z

    .line 110
    .line 111
    return-void

    .line 112
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    iput-boolean v3, p0, Lbv/x;->b:Z

    .line 115
    .line 116
    iput-boolean v3, p0, Lbv/x;->c:Z

    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    return-void
.end method

.method public x()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbv/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li4/e;

    .line 4
    .line 5
    iget-object v0, v0, Li4/e;->r0:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Li4/d;

    .line 23
    .line 24
    iget-boolean v1, v3, Li4/d;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v3, Li4/d;->U:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aget-object v8, v1, v2

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    aget-object v1, v1, v9

    .line 36
    .line 37
    iget v4, v3, Li4/d;->s:I

    .line 38
    .line 39
    iget v5, v3, Li4/d;->t:I

    .line 40
    .line 41
    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 42
    .line 43
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 44
    .line 45
    if-eq v8, v6, :cond_2

    .line 46
    .line 47
    if-ne v8, v10, :cond_1

    .line 48
    .line 49
    if-ne v4, v9, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v4, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    move v4, v9

    .line 55
    :goto_2
    if-eq v1, v6, :cond_3

    .line 56
    .line 57
    if-ne v1, v10, :cond_4

    .line 58
    .line 59
    if-ne v5, v9, :cond_4

    .line 60
    .line 61
    :cond_3
    move v2, v9

    .line 62
    :cond_4
    iget-object v5, v3, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 65
    .line 66
    iget-boolean v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 67
    .line 68
    iget-object v11, v3, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 69
    .line 70
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 71
    .line 72
    iget-boolean v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/a;->j:Z

    .line 73
    .line 74
    move v13, v4

    .line 75
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    if-eqz v12, :cond_5

    .line 80
    .line 81
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 82
    .line 83
    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 84
    .line 85
    move-object v6, v4

    .line 86
    move-object v2, p0

    .line 87
    invoke-virtual/range {v2 .. v7}, Lbv/x;->t(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 88
    .line 89
    .line 90
    iput-boolean v9, v3, Li4/d;->a:Z

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-eqz v7, :cond_7

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 98
    .line 99
    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 100
    .line 101
    move-object v2, p0

    .line 102
    invoke-virtual/range {v2 .. v7}, Lbv/x;->t(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v3, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 106
    .line 107
    if-ne v1, v10, :cond_6

    .line 108
    .line 109
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 110
    .line 111
    invoke-virtual {v3}, Li4/d;->l()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 119
    .line 120
    invoke-virtual {v3}, Li4/d;->l()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 125
    .line 126
    .line 127
    iput-boolean v9, v3, Li4/d;->a:Z

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object v2, p0

    .line 131
    if-eqz v12, :cond_9

    .line 132
    .line 133
    if-eqz v13, :cond_9

    .line 134
    .line 135
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 136
    .line 137
    iget v7, v11, Landroidx/constraintlayout/core/widgets/analyzer/a;->g:I

    .line 138
    .line 139
    move-object v14, v6

    .line 140
    move-object v6, v4

    .line 141
    move-object v4, v14

    .line 142
    invoke-virtual/range {v2 .. v7}, Lbv/x;->t(Li4/d;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v3, Li4/d;->d:Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 146
    .line 147
    if-ne v8, v10, :cond_8

    .line 148
    .line 149
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 150
    .line 151
    invoke-virtual {v3}, Li4/d;->r()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iput v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/b;->m:I

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 159
    .line 160
    invoke-virtual {v3}, Li4/d;->r()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 165
    .line 166
    .line 167
    iput-boolean v9, v3, Li4/d;->a:Z

    .line 168
    .line 169
    :cond_9
    :goto_3
    iget-boolean p0, v3, Li4/d;->a:Z

    .line 170
    .line 171
    if-eqz p0, :cond_a

    .line 172
    .line 173
    iget-object p0, v3, Li4/d;->e:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 174
    .line 175
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->l:Lj4/a;

    .line 176
    .line 177
    if-eqz p0, :cond_a

    .line 178
    .line 179
    iget v1, v3, Li4/d;->c0:I

    .line 180
    .line 181
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/b;->d(I)V

    .line 182
    .line 183
    .line 184
    :cond_a
    move-object p0, v2

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    return-void
.end method

.method public y(Lh8/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbv/x;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx7/c0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-interface {v1}, Lh8/c;->c0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lh8/c;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lx7/c0;->a(Lh8/a;)V

    .line 40
    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lx7/c0;->v(Lh8/a;)Lhd/l;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, v1, Lhd/l;->c:Z

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 54
    .line 55
    iget-object p1, v1, Lhd/l;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p0}, Lwv/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lbv/x;->G(Lh8/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lx7/c0;->r(Lh8/a;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lbv/x;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ly7/m;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    instance-of v0, p1, Landroidx/sqlite/driver/a;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Landroidx/sqlite/driver/a;

    .line 96
    .line 97
    iget-object v0, v0, Landroidx/sqlite/driver/a;->a:Lj8/b;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    return-void

    .line 104
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    invoke-static {v1, p0}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public z(Lh8/a;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lbv/x;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lx7/c0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lbv/x;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Ly7/a;

    .line 19
    .line 20
    iget-object v6, v5, Ly7/a;->d:La90/r;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    if-le v3, v2, :cond_1

    .line 31
    .line 32
    move v10, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v10, v8

    .line 35
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    move v12, v2

    .line 41
    :cond_2
    if-eqz v10, :cond_3

    .line 42
    .line 43
    if-ge v12, v3, :cond_b

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-le v12, v3, :cond_b

    .line 47
    .line 48
    :goto_1
    iget-object v13, v6, La90/r;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    if-eqz v10, :cond_5

    .line 51
    .line 52
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/util/TreeMap;

    .line 61
    .line 62
    if-nez v13, :cond_4

    .line 63
    .line 64
    :goto_2
    const/4 v15, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v13}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    new-instance v15, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Ljava/util/TreeMap;

    .line 85
    .line 86
    if-nez v13, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-virtual {v13}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    new-instance v15, Lkotlin/Pair;

    .line 94
    .line 95
    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    if-nez v15, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    iget-object v13, v15, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Ljava/util/Map;

    .line 104
    .line 105
    iget-object v14, v15, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    :cond_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_a

    .line 118
    .line 119
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eqz v10, :cond_9

    .line 130
    .line 131
    add-int/lit8 v7, v12, 0x1

    .line 132
    .line 133
    if-gt v7, v15, :cond_8

    .line 134
    .line 135
    if-gt v15, v3, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    if-gt v3, v15, :cond_8

    .line 139
    .line 140
    if-ge v15, v12, :cond_8

    .line 141
    .line 142
    :goto_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move v7, v9

    .line 157
    move v12, v15

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move v7, v8

    .line 160
    :goto_5
    if-nez v7, :cond_2

    .line 161
    .line 162
    :goto_6
    const/4 v6, 0x0

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    move-object v6, v11

    .line 165
    :goto_7
    if-eqz v6, :cond_e

    .line 166
    .line 167
    invoke-virtual {v4, v1}, Lx7/c0;->u(Lh8/a;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_c

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lb8/a;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lb8/a;->a(Lh8/a;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_c
    invoke-virtual {v4, v1}, Lx7/c0;->v(Lh8/a;)Lhd/l;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-boolean v3, v2, Lhd/l;->c:Z

    .line 195
    .line 196
    if-eqz v3, :cond_d

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Lx7/c0;->t(Lh8/a;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p0 .. p1}, Lbv/x;->G(Lh8/a;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_d
    const-string v0, "Migration didn\'t properly handle: "

    .line 206
    .line 207
    iget-object v1, v2, Lhd/l;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v0}, Lwv/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    if-le v2, v3, :cond_10

    .line 217
    .line 218
    iget-boolean v6, v5, Ly7/a;->k:Z

    .line 219
    .line 220
    if-eqz v6, :cond_10

    .line 221
    .line 222
    :cond_f
    move v6, v8

    .line 223
    goto :goto_9

    .line 224
    :cond_10
    iget-object v6, v5, Ly7/a;->l:Ljava/util/Set;

    .line 225
    .line 226
    iget-boolean v7, v5, Ly7/a;->j:Z

    .line 227
    .line 228
    if-eqz v7, :cond_f

    .line 229
    .line 230
    if-eqz v6, :cond_11

    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_f

    .line 241
    .line 242
    :cond_11
    move v6, v9

    .line 243
    :goto_9
    if-nez v6, :cond_1a

    .line 244
    .line 245
    iget-boolean v2, v5, Ly7/a;->o:Z

    .line 246
    .line 247
    if-eqz v2, :cond_16

    .line 248
    .line 249
    const-string v2, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 250
    .line 251
    invoke-interface {v1, v2}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    :try_start_0
    invoke-static {}, Lwc/j;->h()Lkotlin/collections/builders/ListBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_12
    :goto_a
    invoke-interface {v2}, Lh8/c;->c0()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_14

    .line 264
    .line 265
    invoke-interface {v2, v8}, Lh8/c;->M(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v6, "sqlite_"

    .line 270
    .line 271
    invoke-static {v5, v6, v8}, Lla0/q;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_12

    .line 276
    .line 277
    const-string v6, "android_metadata"

    .line 278
    .line 279
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_13

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_13
    invoke-interface {v2, v9}, Lh8/c;->M(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-string v7, "view"

    .line 291
    .line 292
    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    new-instance v7, Lkotlin/Pair;

    .line 301
    .line 302
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v7}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :catchall_0
    move-exception v0

    .line 310
    move-object v1, v0

    .line 311
    goto :goto_c

    .line 312
    :cond_14
    invoke-static {v3}, Lwc/j;->e(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-static {v2, v5}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v8}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_b
    move-object v3, v2

    .line 325
    check-cast v3, Lc70/a;

    .line 326
    .line 327
    invoke-virtual {v3}, Lc70/a;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_17

    .line 332
    .line 333
    invoke-virtual {v3}, Lc70/a;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lkotlin/Pair;

    .line 338
    .line 339
    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v5, Ljava/lang/String;

    .line 342
    .line 343
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const/16 v6, 0x60

    .line 352
    .line 353
    if-eqz v3, :cond_15

    .line 354
    .line 355
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v7, "DROP VIEW IF EXISTS `"

    .line 358
    .line 359
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v1, v3}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v7, "DROP TABLE IF EXISTS `"

    .line 379
    .line 380
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v1, v3}, Lwc/c;->s(Lh8/a;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :goto_c
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 398
    :catchall_1
    move-exception v0

    .line 399
    invoke-static {v2, v1}, Llc/o0;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_16
    invoke-virtual {v4, v1}, Lx7/c0;->c(Lh8/a;)V

    .line 404
    .line 405
    .line 406
    :cond_17
    iget-object v0, v0, Lbv/x;->f:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ljava/util/List;

    .line 409
    .line 410
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_18
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_19

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Ly7/m;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    instance-of v2, v1, Landroidx/sqlite/driver/a;

    .line 430
    .line 431
    if-eqz v2, :cond_18

    .line 432
    .line 433
    move-object v2, v1

    .line 434
    check-cast v2, Landroidx/sqlite/driver/a;

    .line 435
    .line 436
    iget-object v2, v2, Landroidx/sqlite/driver/a;->a:Lj8/b;

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_19
    invoke-virtual {v4, v1}, Lx7/c0;->a(Lh8/a;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    new-instance v1, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v4, "A migration from "

    .line 451
    .line 452
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v2, " to "

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0
.end method
