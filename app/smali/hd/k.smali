.class public final Lhd/k;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lhd/k;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhd/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd/k;->a:Lhd/k;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhd/k;->b:[J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lhd/k;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "Unclassified"

    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "fb_mobile_launch_source"

    .line 23
    .line 24
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lwc/g;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lwc/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "fb_mobile_activate_app"

    .line 33
    .line 34
    sget-object p2, Lvc/l;->a:Lvc/l;

    .line 35
    .line 36
    invoke-static {}, Lvc/w;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v2, p1}, Lwc/g;->d(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lrx/l;->p()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object p2, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->b:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 50
    .line 51
    if-eq p1, p2, :cond_3

    .line 52
    .line 53
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_1
    sget-object p1, Lcom/facebook/appevents/FlushReason;->a:Lcom/facebook/appevents/FlushReason;

    .line 61
    .line 62
    invoke-static {p1}, Lwc/e;->c(Lcom/facebook/appevents/FlushReason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_2
    invoke-static {p0, p1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    invoke-static {v1, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final d(Ljava/lang/String;Lhd/j;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v2, Lhd/k;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_1
    :try_start_0
    iget-object v3, v1, Lhd/j;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    cmp-long v3, v6, v4

    .line 36
    .line 37
    sget-object v8, Lhd/k;->a:Lhd/k;

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v8}, Lhd/k;->c()V

    .line 42
    .line 43
    .line 44
    move-wide v6, v4

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object v3, v1, Lhd/j;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v9, v1, Lhd/j;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Ljava/lang/Long;

    .line 56
    .line 57
    if-nez v9, :cond_4

    .line 58
    .line 59
    move-wide v9, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    sub-long/2addr v9, v11

    .line 70
    :goto_1
    cmp-long v3, v9, v4

    .line 71
    .line 72
    if-gez v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {v8}, Lhd/k;->c()V

    .line 75
    .line 76
    .line 77
    move-wide v9, v4

    .line 78
    :cond_5
    new-instance v14, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v3, "fb_mobile_app_interruptions"

    .line 84
    .line 85
    iget v8, v1, Lhd/j;->b:I

    .line 86
    .line 87
    invoke-virtual {v14, v3, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const-string v3, "fb_mobile_time_between_sessions"

    .line 91
    .line 92
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    const-string v11, "session_quanta_%d"

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    const/4 v12, 0x0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move v0, v12

    .line 105
    :goto_2
    :try_start_2
    sget-object v13, Lhd/k;->b:[J

    .line 106
    .line 107
    const/16 v15, 0x13

    .line 108
    .line 109
    if-ge v0, v15, :cond_7

    .line 110
    .line 111
    aget-wide v15, v13, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    cmp-long v13, v15, v6

    .line 114
    .line 115
    if-gez v13, :cond_7

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    move v12, v0

    .line 123
    goto :goto_4

    .line 124
    :goto_3
    :try_start_3
    invoke-static {v2, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v6, 0x1

    .line 136
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v8, v11, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v14, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, Lhd/j;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lhd/l;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lhd/l;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const-string v0, "Unclassified"

    .line 159
    .line 160
    :goto_5
    const-string v3, "fb_mobile_launch_source"

    .line 161
    .line 162
    invoke-virtual {v14, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "_logTime"

    .line 166
    .line 167
    iget-object v1, v1, Lhd/j;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Long;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    :cond_9
    const-wide/16 v6, 0x3e8

    .line 178
    .line 179
    div-long/2addr v4, v6

    .line 180
    invoke-virtual {v14, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    new-instance v11, Lwc/g;

    .line 184
    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-object/from16 v3, p2

    .line 188
    .line 189
    invoke-direct {v11, v1, v3}, Lwc/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v12, "fb_mobile_deactivate_app"

    .line 193
    .line 194
    long-to-double v0, v9

    .line 195
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    div-double/2addr v0, v3

    .line 201
    sget-object v3, Lvc/l;->a:Lvc/l;

    .line 202
    .line 203
    invoke-static {}, Lvc/w;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    sget-object v3, Lsd/a;->a:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-static {}, Lhd/c;->b()Ljava/util/UUID;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    const/4 v15, 0x0

    .line 227
    invoke-static/range {v11 .. v16}, Lwc/g;->f(Lwc/g;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    :try_start_5
    invoke-static {v11, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 233
    .line 234
    .line 235
    :cond_b
    :goto_6
    return-void

    .line 236
    :goto_7
    invoke-static {v2, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/appevents/internal/a;
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/internal/a;

    .line 2
    .line 3
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/internal/a;->c:Lcom/facebook/appevents/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    invoke-static {v0, v1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-nez v0, :cond_5

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_1
    sget-object v0, Lvc/l;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :cond_1
    :try_start_2
    const-class v0, Lcom/facebook/appevents/internal/a;

    .line 36
    .line 37
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :try_start_3
    sget-object v2, Lcom/facebook/appevents/internal/a;->c:Lcom/facebook/appevents/internal/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_4
    invoke-static {v0, v1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-nez v2, :cond_4

    .line 54
    .line 55
    new-instance v2, Lcom/facebook/appevents/internal/a;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/facebook/appevents/internal/a;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/facebook/appevents/internal/a;

    .line 61
    .line 62
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :try_start_5
    sput-object v2, Lcom/facebook/appevents/internal/a;->c:Lcom/facebook/appevents/internal/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    :try_start_6
    invoke-static {v0, v1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_3
    monitor-exit p0

    .line 82
    return-object v2

    .line 83
    :goto_4
    monitor-exit p0

    .line 84
    throw v0

    .line 85
    :cond_5
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lsd/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lnd/x;->a:Ldn/h;

    .line 11
    .line 12
    sget-object v0, Lvc/l;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {p0, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
