.class public final Lzc/k;
.super Ljava/util/TimerTask;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Lzc/l;


# direct methods
.method public constructor <init>(Lzc/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/k;->a:Lzc/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-class v0, Lzc/l;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lsd/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lzc/k;->a:Lzc/l;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Lzc/l;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_2
    invoke-static {v0, v1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v1}, Lhd/d;->A(Landroid/app/Activity;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Lzc/e;->a:Lzc/e;

    .line 49
    .line 50
    const-class v4, Lzc/e;

    .line 51
    .line 52
    sget-object v5, Lsd/a;->a:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :try_start_3
    sget-object v5, Lzc/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception v5

    .line 70
    :try_start_4
    invoke-static {v4, v5}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    if-nez v6, :cond_3

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_3
    new-instance v4, Ljava/util/concurrent/FutureTask;

    .line 78
    .line 79
    new-instance v5, Lcs/c1;

    .line 80
    .line 81
    invoke-direct {v5, v3}, Lcs/c1;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 85
    .line 86
    .line 87
    sget-object v5, Lsd/a;->a:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :try_start_5
    iget-object v2, p0, Lzc/l;->a:Landroid/os/Handler;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_2
    move-exception v5

    .line 100
    :try_start_6
    invoke-static {v0, v5}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    const-string v2, ""
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 107
    .line 108
    :try_start_7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    const-wide/16 v6, 0x1

    .line 111
    .line 112
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 117
    .line 118
    move-object v2, v4

    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v4

    .line 121
    :try_start_8
    invoke-static {}, Lzc/l;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "Failed to take screenshot."

    .line 126
    .line 127
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    :goto_4
    new-instance v4, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 133
    .line 134
    .line 135
    :try_start_9
    const-string v5, "screenname"

    .line 136
    .line 137
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v1, "screenshot"

    .line 141
    .line 142
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    new-instance v1, Lorg/json/JSONArray;

    .line 146
    .line 147
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Lad/e;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    const-string v2, "view"

    .line 158
    .line 159
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catch_1
    :try_start_a
    invoke-static {}, Lzc/l;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "Failed to create JSONObject"

    .line 168
    .line 169
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v2, Lsd/a;->a:Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_5
    :try_start_b
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_6
    :try_start_c
    invoke-static {}, Lvc/l;->c()Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lwc/d;

    .line 200
    .line 201
    const/16 v4, 0x12

    .line 202
    .line 203
    invoke-direct {v3, v1, p0, v4}, Lwc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :catchall_3
    move-exception v1

    .line 211
    :try_start_d
    invoke-static {p0, v1}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :catchall_4
    move-exception p0

    .line 216
    :try_start_e
    invoke-static {v0, p0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :catch_2
    move-exception p0

    .line 221
    invoke-static {}, Lzc/l;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "UI Component tree indexing failure!"

    .line 226
    .line 227
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_6
    return-void
.end method
