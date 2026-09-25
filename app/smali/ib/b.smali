.class public final Lib/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lib/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lib/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lib/b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lib/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, La1/h;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object p1, p0, La1/h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcoil3/b;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, La1/h;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lib/b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/16 v0, 0x50

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lib/b;->onTrimMemory(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTrimMemory(I)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lib/b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lib/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->b:Lb70/l;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->c:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x5

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v2, v4}, [Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lb70/l;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "Paywalls V2 web_view cache warming released on trim (level "

    .line 61
    .line 62
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ")."

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v2, "[Purchases]"

    .line 78
    .line 79
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v4, v3

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->d:Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v0, v1, v2}, Lb70/l;->addAll(ILjava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/webview/b;->b()V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :pswitch_0
    iget-object p0, p0, Lib/b;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, La1/h;

    .line 135
    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, La1/h;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcoil3/b;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v3, v0, Lcoil3/b;->a:Lla/p;

    .line 150
    .line 151
    const/16 v4, 0x28

    .line 152
    .line 153
    if-lt p1, v4, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Lcoil3/b;->d()Lwa/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object v0, p1, Lwa/c;->c:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :try_start_1
    iget-object v2, p1, Lwa/c;->a:Lcs/i;

    .line 165
    .line 166
    iget-object v2, v2, Lcs/i;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lcs/k3;

    .line 169
    .line 170
    const-wide/16 v3, -0x1

    .line 171
    .line 172
    invoke-virtual {v2, v3, v4}, Lcs/k3;->i(J)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lwa/c;->b:Lea/e;

    .line 176
    .line 177
    iput v1, p1, Lea/e;->b:I

    .line 178
    .line 179
    iget-object p1, p1, Lea/e;->a:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_2
    monitor-exit v0

    .line 185
    goto :goto_2

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    monitor-exit v0

    .line 188
    throw p1

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    if-lt p1, v2, :cond_5

    .line 192
    .line 193
    iget-object p1, p0, La1/h;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lib/a;

    .line 196
    .line 197
    iget-object v0, v3, Lla/p;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lib/a;->a(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    const/16 v1, 0xa

    .line 204
    .line 205
    if-lt p1, v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {v0}, Lcoil3/b;->d()Lwa/c;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    iget-object v0, p1, Lwa/c;->c:Ljava/lang/Object;

    .line 214
    .line 215
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    :try_start_3
    iget-object v1, p1, Lwa/c;->a:Lcs/i;

    .line 217
    .line 218
    iget-object v1, v1, Lcs/i;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lcs/k3;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcs/k3;->e()J

    .line 223
    .line 224
    .line 225
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 226
    :try_start_4
    monitor-exit v0

    .line 227
    const-wide/16 v3, 0x2

    .line 228
    .line 229
    div-long/2addr v1, v3

    .line 230
    iget-object v0, p1, Lwa/c;->c:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 233
    :try_start_5
    iget-object p1, p1, Lwa/c;->a:Lcs/i;

    .line 234
    .line 235
    iget-object p1, p1, Lcs/i;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lcs/k3;

    .line 238
    .line 239
    invoke-virtual {p1, v1, v2}, Lcs/k3;->i(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 240
    .line 241
    .line 242
    :try_start_6
    monitor-exit v0

    .line 243
    goto :goto_2

    .line 244
    :catchall_2
    move-exception p1

    .line 245
    monitor-exit v0

    .line 246
    throw p1

    .line 247
    :catchall_3
    move-exception p1

    .line 248
    monitor-exit v0

    .line 249
    throw p1

    .line 250
    :cond_6
    invoke-virtual {p0}, La1/h;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_2
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_3
    monitor-exit p0

    .line 256
    throw p1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
