.class public abstract Le3/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le3/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lx1/q;Lp70/j;)Lx1/q;
    .locals 1

    .line 1
    new-instance v0, Le3/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le3/c;-><init>(Lp70/j;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lx1/q;ZLp70/j;)Lx1/q;
    .locals 1

    .line 1
    new-instance v0, Le3/b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Le3/b;-><init>(Lp70/j;Z)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx1/q;->then(Lx1/q;)Lx1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
