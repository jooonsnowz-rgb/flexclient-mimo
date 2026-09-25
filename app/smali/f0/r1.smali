.class final Lf0/r1;
.super Lw2/l0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw2/l0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lf0/r1;",
        "Lw2/l0;",
        "Lf0/t1;",
        "foundation-layout"
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
.field public final b:Lf0/q1;


# direct methods
.method public constructor <init>(Lf0/q1;Ld3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/r1;->b:Lf0/q1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx1/p;
    .locals 1

    .line 1
    new-instance v0, Lf0/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf0/r1;->b:Lf0/q1;

    .line 7
    .line 8
    iput-object p0, v0, Lf0/t1;->D:Lf0/q1;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf0/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lf0/r1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Lf0/r1;->b:Lf0/q1;

    .line 14
    .line 15
    iget-object p1, p1, Lf0/r1;->b:Lf0/q1;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final g(Lx1/p;)V
    .locals 0

    .line 1
    check-cast p1, Lf0/t1;

    .line 2
    .line 3
    iget-object p0, p0, Lf0/r1;->b:Lf0/q1;

    .line 4
    .line 5
    iput-object p0, p1, Lf0/t1;->D:Lf0/q1;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/r1;->b:Lf0/q1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
