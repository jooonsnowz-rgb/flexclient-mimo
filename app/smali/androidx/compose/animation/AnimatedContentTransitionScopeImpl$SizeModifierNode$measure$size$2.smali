.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "it",
        "Lu3/l;",
        "invoke-YEO4UFw",
        "(Ljava/lang/Object;)J",
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
.field public final synthetic a:Landroidx/compose/animation/e;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->a:Landroidx/compose/animation/e;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->b:J

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
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->a:Landroidx/compose/animation/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/e;->G:Landroidx/compose/animation/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/animation/f;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-wide v1, v0, Landroidx/compose/animation/e;->N:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v4}, Lu3/l;->a(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-wide p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->b:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide p0, v0, Landroidx/compose/animation/e;->N:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, v0, Landroidx/compose/animation/e;->G:Landroidx/compose/animation/f;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/animation/f;->e:Lu/g0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lg1/x1;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lu3/l;

    .line 51
    .line 52
    iget-wide p0, p0, Lu3/l;->a:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-wide/16 p0, 0x0

    .line 56
    .line 57
    :goto_0
    new-instance v0, Lu3/l;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lu3/l;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
