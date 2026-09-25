.class public final Lio/grpc/internal/a;
.super Lc50/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lio/grpc/internal/b;

.field public final b:Ld50/s4;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b;Ld50/s4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tracer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/grpc/internal/b;

    .line 11
    .line 12
    iput-object p1, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/b;

    .line 13
    .line 14
    const-string p1, "time"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ld50/s4;

    .line 21
    .line 22
    iput-object p1, p0, Lio/grpc/internal/a;->b:Ld50/s4;

    .line 23
    .line 24
    return-void
.end method

.method public static d(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/b;

    .line 2
    .line 3
    iget-object v1, v0, Lio/grpc/internal/b;->b:Lc50/c0;

    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/internal/a;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lio/grpc/internal/b;->d:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lio/grpc/internal/b;->a(Lc50/c0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/a;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->a:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 27
    .line 28
    if-ne p1, v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq p1, v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->a:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 42
    .line 43
    :goto_0
    move-object v3, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->c:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object p0, p0, Lio/grpc/internal/a;->b:Ld50/s4;

    .line 52
    .line 53
    invoke-virtual {p0}, Ld50/s4;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "description"

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p1, "severity"

    .line 67
    .line 68
    invoke-static {v3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p1, "timestampNanos"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    const-string p1, "at least one of channelRef and subchannelRef must be null"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lc50/x;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v2, p2

    .line 86
    invoke-direct/range {v1 .. v6}, Lc50/x;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLd50/k1;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, v0, Lio/grpc/internal/b;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object p1, v0, Lio/grpc/internal/b;->c:Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    check-cast p1, Lio/grpc/internal/ChannelTracer$1;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lio/grpc/internal/ChannelTracer$1;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_4
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p1, v0

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public final varargs b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/internal/a;->d(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/internal/a;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lio/grpc/internal/b;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/a;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->a:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lio/grpc/internal/a;->a:Lio/grpc/internal/b;

    .line 7
    .line 8
    iget-object p1, p0, Lio/grpc/internal/b;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p0, p0, Lio/grpc/internal/b;->c:Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    :goto_0
    monitor-exit p1

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    return v1
.end method
