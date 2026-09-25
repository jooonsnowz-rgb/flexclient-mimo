.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(I)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lp70/j;

.field public final synthetic b:Landroidx/compose/animation/f;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/f;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;->a:Lp70/j;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;->b:Landroidx/compose/animation/f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shl-long v3, v0, v2

    .line 11
    .line 12
    const-wide v5, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v5

    .line 18
    or-long/2addr v0, v3

    .line 19
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;->b:Landroidx/compose/animation/f;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/animation/f;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v3, v0, v1, v4, v5}, Landroidx/compose/animation/f;->h(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    shr-long/2addr v0, v2

    .line 30
    long-to-int v0, v0

    .line 31
    neg-int v0, v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$2;->a:Lp70/j;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    return-object p0
.end method
