.class public final Lk7/i;
.super Li7/o0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/o0;"
    }
.end annotation

.annotation runtime Li7/n0;
    value = "composable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lk7/i;",
        "Li7/o0;",
        "Lk7/h;",
        "<init>",
        "()V",
        "navigation-compose_release"
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
.field public final c:Lg1/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/runtime/m;->g(Ljava/lang/Object;)Lg1/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lk7/i;->c:Lg1/v0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Li7/w;
    .locals 2

    .line 1
    new-instance v0, Lk7/h;

    .line 2
    .line 3
    sget-object v1, Lk7/c;->a:Landroidx/compose/runtime/internal/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lk7/h;-><init>(Lk7/i;Landroidx/compose/runtime/internal/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;Li7/e0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Li7/l;

    .line 16
    .line 17
    invoke-virtual {p0}, Li7/o0;->b()Li7/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Li7/o;->i(Li7/l;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object p0, p0, Lk7/i;->c:Lg1/v0;

    .line 28
    .line 29
    check-cast p0, Lg1/v1;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Li7/l;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li7/o0;->b()Li7/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Li7/o;->f(Li7/l;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p0, p0, Lk7/i;->c:Lg1/v0;

    .line 11
    .line 12
    check-cast p0, Lg1/v1;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
