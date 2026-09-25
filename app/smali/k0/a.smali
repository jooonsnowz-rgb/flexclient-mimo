.class final Lk0/a;
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
        "Lk0/a;",
        "Lw2/l0;",
        "Lk0/c;",
        "foundation"
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
.field public final b:Landroidx/compose/foundation/relocation/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/a;->b:Landroidx/compose/foundation/relocation/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx1/p;
    .locals 1

    .line 1
    new-instance v0, Lk0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk0/a;->b:Landroidx/compose/foundation/relocation/a;

    .line 7
    .line 8
    iput-object p0, v0, Lk0/c;->D:Landroidx/compose/foundation/relocation/a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lk0/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lk0/a;

    .line 8
    .line 9
    iget-object p1, p1, Lk0/a;->b:Landroidx/compose/foundation/relocation/a;

    .line 10
    .line 11
    iget-object p0, p0, Lk0/a;->b:Landroidx/compose/foundation/relocation/a;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final g(Lx1/p;)V
    .locals 2

    .line 1
    check-cast p1, Lk0/c;

    .line 2
    .line 3
    iget-object v0, p1, Lk0/c;->D:Landroidx/compose/foundation/relocation/a;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/compose/foundation/relocation/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/compose/foundation/relocation/a;->a:Lh1/e;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lh1/e;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lk0/a;->b:Landroidx/compose/foundation/relocation/a;

    .line 15
    .line 16
    instance-of v0, p0, Landroidx/compose/foundation/relocation/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/relocation/a;->a:Lh1/e;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object p0, p1, Lk0/c;->D:Landroidx/compose/foundation/relocation/a;

    .line 26
    .line 27
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk0/a;->b:Landroidx/compose/foundation/relocation/a;

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
