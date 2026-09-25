.class public final synthetic Lokhttp3/internal/ws/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lokhttp3/internal/ws/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/internal/ws/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, Lokhttp3/internal/ws/a;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lokhttp3/internal/ws/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le2/s;

    .line 9
    .line 10
    iget-wide v1, p0, Lokhttp3/internal/ws/a;->b:J

    .line 11
    .line 12
    check-cast v0, Le2/t0;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Le2/t0;->b(J)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lokhttp3/internal/ws/RealWebSocket;

    .line 22
    .line 23
    iget-wide v1, p0, Lokhttp3/internal/ws/a;->b:J

    .line 24
    .line 25
    sget-object p0, Lokhttp3/internal/ws/RealWebSocket;->M:Ljava/util/List;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-boolean p0, v0, Lokhttp3/internal/ws/RealWebSocket;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_1
    iget-object p0, v0, Lokhttp3/internal/ws/RealWebSocket;->z:Lokhttp3/internal/ws/WebSocketWriter;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-boolean v3, v0, Lokhttp3/internal/ws/RealWebSocket;->L:Z

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget v3, v0, Lokhttp3/internal/ws/RealWebSocket;->K:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move v3, v4

    .line 50
    :goto_1
    iget v5, v0, Lokhttp3/internal/ws/RealWebSocket;->K:I

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    add-int/2addr v5, v6

    .line 54
    iput v5, v0, Lokhttp3/internal/ws/RealWebSocket;->K:I

    .line 55
    .line 56
    iput-boolean v6, v0, Lokhttp3/internal/ws/RealWebSocket;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    const/4 v5, 0x2

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eq v3, v4, :cond_3

    .line 62
    .line 63
    new-instance p0, Ljava/net/SocketTimeoutException;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v8, "sent ping but didn\'t receive pong within "

    .line 68
    .line 69
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-wide v8, v0, Lokhttp3/internal/ws/RealWebSocket;->c:J

    .line 73
    .line 74
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v8, "ms (after "

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sub-int/2addr v3, v6

    .line 83
    const-string v6, " successful ping/pongs)"

    .line 84
    .line 85
    invoke-static {v4, v3, v6}, Lj6/d0;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {p0, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p0, v7, v5}, Lokhttp3/internal/ws/RealWebSocket;->h(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :try_start_2
    sget-object v3, Lokio/ByteString;->d:Lokio/ByteString;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/16 v4, 0x9

    .line 102
    .line 103
    invoke-virtual {p0, v4, v3}, Lokhttp3/internal/ws/WebSocketWriter;->a(ILokio/ByteString;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception p0

    .line 108
    invoke-static {v0, p0, v7, v5}, Lokhttp3/internal/ws/RealWebSocket;->h(Lokhttp3/internal/ws/RealWebSocket;Ljava/lang/Exception;Lokhttp3/Response;I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :goto_3
    monitor-exit v0

    .line 117
    throw p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
