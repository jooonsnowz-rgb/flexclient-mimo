.class public final Ld50/u2;
.super Lc50/l0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Lc50/n0;


# direct methods
.method public constructor <init>(Ld50/a3;Lc50/k0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld50/u2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld50/u2;->d:Lc50/n0;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld50/u2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const-string p1, "subchannel"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lc50/k0;

    .line 24
    .line 25
    iput-object p1, p0, Ld50/u2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ld50/w2;Ld50/w2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ld50/u2;->a:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ld50/u2;->d:Lc50/n0;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ld50/u2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const-string p1, "pickFirstLeafLoadBalancer"

    .line 32
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld50/w2;

    iput-object p1, p0, Ld50/u2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ld50/c3;)Lc50/i0;
    .locals 4

    .line 1
    iget-byte p1, p0, Ld50/u2;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Ld50/u2;->d:Lc50/n0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Ld50/u2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ld50/a3;

    .line 19
    .line 20
    iget-object p1, v0, Ld50/a3;->f:Lc50/h0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lc50/h0;->d()Lc50/q1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lak/g;

    .line 27
    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lak/g;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lc50/i0;->e:Lc50/i0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Ld50/w2;

    .line 46
    .line 47
    iget-object p1, v0, Ld50/w2;->f:Lc50/h0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lc50/h0;->d()Lc50/q1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Ld50/u2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ld50/w2;

    .line 56
    .line 57
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, La1/e;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, La1/e;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lc50/q1;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p0, Lc50/i0;->e:Lc50/i0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
