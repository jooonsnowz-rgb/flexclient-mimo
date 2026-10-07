.class public final synthetic Li9/z;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldn/h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/m0;Landroidx/concurrent/futures/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li9/z;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li9/z;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Li9/z;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Li9/z;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Li9/z;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Li9/z;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Li9/z;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/z;->c:Ljava/lang/Object;

    iput-object p2, p0, Li9/z;->d:Ljava/lang/Object;

    iput-object p3, p0, Li9/z;->b:Ljava/lang/String;

    iput-object p4, p0, Li9/z;->e:Ljava/lang/Object;

    iput-object p5, p0, Li9/z;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Li9/z;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Li9/z;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li9/z;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Li9/z;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Li9/z;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Li9/z;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Ljava/net/URL;

    .line 17
    .line 18
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/locks/Condition;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/net/URLConnection;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v5, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    new-instance v6, Ljava/io/InputStreamReader;

    .line 52
    .line 53
    invoke-direct {v6, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/io/BufferedReader;

    .line 57
    .line 58
    const/16 v5, 0x2000

    .line 59
    .line 60
    invoke-direct {v0, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lsr/b;->G(Ljava/io/Reader;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_2
    const-class v3, Lud/a;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    const-string v0, "Error getting public key"

    .line 119
    .line 120
    :cond_0
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 127
    .line 128
    .line 129
    :try_start_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :goto_1
    return-void

    .line 134
    :catchall_2
    move-exception p0

    .line 135
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :goto_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 143
    .line 144
    .line 145
    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :catchall_3
    move-exception p0

    .line 153
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :pswitch_0
    check-cast p0, Ldn/h;

    .line 158
    .line 159
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    check-cast v2, Landroidx/lifecycle/m0;

    .line 162
    .line 163
    check-cast v1, Landroidx/concurrent/futures/b;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lz00/a;->x()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_2

    .line 173
    .line 174
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/16 v5, 0x7f

    .line 179
    .line 180
    if-gt v0, v5, :cond_1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_1
    const/4 v0, 0x0

    .line 184
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_3
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 189
    .line 190
    .line 191
    :cond_2
    :try_start_6
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v0, Li9/y;->b:Li9/x;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catchall_4
    move-exception v0

    .line 204
    :try_start_7
    new-instance v3, Li9/w;

    .line 205
    .line 206
    invoke-direct {v3, v0}, Li9/w;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 213
    .line 214
    .line 215
    :goto_4
    if-eqz p0, :cond_3

    .line 216
    .line 217
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 218
    .line 219
    .line 220
    :cond_3
    return-void

    .line 221
    :catchall_5
    move-exception v0

    .line 222
    if-eqz p0, :cond_4

    .line 223
    .line 224
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 225
    .line 226
    .line 227
    :cond_4
    throw v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
