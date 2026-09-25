.class public final synthetic Lyy/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyy/c;

.field public final synthetic c:Lyy/a;


# direct methods
.method public synthetic constructor <init>(Lyy/c;Lyy/a;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyy/b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyy/b;->b:Lyy/c;

    .line 4
    .line 5
    iput-object p2, p0, Lyy/b;->c:Lyy/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lyy/b;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyy/b;->b:Lyy/c;

    .line 8
    .line 9
    iget-object p0, p0, Lyy/b;->c:Lyy/a;

    .line 10
    .line 11
    iget-object v0, v0, Lyy/c;->c:Laz/e;

    .line 12
    .line 13
    iget-object v2, p0, Lyy/a;->a:Lhx/d;

    .line 14
    .line 15
    new-instance v3, Lcom/pusher/client/channel/impl/message/UnsubscribeMessage;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyy/a;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v4}, Lcom/pusher/client/channel/impl/message/UnsubscribeMessage;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lhx/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Laz/e;->a:Lcz/b;

    .line 29
    .line 30
    new-instance v4, Laz/c;

    .line 31
    .line 32
    invoke-direct {v4, v0, v2, v1}, Laz/c;-><init>(Laz/e;Ljava/lang/String;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcz/b;->c(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/pusher/client/channel/ChannelState;->d:Lcom/pusher/client/channel/ChannelState;

    .line 39
    .line 40
    iput-object v0, p0, Lyy/a;->d:Lcom/pusher/client/channel/ChannelState;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lyy/b;->b:Lyy/c;

    .line 44
    .line 45
    iget-object p0, p0, Lyy/b;->c:Lyy/a;

    .line 46
    .line 47
    iget-object v2, v0, Lyy/c;->c:Laz/e;

    .line 48
    .line 49
    iget-object v2, v2, Laz/e;->h:Lcom/pusher/client/connection/ConnectionState;

    .line 50
    .line 51
    sget-object v3, Lcom/pusher/client/connection/ConnectionState;->b:Lcom/pusher/client/connection/ConnectionState;

    .line 52
    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0}, Lyy/a;->d()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, Lyy/c;->c:Laz/e;

    .line 60
    .line 61
    iget-object v4, v3, Laz/e;->a:Lcz/b;

    .line 62
    .line 63
    new-instance v5, Laz/c;

    .line 64
    .line 65
    invoke-direct {v5, v3, v2, v1}, Laz/c;-><init>(Laz/e;Ljava/lang/String;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lcz/b;->c(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/pusher/client/channel/ChannelState;->b:Lcom/pusher/client/channel/ChannelState;

    .line 72
    .line 73
    iput-object v1, p0, Lyy/a;->d:Lcom/pusher/client/channel/ChannelState;
    :try_end_0
    .catch Lcom/pusher/client/AuthorizationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    iget-object v0, v0, Lyy/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {p0}, Lyy/a;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/pusher/client/channel/ChannelState;->e:Lcom/pusher/client/channel/ChannelState;

    .line 86
    .line 87
    iput-object v0, p0, Lyy/a;->d:Lcom/pusher/client/channel/ChannelState;

    .line 88
    .line 89
    :cond_0
    :goto_0
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
