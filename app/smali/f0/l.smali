.class final Lf0/l;
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
        "Lf0/l;",
        "Lw2/l0;",
        "Lf0/m;",
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
.field public final b:Lx1/i;

.field public final c:Z


# direct methods
.method public constructor <init>(Lx1/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/l;->b:Lx1/i;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf0/l;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lx1/p;
    .locals 2

    .line 1
    new-instance v0, Lf0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf0/l;->b:Lx1/i;

    .line 7
    .line 8
    iput-object v1, v0, Lf0/m;->D:Lx1/i;

    .line 9
    .line 10
    iget-boolean p0, p0, Lf0/l;->c:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lf0/m;->E:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lf0/l;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lf0/l;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lf0/l;->b:Lx1/i;

    .line 16
    .line 17
    iget-object v1, p1, Lf0/l;->b:Lx1/i;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx1/i;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-boolean p0, p0, Lf0/l;->c:Z

    .line 26
    .line 27
    iget-boolean p1, p1, Lf0/l;->c:Z

    .line 28
    .line 29
    if-ne p0, p1, :cond_3

    .line 30
    .line 31
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final g(Lx1/p;)V
    .locals 1

    .line 1
    check-cast p1, Lf0/m;

    .line 2
    .line 3
    iget-object v0, p0, Lf0/l;->b:Lx1/i;

    .line 4
    .line 5
    iput-object v0, p1, Lf0/m;->D:Lx1/i;

    .line 6
    .line 7
    iget-boolean p0, p0, Lf0/l;->c:Z

    .line 8
    .line 9
    iput-boolean p0, p1, Lf0/m;->E:Z

    .line 10
    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/l;->b:Lx1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lf0/l;->c:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
