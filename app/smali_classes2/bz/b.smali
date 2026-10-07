.class public final Lbz/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final d:Lhx/d;

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lyy/c;

.field public final b:Lbz/c;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhx/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lhx/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbz/b;->d:Lhx/d;

    .line 7
    .line 8
    const-class v0, Lbz/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbz/b;->e:Ljava/util/logging/Logger;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Laz/e;Lcz/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v0, p2, Lcz/b;->b:Lyy/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lyy/c;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lyy/c;-><init>(Lcz/b;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p2, Lcz/b;->b:Lyy/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p2

    .line 20
    iput-object v0, p0, Lbz/b;->a:Lyy/c;

    .line 21
    .line 22
    new-instance v0, Lbz/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbz/c;-><init>(Lbz/b;Lcz/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbz/b;->b:Lbz/c;

    .line 28
    .line 29
    sget-object p2, Lcom/pusher/client/connection/ConnectionState;->f:Lcom/pusher/client/connection/ConnectionState;

    .line 30
    .line 31
    new-instance v0, Lbz/a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lbz/a;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Laz/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method
