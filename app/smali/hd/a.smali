.class public final synthetic Lhd/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhd/a;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lhd/a;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lhd/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lhd/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lhd/a;->b:J

    .line 5
    .line 6
    iget-object p0, p0, Lhd/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lhd/c;->g:Lhd/j;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lhd/j;

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v2, v1}, Lhd/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lhd/c;->g:Lhd/j;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lhd/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lhd/c;->g:Lhd/j;

    .line 35
    .line 36
    sget-object v2, Lhd/c;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v0, v2}, Lhd/k;->d(Ljava/lang/String;Lhd/j;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 54
    .line 55
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    const-string v0, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 59
    .line 60
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    const-string v0, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 64
    .line 65
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    const-string v0, "com.facebook.appevents.SessionInfo.sessionId"

    .line 69
    .line 70
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v0, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 89
    .line 90
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    const-string v0, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 94
    .line 95
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    sput-object v1, Lhd/c;->g:Lhd/j;

    .line 102
    .line 103
    :cond_1
    sget-object p0, Lhd/c;->e:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    sput-object v1, Lhd/c;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit p0

    .line 112
    throw v0

    .line 113
    :pswitch_0
    sget-object v0, Lhd/c;->g:Lhd/j;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    new-instance v0, Lhd/j;

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-direct {v0, v4, v1}, Lhd/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lhd/c;->g:Lhd/j;

    .line 127
    .line 128
    :cond_2
    sget-object v0, Lhd/c;->g:Lhd/j;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, v0, Lhd/j;->d:Ljava/lang/Object;

    .line 138
    .line 139
    :goto_0
    sget-object v0, Lhd/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v4, 0x1

    .line 146
    if-gtz v0, :cond_5

    .line 147
    .line 148
    new-instance v0, Lhd/a;

    .line 149
    .line 150
    invoke-direct {v0, v2, v3, p0, v4}, Lhd/a;-><init>(JLjava/lang/String;B)V

    .line 151
    .line 152
    .line 153
    sget-object v5, Lhd/c;->e:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v5

    .line 156
    :try_start_1
    sget-object v6, Lhd/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 157
    .line 158
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Lnd/v;->b(Ljava/lang/String;)Lnd/t;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v7, :cond_4

    .line 167
    .line 168
    const/16 v7, 0x3c

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    iget v7, v7, Lnd/t;->d:I

    .line 172
    .line 173
    :goto_1
    int-to-long v7, v7

    .line 174
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    invoke-interface {v6, v0, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lhd/c;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    monitor-exit v5

    .line 183
    goto :goto_2

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    monitor-exit v5

    .line 187
    throw p0

    .line 188
    :cond_5
    :goto_2
    sget-wide v5, Lhd/c;->j:J

    .line 189
    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    cmp-long v0, v5, v7

    .line 193
    .line 194
    if-lez v0, :cond_6

    .line 195
    .line 196
    sub-long/2addr v2, v5

    .line 197
    const-wide/16 v5, 0x3e8

    .line 198
    .line 199
    div-long/2addr v2, v5

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    move-wide v2, v7

    .line 202
    :goto_3
    sget-object v0, Lhd/g;->a:Lkt/g;

    .line 203
    .line 204
    invoke-static {}, Lvc/l;->a()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static {v5, v6}, Lnd/v;->k(Ljava/lang/String;Z)Lnd/t;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-eqz v5, :cond_8

    .line 218
    .line 219
    iget-boolean v5, v5, Lnd/t;->f:Z

    .line 220
    .line 221
    if-eqz v5, :cond_8

    .line 222
    .line 223
    cmp-long v5, v2, v7

    .line 224
    .line 225
    if-lez v5, :cond_8

    .line 226
    .line 227
    new-instance v6, Lwc/g;

    .line 228
    .line 229
    invoke-direct {v6, v0, v1}, Lwc/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v9, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 235
    .line 236
    .line 237
    const-string v0, "fb_aa_time_spent_view_name"

    .line 238
    .line 239
    invoke-virtual {v9, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    const-string v7, "fb_aa_time_spent_on_view"

    .line 243
    .line 244
    long-to-double v0, v2

    .line 245
    invoke-static {}, Lvc/w;->c()Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_8

    .line 250
    .line 251
    sget-object p0, Lsd/a;->a:Ljava/util/Set;

    .line 252
    .line 253
    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    if-eqz p0, :cond_7

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {}, Lhd/c;->b()Ljava/util/UUID;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const/4 v10, 0x0

    .line 269
    invoke-static/range {v6 .. v11}, Lwc/g;->f(Lwc/g;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object p0, v0

    .line 275
    invoke-static {v6, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    :goto_4
    sget-object p0, Lhd/c;->g:Lhd/j;

    .line 279
    .line 280
    if-eqz p0, :cond_9

    .line 281
    .line 282
    invoke-virtual {p0}, Lhd/j;->S()V

    .line 283
    .line 284
    .line 285
    :cond_9
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
