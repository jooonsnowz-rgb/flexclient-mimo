.class public abstract Lkp/a;
.super Landroidx/glance/appwidget/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkp/a;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisabled(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "Cancelled widget background refresh: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkp/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, Landroidx/work/impl/b;->b:Li9/a;

    .line 27
    .line 28
    iget-object v2, v2, Li9/a;->g:Ldn/h;

    .line 29
    .line 30
    const-string v3, "CancelWorkByName_"

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p1, Landroidx/work/impl/b;->d:Ls9/a;

    .line 37
    .line 38
    check-cast v4, Ls9/b;

    .line 39
    .line 40
    iget-object v4, v4, Ls9/b;->a:Lk/i;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lj0/g;

    .line 46
    .line 47
    const/16 v6, 0x1d

    .line 48
    .line 49
    invoke-direct {v5, p0, p1, v6}, Lj0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lz00/a;->y(Ldn/h;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Li9/y;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lme0/b;->a:Lme0/a;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v2, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v2}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 69
    .line 70
    const-string v2, "Failed to cancel widget background refresh: "

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p0, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 20

    .line 1
    const-string v1, "Scheduled widget background refresh: "

    .line 2
    .line 3
    const-class v2, Lcom/getmimo/ui/widget/StreakWidgetRefreshWorker;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    new-instance v0, Lr9/c;

    .line 14
    .line 15
    sget-object v0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v7, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 23
    .line 24
    new-instance v6, Lr9/c;

    .line 25
    .line 26
    invoke-direct {v6, v3}, Lr9/c;-><init>(Landroid/net/NetworkRequest;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    new-instance v5, Li9/d;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const-wide/16 v12, -0x1

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-wide v14, v12

    .line 42
    invoke-direct/range {v5 .. v16}, Li9/d;-><init>(Lr9/c;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Li9/u;

    .line 46
    .line 47
    invoke-direct {v0, v2, v4}, Li9/u;-><init>(Ljava/lang/Class;B)V

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Lg1/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lq9/p;

    .line 53
    .line 54
    iput-object v5, v6, Lq9/p;->j:Li9/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Lg1/a;->a()Li9/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Li9/v;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v6, "streak_widget_immediate_hydration"

    .line 77
    .line 78
    sget-object v7, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    .line 79
    .line 80
    invoke-virtual {v5, v6, v7, v0}, Landroidx/work/impl/b;->b(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Li9/v;)Li9/y;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 84
    .line 85
    const-string v5, "Scheduled immediate widget refresh: streak_widget_immediate_hydration"

    .line 86
    .line 87
    new-array v6, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, v5, v6}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :goto_0
    move-object/from16 v5, p0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    sget-object v5, Lme0/b;->a:Lme0/a;

    .line 97
    .line 98
    const-string v6, "Failed to schedule immediate widget refresh: streak_widget_immediate_hydration"

    .line 99
    .line 100
    new-array v7, v4, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v5, v0, v6, v7}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v5

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    iget-object v7, v5, Lkp/a;->c:Ljava/lang/String;

    .line 108
    .line 109
    :try_start_1
    new-instance v5, Lr9/c;

    .line 110
    .line 111
    sget-object v5, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    .line 112
    .line 113
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v10, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    .line 119
    .line 120
    new-instance v9, Lr9/c;

    .line 121
    .line 122
    invoke-direct {v9, v3}, Lr9/c;-><init>(Landroid/net/NetworkRequest;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lkotlin/collections/a;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    new-instance v8, Li9/d;

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const-wide/16 v15, -0x1

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    move-wide/from16 v17, v15

    .line 138
    .line 139
    invoke-direct/range {v8 .. v19}, Li9/d;-><init>(Lr9/c;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Li9/u;

    .line 143
    .line 144
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    invoke-direct {v3, v2, v5}, Li9/u;-><init>(Ljava/lang/Class;B)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v3, Lg1/a;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lq9/p;

    .line 156
    .line 157
    sget-object v5, Lq9/p;->z:Lpx/b;

    .line 158
    .line 159
    const-wide/32 v13, 0x1499700

    .line 160
    .line 161
    .line 162
    iput-wide v13, v2, Lq9/p;->h:J

    .line 163
    .line 164
    const-wide/32 v11, 0x493e0

    .line 165
    .line 166
    .line 167
    const-wide/32 v9, 0x1499700

    .line 168
    .line 169
    .line 170
    invoke-static/range {v9 .. v14}, Lzc/j;->q(JJJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    iput-wide v5, v2, Lq9/p;->i:J

    .line 175
    .line 176
    iget-object v2, v3, Lg1/a;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lq9/p;

    .line 179
    .line 180
    iput-object v8, v2, Lq9/p;->j:Li9/d;

    .line 181
    .line 182
    invoke-virtual {v3}, Lg1/a;->a()Li9/d0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Li9/a0;

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v3, Landroidx/work/ExistingPeriodicWorkPolicy;->a:[Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 203
    .line 204
    sget-object v8, Landroidx/work/ExistingWorkPolicy;->b:Landroidx/work/ExistingWorkPolicy;

    .line 205
    .line 206
    new-instance v5, Lj9/l;

    .line 207
    .line 208
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-direct/range {v5 .. v10}, Lj9/l;-><init>(Landroidx/work/impl/b;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Lj9/l;->a()Li9/y;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-array v2, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Lme0/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catch_1
    move-exception v0

    .line 230
    sget-object v1, Lme0/b;->a:Lme0/a;

    .line 231
    .line 232
    const-string v2, "Failed to schedule widget background refresh: "

    .line 233
    .line 234
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-array v3, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v1, v0, v2, v3}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-void
.end method
