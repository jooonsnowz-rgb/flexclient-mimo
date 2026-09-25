.class final Lb2/h;
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
        "Lb2/h;",
        "Lw2/l0;",
        "Lb2/c;",
        "ui"
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
.field public final b:Lp70/j;


# direct methods
.method public constructor <init>(Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/h;->b:Lp70/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx1/p;
    .locals 2

    .line 1
    new-instance v0, Lb2/c;

    .line 2
    .line 3
    new-instance v1, Lb2/d;

    .line 4
    .line 5
    invoke-direct {v1}, Lb2/d;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb2/h;->b:Lp70/j;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lb2/c;-><init>(Lb2/d;Lp70/j;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb2/h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb2/h;

    .line 12
    .line 13
    iget-object p1, p1, Lb2/h;->b:Lp70/j;

    .line 14
    .line 15
    iget-object p0, p0, Lb2/h;->b:Lp70/j;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final g(Lx1/p;)V
    .locals 0

    .line 1
    check-cast p1, Lb2/c;

    .line 2
    .line 3
    iget-object p0, p0, Lb2/h;->b:Lp70/j;

    .line 4
    .line 5
    iput-object p0, p1, Lb2/c;->F:Lp70/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Lb2/c;->V0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/h;->b:Lp70/j;

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
