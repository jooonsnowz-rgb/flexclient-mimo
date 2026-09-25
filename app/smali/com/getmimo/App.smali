.class public final Lcom/getmimo/App;
.super Landroid/app/Application;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh30/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/getmimo/App;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "ae/b",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lmg/a;

.field public a:Z

.field public final b:Lf30/g;

.field public c:Ldf/c;

.field public d:Lcom/getmimo/analytics/a;

.field public e:Lbe/d;

.field public f:Lae/c;

.field public g:Li9/i;

.field public w:Llf/a;

.field public x:Lke/a;

.field public y:Lkf/d;

.field public z:Lbe/a4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/getmimo/App;->a:Z

    .line 6
    .line 7
    new-instance v0, Lf30/g;

    .line 8
    .line 9
    new-instance v1, La20/w;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, La20/w;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lf30/g;-><init>(La20/w;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/getmimo/App;->b:Lf30/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Li9/a;
    .locals 4

    .line 1
    new-instance v0, Li9/i;

    .line 2
    .line 3
    invoke-direct {v0}, Li9/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Li9/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/getmimo/App;->g:Li9/i;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/getmimo/App;->w:Llf/a;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance p0, Li9/y;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Li9/y;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v0, Li9/a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Li9/a;-><init>(Li9/y;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const-string p0, "settingsWorkFactory"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_1
    const-string p0, "hiltWorkerFactory"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v3
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p1, p0}, Lxt/a;->c(Landroid/content/Context;Z)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/App;->b:Lf30/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf30/g;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/App;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/getmimo/App;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/getmimo/App;->b:Lf30/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf30/g;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lae/e;

    .line 15
    .line 16
    check-cast v0, Lae/o;

    .line 17
    .line 18
    iget-object v1, v0, Lae/o;->d:Li30/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldf/c;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/getmimo/App;->c:Ldf/c;

    .line 27
    .line 28
    iget-object v1, v0, Lae/o;->s:Li30/c;

    .line 29
    .line 30
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/getmimo/App;->d:Lcom/getmimo/analytics/a;

    .line 37
    .line 38
    iget-object v1, v0, Lae/o;->g:Li30/c;

    .line 39
    .line 40
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbe/d;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/getmimo/App;->e:Lbe/d;

    .line 47
    .line 48
    iget-object v1, v0, Lae/o;->t:Li30/c;

    .line 49
    .line 50
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lze/a;

    .line 55
    .line 56
    new-instance v1, Lae/c;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/getmimo/App;->f:Lae/c;

    .line 62
    .line 63
    iget-object v1, v0, Lae/o;->z:Li30/c;

    .line 64
    .line 65
    iget-object v2, v0, Lae/o;->Q:Li30/c;

    .line 66
    .line 67
    iget-object v3, v0, Lae/o;->R:Li30/c;

    .line 68
    .line 69
    invoke-static {v1, v2, v3}, Lcom/google/common/collect/ImmutableMap;->e(Li30/c;Li30/c;Li30/c;)Lcom/google/common/collect/ImmutableMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Li9/i;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Li9/i;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/getmimo/App;->g:Li9/i;

    .line 79
    .line 80
    iget-object v1, v0, Lae/o;->T:Li30/c;

    .line 81
    .line 82
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Llf/a;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/getmimo/App;->w:Llf/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Lae/o;->a()Lke/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/getmimo/App;->x:Lke/a;

    .line 95
    .line 96
    iget-object v1, v0, Lae/o;->C:Li30/c;

    .line 97
    .line 98
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lkf/d;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/getmimo/App;->y:Lkf/d;

    .line 105
    .line 106
    iget-object v1, v0, Lae/o;->o:Li30/c;

    .line 107
    .line 108
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lbe/a4;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/getmimo/App;->z:Lbe/a4;

    .line 115
    .line 116
    iget-object v0, v0, Lae/o;->P:Li30/c;

    .line 117
    .line 118
    invoke-interface {v0}, Lz60/a;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lmg/a;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/getmimo/App;->A:Lmg/a;

    .line 125
    .line 126
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    sget-object v0, Ldf/c;->a:Llu/j;

    .line 2
    .line 3
    const-string v1, "mimo-auth-production"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Llu/g;->i(Landroid/content/Context;Ljava/lang/String;Llu/j;)Llu/g;

    .line 6
    .line 7
    .line 8
    sget v0, Lk/j;->b:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    sput v1, Lk/j;->b:I

    .line 14
    .line 15
    sget-object v0, Lk/j;->w:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v2, Lk/j;->g:Lu/f;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Lu/a;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lu/a;-><init>(Lu/f;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lu/a;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lu/a;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lk/j;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    check-cast v2, Lk/s;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v1}, Lk/s;->o(ZZ)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_2
    :goto_2
    invoke-static {}, Lxu/b;->a()Lxu/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lxu/b;->a:Lbv/u;

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v0, v0, Lbv/u;->b:Lbv/x;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    const/4 v3, 0x0

    .line 72
    :try_start_1
    iput-boolean v3, v0, Lbv/x;->c:Z

    .line 73
    .line 74
    iput-object v2, v0, Lbv/x;->i:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, v0, Lbv/x;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroid/content/SharedPreferences;

    .line 79
    .line 80
    const-string v4, "firebase_crashlytics_collection_enabled"

    .line 81
    .line 82
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lbv/x;->f:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 95
    :try_start_2
    invoke-virtual {v0}, Lbv/x;->q()Z

    .line 96
    .line 97
    .line 98
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    iget-boolean v5, v0, Lbv/x;->b:Z

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    :try_start_3
    iget-object v4, v0, Lbv/x;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-boolean v1, v0, Lbv/x;->b:Z

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_3
    if-eqz v5, :cond_4

    .line 120
    .line 121
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 122
    .line 123
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v4, v0, Lbv/x;->g:Ljava/lang/Object;

    .line 127
    .line 128
    iput-boolean v3, v0, Lbv/x;->b:Z

    .line 129
    .line 130
    :cond_4
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    monitor-exit v0

    .line 132
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lae/a;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lae/a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 145
    .line 146
    new-instance v2, Lme0/a;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lme0/a;-><init>(B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    if-eq v2, v0, :cond_10

    .line 155
    .line 156
    sget-object v0, Lme0/b;->b:Ljava/util/ArrayList;

    .line 157
    .line 158
    monitor-enter v0

    .line 159
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-array v2, v3, [Lme0/a;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-eqz v2, :cond_f

    .line 169
    .line 170
    check-cast v2, [Lme0/a;

    .line 171
    .line 172
    sput-object v2, Lme0/b;->c:[Lme0/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    .line 174
    monitor-exit v0

    .line 175
    sget-object v0, Lae/c;->a:Lae/c;

    .line 176
    .line 177
    sput-object v0, Ldc0/b;->f:Lk60/b;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lm8/a;->d(Landroid/content/Context;)Lm8/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-class v2, Lapp/rive/runtime/kotlin/RiveInitializer;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lm8/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v0, Lbe/c;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lbe/c;-><init>(B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/getmimo/App;->c()V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroidx/lifecycle/r0;->x:Landroidx/lifecycle/r0;

    .line 204
    .line 205
    iget-object v1, v0, Landroidx/lifecycle/r0;->f:Landroidx/lifecycle/c0;

    .line 206
    .line 207
    new-instance v2, Lae/b;

    .line 208
    .line 209
    iget-object v4, p0, Lcom/getmimo/App;->d:Lcom/getmimo/analytics/a;

    .line 210
    .line 211
    if-eqz v4, :cond_e

    .line 212
    .line 213
    invoke-direct {v2, v4, v3}, Lae/b;-><init>(Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/y;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Landroidx/lifecycle/r0;->f:Landroidx/lifecycle/c0;

    .line 220
    .line 221
    invoke-static {v1}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v2, Lcom/getmimo/App$onCreate$2;

    .line 226
    .line 227
    invoke-direct {v2, p0, v6}, Lcom/getmimo/App$onCreate$2;-><init>(Lcom/getmimo/App;Le70/b;)V

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x3

    .line 231
    invoke-static {v1, v6, v6, v2, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/getmimo/App;->A:Lmg/a;

    .line 235
    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    check-cast v1, Lcom/getmimo/data/source/remote/authentication/a;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/getmimo/data/source/remote/authentication/a;->g()V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lcom/getmimo/App;->e:Lbe/d;

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    const-string v2, "4yoyvvzqax34"

    .line 248
    .line 249
    const-string v5, "production"

    .line 250
    .line 251
    new-instance v7, Lcom/adjust/sdk/AdjustConfig;

    .line 252
    .line 253
    iget-object v8, v1, Lbe/d;->a:Landroid/content/Context;

    .line 254
    .line 255
    invoke-direct {v7, v8, v2, v5}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object v2, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    .line 259
    .line 260
    invoke-virtual {v7, v2}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/adjust/sdk/AdjustConfig;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const v5, 0x7f1401bc

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v7, v2}, Lcom/adjust/sdk/AdjustConfig;->setFbAppId(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, La4/q;

    .line 278
    .line 279
    invoke-direct {v2, v1, v4}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v2}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Lcom/adjust/sdk/Adjust;->initSdk(Lcom/adjust/sdk/AdjustConfig;)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lbe/a;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Lbe/a;-><init>(Lbe/d;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lcom/adjust/sdk/Adjust;->getAttribution(Lcom/adjust/sdk/OnAttributionReadListener;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p0, Lcom/getmimo/App;->e:Lbe/d;

    .line 297
    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    new-instance v1, Lbe/c;

    .line 301
    .line 302
    invoke-direct {v1, v3}, Lbe/c;-><init>(B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, Lcom/getmimo/App;->d:Lcom/getmimo/analytics/a;

    .line 309
    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    iget-object v2, p0, Lcom/getmimo/App;->c:Ldf/c;

    .line 313
    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    const-string v2, "mimo-auth-production"

    .line 317
    .line 318
    invoke-static {v2}, Llu/g;->e(Ljava/lang/String;)Llu/g;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Llu/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v2, v2, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 330
    .line 331
    if-eqz v2, :cond_5

    .line 332
    .line 333
    invoke-static {v2, v6, v6}, Lrx/l;->M(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/core/model/MimoUser;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    goto :goto_4

    .line 338
    :cond_5
    move-object v2, v6

    .line 339
    :goto_4
    if-eqz v2, :cond_6

    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/getmimo/core/model/MimoUser;->getUserId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_6

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lcom/getmimo/analytics/a;->e(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    iget-object v1, p0, Lcom/getmimo/App;->f:Lae/c;

    .line 351
    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/lifecycle/r0;->getLifecycle()Landroidx/lifecycle/t;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Lcom/getmimo/App$onCreate$3$1;

    .line 363
    .line 364
    invoke-direct {v1, p0, v6}, Lcom/getmimo/App$onCreate$3$1;-><init>(Lcom/getmimo/App;Le70/b;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v6, v6, v1, v4}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/getmimo/App;->z:Lbe/a4;

    .line 371
    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    invoke-virtual {v0, p0}, Lbe/a4;->a(Lcom/getmimo/App;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_7
    const-string p0, "customerIoServiceWrapper"

    .line 379
    .line 380
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v6

    .line 384
    :cond_8
    const-string p0, "variantSpecificAppInitializer"

    .line 385
    .line 386
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v6

    .line 390
    :cond_9
    const-string p0, "firebaseAuthProvider"

    .line 391
    .line 392
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v6

    .line 396
    :cond_a
    const-string p0, "mimoAnalytics"

    .line 397
    .line 398
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v6

    .line 402
    :cond_b
    const-string p0, "adjustAnalytics"

    .line 403
    .line 404
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v6

    .line 408
    :cond_c
    const-string p0, "adjustAnalytics"

    .line 409
    .line 410
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v6

    .line 414
    :cond_d
    const-string p0, "authenticationRepository"

    .line 415
    .line 416
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v6

    .line 420
    :cond_e
    const-string p0, "mimoAnalytics"

    .line 421
    .line 422
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v6

    .line 426
    :catchall_2
    move-exception p0

    .line 427
    goto :goto_5

    .line 428
    :cond_f
    :try_start_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 429
    .line 430
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 431
    .line 432
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 436
    :goto_5
    monitor-exit v0

    .line 437
    throw p0

    .line 438
    :cond_10
    const-string p0, "Cannot plant Timber into itself."

    .line 439
    .line 440
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :goto_6
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 445
    :try_start_7
    throw p0

    .line 446
    :catchall_3
    move-exception p0

    .line 447
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 448
    throw p0
.end method
