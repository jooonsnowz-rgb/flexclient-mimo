.class final Ln0/c1;
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
        "Ln0/c1;",
        "Lw2/l0;",
        "Ln0/d1;",
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
.field public final b:Lg3/o0;


# direct methods
.method public constructor <init>(Lg3/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/c1;->b:Lg3/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx1/p;
    .locals 1

    .line 1
    new-instance v0, Ln0/d1;

    .line 2
    .line 3
    iget-object p0, p0, Ln0/c1;->b:Lg3/o0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ln0/d1;-><init>(Lg3/o0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ln0/c1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ln0/c1;

    .line 12
    .line 13
    iget-object p1, p1, Ln0/c1;->b:Lg3/o0;

    .line 14
    .line 15
    iget-object p0, p0, Ln0/c1;->b:Lg3/o0;

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
    .locals 3

    .line 1
    check-cast p1, Ln0/d1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw2/c;->x(Lw2/h;)Landroidx/compose/ui/node/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/b;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iget-object p0, p0, Ln0/c1;->b:Lg3/o0;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lg3/f0;->h(Lg3/o0;Landroidx/compose/ui/unit/LayoutDirection;)Lg3/o0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lx2/y0;->k:Lg1/z;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lw2/c;->f(Lw2/g;Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lk3/l;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Ln0/d1;->V0(Lg3/o0;Lk3/l;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Ln0/d1;->F:Ln0/b1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v2, p0, v1}, Ln0/b1;->a(Ln0/b1;Landroidx/compose/ui/unit/LayoutDirection;Lu3/c;Lg3/o0;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lw2/c;->k(Landroidx/compose/ui/node/a;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "Min size state is not set."

    .line 44
    .line 45
    invoke-static {p0}, Ld1/w;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/c1;->b:Lg3/o0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg3/o0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
