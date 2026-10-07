.class public final synthetic Lf0/q;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:[Lu2/z0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lu2/n0;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f:Lf0/r;


# direct methods
.method public synthetic constructor <init>([Lu2/z0;Ljava/util/List;Lu2/n0;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lf0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/q;->a:[Lu2/z0;

    .line 5
    .line 6
    iput-object p2, p0, Lf0/q;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lf0/q;->c:Lu2/n0;

    .line 9
    .line 10
    iput-object p4, p0, Lf0/q;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 11
    .line 12
    iput-object p5, p0, Lf0/q;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    .line 14
    iput-object p6, p0, Lf0/q;->f:Lf0/r;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lu2/y0;

    .line 3
    .line 4
    iget-object p1, p0, Lf0/q;->a:[Lu2/z0;

    .line 5
    .line 6
    array-length v7, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v8, v1

    .line 9
    :goto_0
    if-ge v8, v7, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    aget-object v1, p1, v8

    .line 13
    .line 14
    add-int/lit8 v9, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lf0/q;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lu2/k0;

    .line 26
    .line 27
    iget-object v3, p0, Lf0/q;->c:Lu2/n0;

    .line 28
    .line 29
    invoke-interface {v3}, Lu2/o;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lf0/q;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    .line 35
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 36
    .line 37
    iget-object v5, p0, Lf0/q;->e:Lkotlin/jvm/internal/Ref$IntRef;

    .line 38
    .line 39
    iget v5, v5, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 40
    .line 41
    iget-object v6, p0, Lf0/q;->f:Lf0/r;

    .line 42
    .line 43
    iget-object v6, v6, Lf0/r;->a:Lx1/i;

    .line 44
    .line 45
    invoke-static/range {v0 .. v6}, Lf0/p;->d(Lu2/y0;Lu2/z0;Lu2/k0;Landroidx/compose/ui/unit/LayoutDirection;IILx1/i;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    move v1, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 53
    .line 54
    return-object p0
.end method
