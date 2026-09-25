.class final Lb1/p1;
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
        "Lb1/p1;",
        "Lw2/l0;",
        "Lb1/q1;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lam/b;


# direct methods
.method public constructor <init>(Lam/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/p1;->b:Lam/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx1/p;
    .locals 1

    .line 1
    new-instance v0, Lb1/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb1/p1;->b:Lam/b;

    .line 7
    .line 8
    iput-object p0, v0, Lb1/q1;->D:Lam/b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lb1/p1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lb1/p1;

    .line 10
    .line 11
    iget-object p1, p1, Lb1/p1;->b:Lam/b;

    .line 12
    .line 13
    iget-object p0, p0, Lb1/p1;->b:Lam/b;

    .line 14
    .line 15
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final g(Lx1/p;)V
    .locals 0

    .line 1
    check-cast p1, Lb1/q1;

    .line 2
    .line 3
    iget-object p0, p0, Lb1/p1;->b:Lam/b;

    .line 4
    .line 5
    iput-object p0, p1, Lb1/q1;->D:Lam/b;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb1/p1;->b:Lam/b;

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
