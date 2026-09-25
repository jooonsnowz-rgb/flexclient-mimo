.class final Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lg2/d;",
        "La70/r;",
        "invoke",
        "(Lg2/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/graphics/layer/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lg2/d;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->l:Le2/j;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/a;->n:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/a;->A:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lg2/d;->m0()Lfe0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lfe0/a;->B()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1}, Lfe0/a;->m()Le2/u;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Le2/u;->f()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v4, v1, Lfe0/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lai/a;

    .line 35
    .line 36
    iget-object v4, v4, Lai/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lfe0/a;

    .line 39
    .line 40
    invoke-virtual {v4}, Lfe0/a;->m()Le2/u;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-interface {v4, v0, v5}, Le2/u;->h(Le2/j;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/a;->c(Lg2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lx0/v;->h(Lfe0/a;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-static {v1, v2, v3}, Lx0/v;->h(Lfe0/a;J)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/a;->c(Lg2/d;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 64
    .line 65
    return-object p0
.end method
