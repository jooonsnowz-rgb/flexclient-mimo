.class public final Ld50/g2;
.super Lc50/q0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final b:Ljava/lang/ref/ReferenceQueue;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lio/grpc/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld50/g2;->b:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld50/g2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-class v0, Ld50/g2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ld50/g2;->d:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/g2;->a:Lio/grpc/internal/g;

    .line 5
    .line 6
    new-instance v0, Ld50/f2;

    .line 7
    .line 8
    sget-object v1, Ld50/g2;->b:Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    sget-object v2, Ld50/g2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1, v2}, Ld50/f2;-><init>(Ld50/g2;Lio/grpc/internal/g;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/g2;->a:Lio/grpc/internal/g;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/g;->t:Lc50/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lc50/d;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lc50/c1;Lc50/c;)Lc50/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/g2;->a:Lio/grpc/internal/g;

    .line 2
    .line 3
    iget-object p0, p0, Lio/grpc/internal/g;->t:Lc50/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc50/d;->f(Lc50/c1;Lc50/c;)Lc50/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Llu/b;->a0(Ljava/lang/Object;)Lcs/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Ld50/g2;->a:Lio/grpc/internal/g;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcs/x0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcs/x0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
