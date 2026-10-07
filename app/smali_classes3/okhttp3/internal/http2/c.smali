.class public final synthetic Lokhttp3/internal/http2/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lokhttp3/internal/http2/c;->a:B

    iput-object p1, p0, Lokhttp3/internal/http2/c;->b:Lokhttp3/internal/http2/Http2Connection;

    iput p2, p0, Lokhttp3/internal/http2/c;->c:I

    iput-object p3, p0, Lokhttp3/internal/http2/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput-byte p4, p0, Lokhttp3/internal/http2/c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/http2/c;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 8
    .line 9
    iput p2, p0, Lokhttp3/internal/http2/c;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lokhttp3/internal/http2/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lokhttp3/internal/http2/c;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/c;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 7
    .line 8
    iget v1, p0, Lokhttp3/internal/http2/c;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lokhttp3/internal/http2/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lokhttp3/internal/http2/ErrorCode;

    .line 13
    .line 14
    sget-object v2, Lokhttp3/internal/http2/Http2Connection;->O:Lokhttp3/internal/http2/Http2Connection$Companion;

    .line 15
    .line 16
    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0}, Lokhttp3/internal/http2/Http2Writer;->o(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1, p0}, Lokhttp3/internal/http2/Http2Connection;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/http2/c;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 32
    .line 33
    iget v1, p0, Lokhttp3/internal/http2/c;->c:I

    .line 34
    .line 35
    iget-object p0, p0, Lokhttp3/internal/http2/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/http2/PushObserver;

    .line 40
    .line 41
    check-cast v2, Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    .line 50
    .line 51
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->o(ILokhttp3/internal/http2/ErrorCode;)V

    .line 54
    .line 55
    .line 56
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    :try_start_2
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->N:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_3
    monitor-exit v0

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    :catch_1
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/http2/c;->b:Lokhttp3/internal/http2/Http2Connection;

    .line 75
    .line 76
    iget v1, p0, Lokhttp3/internal/http2/c;->c:I

    .line 77
    .line 78
    iget-object p0, p0, Lokhttp3/internal/http2/c;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Ljava/util/List;

    .line 81
    .line 82
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->z:Lokhttp3/internal/http2/PushObserver;

    .line 83
    .line 84
    check-cast v2, Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :try_start_4
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->L:Lokhttp3/internal/http2/Http2Writer;

    .line 93
    .line 94
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->w:Lokhttp3/internal/http2/ErrorCode;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/http2/Http2Writer;->o(ILokhttp3/internal/http2/ErrorCode;)V

    .line 97
    .line 98
    .line 99
    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 100
    :try_start_5
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->N:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_6
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    monitor-exit v0

    .line 113
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 114
    :catch_2
    :goto_2
    sget-object p0, La70/r;->a:La70/r;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
