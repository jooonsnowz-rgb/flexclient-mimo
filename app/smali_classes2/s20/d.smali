.class public final Ls20/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/io/OutputStream;

.field public final synthetic d:B


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;Ljava/io/OutputStream;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls20/d;->d:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls20/d;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    iput-object p2, p0, Ls20/d;->b:Ljava/io/InputStream;

    .line 9
    .line 10
    iput-object p3, p0, Ls20/d;->c:Ljava/io/OutputStream;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls20/d;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 9

    .line 1
    iget-byte v0, p0, Ls20/d;->d:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls20/d;->c:Ljava/io/OutputStream;

    .line 7
    .line 8
    iget-object v1, p0, Ls20/d;->a:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    const-string v2, "Could not read response body for rejected message: "

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    const/16 v4, 0x12c

    .line 17
    .line 18
    if-lt v3, v4, :cond_3

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_5

    .line 28
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :goto_0
    if-eqz v5, :cond_0

    .line 33
    .line 34
    :try_start_3
    sget-object v4, Lla0/a;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    new-instance v6, Ljava/io/InputStreamReader;

    .line 37
    .line 38
    invoke-direct {v6, v5, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/io/BufferedReader;

    .line 42
    .line 43
    const/16 v7, 0x2000

    .line 44
    .line 45
    invoke-direct {v4, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-static {v4}, Lsr/b;->G(Ljava/io/Reader;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    .line 54
    .line 55
    move-object v4, v6

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    move-object v4, v5

    .line 59
    goto :goto_5

    .line 60
    :catch_1
    move-exception v4

    .line 61
    goto :goto_3

    .line 62
    :catchall_2
    move-exception v6

    .line 63
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 64
    :catchall_3
    move-exception v7

    .line 65
    :try_start_7
    invoke-static {v4, v6}, Lrx/l;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 69
    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    .line 70
    .line 71
    :goto_2
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :catchall_4
    move-exception v1

    .line 76
    goto :goto_6

    .line 77
    :catch_2
    move-exception v5

    .line 78
    move-object v8, v5

    .line 79
    move-object v5, v4

    .line 80
    move-object v4, v8

    .line 81
    :goto_3
    :try_start_9
    sget-object v6, Lcom/segment/analytics/kotlin/core/b;->Companion:Ls20/a;

    .line 82
    .line 83
    invoke-static {v6, v4}, Leb/a;->U(Ls20/a;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    :goto_4
    :try_start_a
    new-instance v2, Lcom/segment/analytics/kotlin/core/HTTPException;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3, v5, v4, v1}, Lcom/segment/analytics/kotlin/core/HTTPException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :goto_5
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 124
    .line 125
    .line 126
    :cond_2
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 127
    :cond_3
    invoke-virtual {p0}, Ls20/d;->a()V

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void

    .line 136
    :goto_6
    invoke-virtual {p0}, Ls20/d;->a()V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 142
    .line 143
    .line 144
    :cond_5
    throw v1

    .line 145
    :pswitch_0
    invoke-virtual {p0}, Ls20/d;->a()V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Ls20/d;->b:Ljava/io/InputStream;

    .line 149
    .line 150
    if-eqz p0, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
