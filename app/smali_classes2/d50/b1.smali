.class public final Ld50/b1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld50/k1;


# direct methods
.method public synthetic constructor <init>(Ld50/k1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld50/b1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld50/b1;->b:Ld50/k1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ld50/b1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld50/b1;->b:Ld50/k1;

    .line 7
    .line 8
    iget-object v0, p0, Ld50/k1;->i:Lc50/e;

    .line 9
    .line 10
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 11
    .line 12
    const-string v2, "Terminated"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lc50/e;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ld50/k1;->d:Lcs/t3;

    .line 18
    .line 19
    iget-object v0, v0, Lcs/t3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ld50/d2;

    .line 22
    .line 23
    iget-object v0, v0, Ld50/d2;->j:Lio/grpc/internal/g;

    .line 24
    .line 25
    iget-object v1, v0, Lio/grpc/internal/g;->A:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lio/grpc/internal/g;->O:Lc50/z;

    .line 31
    .line 32
    iget-object v1, v1, Lc50/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Ld50/k1;->d()Lc50/c0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-wide v2, p0, Lc50/c0;->c:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lc50/b0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/grpc/internal/g;->i()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Ld50/b1;->b:Ld50/k1;

    .line 55
    .line 56
    iget-object v0, v0, Ld50/k1;->w:Lc50/m;

    .line 57
    .line 58
    iget-object v0, v0, Lc50/m;->a:Lio/grpc/ConnectivityState;

    .line 59
    .line 60
    sget-object v1, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 61
    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Ld50/b1;->b:Ld50/k1;

    .line 65
    .line 66
    iget-object v0, v0, Ld50/k1;->i:Lc50/e;

    .line 67
    .line 68
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 69
    .line 70
    const-string v2, "CONNECTING as requested"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lc50/e;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ld50/b1;->b:Ld50/k1;

    .line 76
    .line 77
    sget-object v1, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ld50/k1;->e(Lio/grpc/ConnectivityState;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ld50/b1;->b:Ld50/k1;

    .line 83
    .line 84
    invoke-virtual {p0}, Ld50/k1;->h()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_1
    iget-object p0, p0, Ld50/b1;->b:Ld50/k1;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Ld50/k1;->p:Lv0/i;

    .line 92
    .line 93
    iget-object v0, p0, Ld50/k1;->i:Lc50/e;

    .line 94
    .line 95
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 96
    .line 97
    const-string v2, "CONNECTING after backoff"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lc50/e;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ld50/k1;->e(Lio/grpc/ConnectivityState;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ld50/k1;->h()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
