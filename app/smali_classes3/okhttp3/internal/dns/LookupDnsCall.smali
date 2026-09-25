.class public final Lokhttp3/internal/dns/LookupDnsCall;
.super Lokhttp3/internal/concurrent/Task;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lokhttp3/Dns$Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/dns/LookupDnsCall$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lokhttp3/internal/dns/LookupDnsCall;",
        "Lokhttp3/internal/concurrent/Task;",
        "Lokhttp3/Dns$Call;",
        "State",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final e:Lokhttp3/internal/concurrent/TaskRunner;

.field public final f:Lokhttp3/Dns;

.field public final g:Lokhttp3/Dns$Request;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/Dns;Lokhttp3/Dns$Request;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lokhttp3/Dns$Request;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, " dns"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lokhttp3/internal/dns/LookupDnsCall;->e:Lokhttp3/internal/concurrent/TaskRunner;

    .line 17
    .line 18
    iput-object p2, p0, Lokhttp3/internal/dns/LookupDnsCall;->f:Lokhttp3/Dns;

    .line 19
    .line 20
    iput-object p3, p0, Lokhttp3/internal/dns/LookupDnsCall;->g:Lokhttp3/Dns$Request;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    sget-object p2, Lokhttp3/internal/dns/LookupDnsCall$State$Idle;->a:Lokhttp3/internal/dns/LookupDnsCall$State$Idle;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lokhttp3/internal/dns/LookupDnsCall;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/Dns$Request;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/dns/LookupDnsCall;->g:Lokhttp3/Dns$Request;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;)V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lokhttp3/internal/dns/LookupDnsCall$State$Running;-><init>(Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/dns/LookupDnsCall;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lokhttp3/internal/dns/LookupDnsCall$State;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    instance-of v4, v3, Lokhttp3/internal/dns/LookupDnsCall$State$Idle;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    :goto_1
    instance-of v0, v3, Lokhttp3/internal/dns/LookupDnsCall$State$Idle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lokhttp3/internal/dns/LookupDnsCall;->e:Lokhttp3/internal/concurrent/TaskRunner;

    .line 34
    .line 35
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/TaskRunner;->d()Lokhttp3/internal/concurrent/TaskQueue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, p0, v0, v1}, Lokhttp3/internal/concurrent/TaskQueue;->c(Lokhttp3/internal/concurrent/Task;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of p0, v3, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    sget-object p0, Lokhttp3/internal/dns/LookupDnsCall$State$Complete;->a:Lokhttp3/internal/dns/LookupDnsCall$State$Complete;

    .line 50
    .line 51
    invoke-static {v3, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    sget-object p0, Lokhttp3/internal/dns/LookupDnsCall$State$Canceled;->a:Lokhttp3/internal/dns/LookupDnsCall$State$Canceled;

    .line 58
    .line 59
    invoke-static {v3, p0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance p0, Ljava/io/IOException;

    .line 66
    .line 67
    const-string v0, "canceled"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->a(Ljava/io/IOException;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {}, Li7/m0;->m()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const-string p0, "already enqueued"

    .line 81
    .line 82
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eq v4, v2, :cond_0

    .line 91
    .line 92
    goto :goto_0
.end method

.method public final c()J
    .locals 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/dns/LookupDnsCall;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/dns/LookupDnsCall;->g:Lokhttp3/Dns$Request;

    .line 4
    .line 5
    iget-object v1, v1, Lokhttp3/Dns$Request;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object p0, p0, Lokhttp3/internal/dns/LookupDnsCall;->f:Lokhttp3/Dns;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Lokhttp3/Dns;->a(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v3, Lokhttp3/internal/dns/LookupDnsCall$State$Complete;->a:Lokhttp3/internal/dns/LookupDnsCall$State$Complete;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Lokhttp3/internal/dns/LookupDnsCall$State;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v5, v5, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    :goto_1
    check-cast v4, Lokhttp3/internal/dns/LookupDnsCall$State;

    .line 38
    .line 39
    instance-of v3, v4, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v4, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    move-object v4, v2

    .line 49
    :goto_2
    if-eqz v4, :cond_6

    .line 50
    .line 51
    iget-object v3, v4, Lokhttp3/internal/dns/LookupDnsCall$State$Running;->a:Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    invoke-static {p0, v5}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/net/InetAddress;

    .line 79
    .line 80
    new-instance v6, Lokhttp3/Dns$Record$IpAddress;

    .line 81
    .line 82
    invoke-direct {v6, v1, v5}, Lokhttp3/Dns$Record$IpAddress;-><init>(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object p0, v3, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->a:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v4, p0}, Lb70/u;->Q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->a(Ljava/io/IOException;)V

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-eq v5, v4, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_4
    sget-object v1, Lokhttp3/internal/dns/LookupDnsCall$State$Complete;->a:Lokhttp3/internal/dns/LookupDnsCall$State$Complete;

    .line 106
    .line 107
    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Lokhttp3/internal/dns/LookupDnsCall$State;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    instance-of v5, v4, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    .line 118
    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_7

    .line 127
    .line 128
    :goto_6
    instance-of v0, v4, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    move-object v2, v4

    .line 133
    check-cast v2, Lokhttp3/internal/dns/LookupDnsCall$State$Running;

    .line 134
    .line 135
    :cond_5
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-object v0, v2, Lokhttp3/internal/dns/LookupDnsCall$State$Running;->a:Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Lokhttp3/internal/dns/_ExecuteDnsKt$execute$1;->a(Ljava/io/IOException;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_7
    const-wide/16 v0, -0x1

    .line 143
    .line 144
    return-wide v0

    .line 145
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eq v5, v3, :cond_4

    .line 150
    .line 151
    goto :goto_5
.end method
