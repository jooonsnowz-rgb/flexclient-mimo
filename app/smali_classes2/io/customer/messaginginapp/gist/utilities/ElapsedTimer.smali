.class public final Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;",
        "",
        "<init>",
        "()V",
        "",
        "title",
        "La70/r;",
        "start",
        "(Ljava/lang/String;)V",
        "end",
        "Ljava/lang/String;",
        "",
        "startTime",
        "J",
        "Le40/c;",
        "logger",
        "Le40/c;",
        "messaginginapp_release"
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
.field private final logger:Le40/c;

.field private startTime:J

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->title:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lz30/b;->c:Lz30/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz30/b;->H()Le40/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->logger:Le40/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final end()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->startTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->startTime:J

    .line 14
    .line 15
    sub-long/2addr v0, v4

    .line 16
    long-to-double v0, v0

    .line 17
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v0, v4

    .line 23
    iget-object v4, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->logger:Le40/c;

    .line 24
    .line 25
    iget-object v5, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->title:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "Timer ended for "

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, " in "

    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " seconds"

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-wide v2, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->startTime:J

    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final start(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->startTime:J

    .line 11
    .line 12
    iget-object p0, p0, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->logger:Le40/c;

    .line 13
    .line 14
    const-string v0, "Timer started for "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
