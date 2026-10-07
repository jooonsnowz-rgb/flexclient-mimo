.class public final Lyv/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvv/c;


# instance fields
.field public final a:Lxv/a;

.field public final b:Lvv/b;


# direct methods
.method public constructor <init>(Lv0/m;Lxv/a;Lvv/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyv/f;->a:Lxv/a;

    .line 5
    .line 6
    iput-object p3, p0, Lyv/f;->b:Lvv/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lyv/f;->a:Lxv/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxv/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc50/d;

    .line 8
    .line 9
    iget-object p0, p0, Lyv/f;->b:Lvv/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvv/b;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lc50/b1;

    .line 16
    .line 17
    new-instance v1, Lj50/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lj50/d;-><init>(Lc50/b1;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v1}, [Lj50/d;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "channel"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lj50/d;

    .line 50
    .line 51
    new-instance v2, Lc50/h;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, Lc50/h;-><init>(Lc50/d;Lj50/d;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Le2/r;

    .line 59
    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    invoke-direct {p0, v1}, Le2/r;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lio/grpc/stub/a;->a(Le2/r;Lc50/d;)Lrx/k;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
