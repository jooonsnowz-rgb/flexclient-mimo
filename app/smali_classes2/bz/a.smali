.class public final Lbz/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lzy/a;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbz/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lbz/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzy/b;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lbz/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbz/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/getmimo/data/source/remote/pusher/a;

    .line 10
    .line 11
    iget-object p1, p1, Lzy/b;->b:Lcom/pusher/client/connection/ConnectionState;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/data/source/remote/pusher/a;->i:Lcom/pusher/client/connection/ConnectionState;

    .line 14
    .line 15
    sget-object v0, Lcom/pusher/client/connection/ConnectionState;->b:Lcom/pusher/client/connection/ConnectionState;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/getmimo/data/source/remote/pusher/a;->j:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/getmimo/data/source/remote/pusher/a;->g:Luh/p;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Luh/p;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "pusher"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object p1, p1, Lzy/b;->b:Lcom/pusher/client/connection/ConnectionState;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p0, p0, Lbz/a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lbz/b;

    .line 56
    .line 57
    iget-object p1, p0, Lbz/b;->b:Lbz/c;

    .line 58
    .line 59
    iget-object p1, p1, Lyy/a;->d:Lcom/pusher/client/channel/ChannelState;

    .line 60
    .line 61
    sget-object v0, Lcom/pusher/client/channel/ChannelState;->c:Lcom/pusher/client/channel/ChannelState;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lbz/b;->a:Lyy/c;

    .line 66
    .line 67
    iget-object v0, p0, Lbz/b;->b:Lbz/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbz/c;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lyy/c;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iput-object v1, p0, Lbz/b;->c:Ljava/lang/String;

    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lbz/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbz/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/data/source/remote/pusher/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/getmimo/data/source/remote/pusher/a;->c:Lpe/a;

    .line 11
    .line 12
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 13
    .line 14
    const-string v1, "onError code: "

    .line 15
    .line 16
    const-string v2, ", message: "

    .line 17
    .line 18
    invoke-static {v1, p3, v2, p2}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v4}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "4004"

    .line 29
    .line 30
    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    .line 38
    const-string p2, "reached quota"

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p0, "pusher_quota_reached"

    .line 44
    .line 45
    invoke-static {p0, p2}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "4009"

    .line 50
    .line 51
    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    const-string p2, "unauthorised"

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string p0, "pusher_connection_unauthorised"

    .line 65
    .line 66
    invoke-static {p0, p2}, Lpe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string p0, "Problem with connecting pusher, code: "

    .line 71
    .line 72
    invoke-static {p0, p3, v2, p2}, Lu/b0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-array p2, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0, p1, p0, p2}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void

    .line 82
    :pswitch_0
    sget-object p0, Lbz/b;->e:Ljava/util/logging/Logger;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
