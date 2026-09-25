.class public final Lx30/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final k:Lio/customer/sdk/core/util/CioLogLevel;

.field public static final l:B

.field public static final m:B

.field public static final n:Lkotlin/collections/EmptyList;

.field public static final o:Z

.field public static final p:Z

.field public static final q:Z

.field public static final r:Lm30/b;


# instance fields
.field public final a:Lio/customer/sdk/core/util/CioLogLevel;

.field public final b:B

.field public final c:B

.field public final d:Lkotlin/collections/EmptyList;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Ljava/lang/String;

.field public final i:Lm30/b;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/customer/sdk/core/util/CioLogLevel;->b:Ldn/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/customer/sdk/core/util/CioLogLevel;->c:Lio/customer/sdk/core/util/CioLogLevel;

    .line 7
    .line 8
    sput-object v0, Lx30/b;->k:Lio/customer/sdk/core/util/CioLogLevel;

    .line 9
    .line 10
    const/16 v0, 0x14

    .line 11
    .line 12
    sput-byte v0, Lx30/b;->l:B

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    sput-byte v0, Lx30/b;->m:B

    .line 17
    .line 18
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    sput-object v0, Lx30/b;->n:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lx30/b;->o:Z

    .line 24
    .line 25
    sput-boolean v0, Lx30/b;->p:Z

    .line 26
    .line 27
    sput-boolean v0, Lx30/b;->q:Z

    .line 28
    .line 29
    sget-object v0, Lm30/b;->c:Lm30/b;

    .line 30
    .line 31
    sput-object v0, Lx30/b;->r:Lm30/b;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/getmimo/App;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz30/b;->c:Lz30/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lbe/x3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    const-class v2, Lz30/a;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Lbe/x3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Lz30/a;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Lz30/a;-><init>(Lcom/getmimo/App;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v3, p1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    check-cast v3, Lz30/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    sget-object p1, Lx30/b;->k:Lio/customer/sdk/core/util/CioLogLevel;

    .line 50
    .line 51
    iput-object p1, p0, Lx30/b;->a:Lio/customer/sdk/core/util/CioLogLevel;

    .line 52
    .line 53
    sget-byte p1, Lx30/b;->l:B

    .line 54
    .line 55
    iput-byte p1, p0, Lx30/b;->b:B

    .line 56
    .line 57
    sget-byte p1, Lx30/b;->m:B

    .line 58
    .line 59
    iput-byte p1, p0, Lx30/b;->c:B

    .line 60
    .line 61
    sget-object p1, Lx30/b;->n:Lkotlin/collections/EmptyList;

    .line 62
    .line 63
    iput-object p1, p0, Lx30/b;->d:Lkotlin/collections/EmptyList;

    .line 64
    .line 65
    sget-boolean p1, Lx30/b;->o:Z

    .line 66
    .line 67
    iput-boolean p1, p0, Lx30/b;->e:Z

    .line 68
    .line 69
    sget-boolean p1, Lx30/b;->p:Z

    .line 70
    .line 71
    iput-boolean p1, p0, Lx30/b;->f:Z

    .line 72
    .line 73
    sget-boolean p1, Lx30/b;->q:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lx30/b;->g:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lx30/b;->h:Ljava/lang/String;

    .line 79
    .line 80
    sget-object p1, Lx30/b;->r:Lm30/b;

    .line 81
    .line 82
    iput-object p1, p0, Lx30/b;->i:Lm30/b;

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lx30/b;->j:Ljava/util/ArrayList;

    .line 90
    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v1

    .line 93
    throw p0
.end method
