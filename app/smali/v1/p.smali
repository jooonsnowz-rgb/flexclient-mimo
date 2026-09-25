.class public final Lv1/p;
.super Lv1/y;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public c:Ln1/c;

.field public d:I


# direct methods
.method public constructor <init>(JLn1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lv1/y;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv1/p;->c:Ln1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv1/y;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lv1/p;

    .line 5
    .line 6
    sget-object v0, Lv1/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Lv1/p;->c:Ln1/c;

    .line 10
    .line 11
    iput-object v1, p0, Lv1/p;->c:Ln1/c;

    .line 12
    .line 13
    iget p1, p1, Lv1/p;->d:I

    .line 14
    .line 15
    iput p1, p0, Lv1/p;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final b(J)Lv1/y;
    .locals 1

    .line 1
    new-instance v0, Lv1/p;

    .line 2
    .line 3
    iget-object p0, p0, Lv1/p;->c:Ln1/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lv1/p;-><init>(JLn1/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
