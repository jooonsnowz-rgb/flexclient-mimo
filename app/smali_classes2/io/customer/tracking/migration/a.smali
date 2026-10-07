.class public final Lio/customer/tracking/migration/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lio/customer/datapipelines/migration/a;

.field public final b:Lo40/a;

.field public final c:Lio/customer/tracking/migration/queue/a;

.field public final d:Le40/c;


# direct methods
.method public constructor <init>(Lio/customer/datapipelines/migration/a;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ll40/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ll40/a;-><init>(Lio/customer/datapipelines/migration/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lio/customer/tracking/migration/a;->a:Lio/customer/datapipelines/migration/a;

    .line 13
    .line 14
    iget-object p1, v0, Lbe/x3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const-class p2, Lo40/a;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v1, p1, Lo40/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-object p1, v2

    .line 34
    :cond_0
    check-cast p1, Lo40/a;

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, v0, Lbe/x3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    monitor-enter p1

    .line 43
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v1, v0, Lbe/x3;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    new-instance v3, Lo40/a;

    .line 58
    .line 59
    iget-object v4, v0, Ll40/a;->e:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v5, v0, Ll40/a;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v3, v4, v5}, Lo40/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v3, p2

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    move-object p2, v3

    .line 78
    check-cast p2, Lo40/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p1

    .line 81
    move-object p1, p2

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    monitor-exit p1

    .line 84
    throw p0

    .line 85
    :cond_3
    :goto_2
    iput-object p1, p0, Lio/customer/tracking/migration/a;->b:Lo40/a;

    .line 86
    .line 87
    iget-object p1, v0, Lbe/x3;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    const-class p2, Lio/customer/tracking/migration/queue/a;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of v1, p1, Lio/customer/tracking/migration/queue/a;

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    move-object p1, v2

    .line 106
    :cond_4
    check-cast p1, Lio/customer/tracking/migration/queue/a;

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    iget-object p1, v0, Lbe/x3;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    monitor-enter p1

    .line 115
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v1, v0, Lbe/x3;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    new-instance v3, Lio/customer/tracking/migration/queue/a;

    .line 130
    .line 131
    iget-object v4, v0, Ll40/a;->f:Le40/c;

    .line 132
    .line 133
    invoke-virtual {v0}, Ll40/a;->H()Lio/customer/tracking/migration/queue/b;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-direct {v3, v4, v5}, Lio/customer/tracking/migration/queue/a;-><init>(Le40/c;Lio/customer/tracking/migration/queue/b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p2, :cond_5

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object v3, p2

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception p0

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :goto_3
    move-object p2, v3

    .line 152
    check-cast p2, Lio/customer/tracking/migration/queue/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    monitor-exit p1

    .line 155
    move-object p1, p2

    .line 156
    goto :goto_5

    .line 157
    :goto_4
    monitor-exit p1

    .line 158
    throw p0

    .line 159
    :cond_7
    :goto_5
    iput-object p1, p0, Lio/customer/tracking/migration/a;->c:Lio/customer/tracking/migration/queue/a;

    .line 160
    .line 161
    sget-object p1, Lz30/b;->c:Lz30/b;

    .line 162
    .line 163
    invoke-virtual {p1}, Lz30/b;->H()Le40/c;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lio/customer/tracking/migration/a;->d:Le40/c;

    .line 168
    .line 169
    iget-object v1, v0, Lbe/x3;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    .line 173
    const-class v3, Lsa0/y;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    instance-of v4, v1, Lsa0/y;

    .line 184
    .line 185
    if-nez v4, :cond_8

    .line 186
    .line 187
    move-object v1, v2

    .line 188
    :cond_8
    check-cast v1, Lsa0/y;

    .line 189
    .line 190
    if-nez v1, :cond_b

    .line 191
    .line 192
    iget-object v1, v0, Lbe/x3;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    monitor-enter v1

    .line 197
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v0, v0, Lbe/x3;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1}, Lz30/b;->F()Le40/a;

    .line 212
    .line 213
    .line 214
    sget-object p1, Lsa0/h0;->a:Lab0/d;

    .line 215
    .line 216
    sget-object p1, Lab0/c;->c:Lab0/c;

    .line 217
    .line 218
    invoke-static {p1}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    move-object v4, p1

    .line 229
    goto :goto_6

    .line 230
    :cond_9
    move-object v4, v0

    .line 231
    goto :goto_6

    .line 232
    :catchall_2
    move-exception p0

    .line 233
    goto :goto_7

    .line 234
    :cond_a
    :goto_6
    move-object p1, v4

    .line 235
    check-cast p1, Lsa0/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    .line 237
    monitor-exit v1

    .line 238
    move-object v1, p1

    .line 239
    goto :goto_8

    .line 240
    :goto_7
    monitor-exit v1

    .line 241
    throw p0

    .line 242
    :cond_b
    :goto_8
    const-string p1, "Starting migration tracking data..."

    .line 243
    .line 244
    invoke-static {p2, p1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lio/customer/tracking/migration/MigrationAssistant$1;

    .line 248
    .line 249
    invoke-direct {p1, p0, v2}, Lio/customer/tracking/migration/MigrationAssistant$1;-><init>(Lio/customer/tracking/migration/a;Le70/b;)V

    .line 250
    .line 251
    .line 252
    const/4 p0, 0x3

    .line 253
    invoke-static {v1, v2, v2, p1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 254
    .line 255
    .line 256
    return-void
.end method
