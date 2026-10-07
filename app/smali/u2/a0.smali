.class public final Lu2/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/m0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lp70/j;

.field public final synthetic e:Lu2/b0;

.field public final synthetic f:Lu2/h0;

.field public final synthetic g:Lp70/j;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lp70/j;Lu2/b0;Lu2/h0;Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu2/a0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lu2/a0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lu2/a0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lu2/a0;->d:Lp70/j;

    .line 11
    .line 12
    iput-object p5, p0, Lu2/a0;->e:Lu2/b0;

    .line 13
    .line 14
    iput-object p6, p0, Lu2/a0;->f:Lu2/h0;

    .line 15
    .line 16
    iput-object p7, p0, Lu2/a0;->g:Lp70/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/a0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/a0;->f:Lu2/h0;

    .line 2
    .line 3
    iget-object v0, v0, Lu2/h0;->a:Landroidx/compose/ui/node/b;

    .line 4
    .line 5
    iget-object v1, p0, Lu2/a0;->e:Lu2/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lu2/b0;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lu2/a0;->g:Lp70/j;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 16
    .line 17
    iget-object v1, v1, Luh/b;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lw2/p;

    .line 20
    .line 21
    iget-object v1, v1, Lw2/p;->s0:Lw2/o;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lw2/f0;->E:Lu2/i0;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 32
    .line 33
    iget-object v0, v0, Luh/b;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lw2/p;

    .line 36
    .line 37
    iget-object v0, v0, Lw2/f0;->E:Lu2/i0;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()Lp70/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lu2/a0;->d:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lu2/a0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lu2/a0;->a:I

    .line 2
    .line 3
    return p0
.end method
