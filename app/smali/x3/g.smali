.class public final synthetic Lx3/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lp70/j;

.field public final synthetic c:Landroidx/compose/runtime/b;

.field public final synthetic d:Lu1/h;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lp70/j;Landroidx/compose/runtime/b;Lu1/h;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx3/g;->b:Lp70/j;

    .line 7
    .line 8
    iput-object p3, p0, Lx3/g;->c:Landroidx/compose/runtime/b;

    .line 9
    .line 10
    iput-object p4, p0, Lx3/g;->d:Lu1/h;

    .line 11
    .line 12
    iput p5, p0, Lx3/g;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lx3/g;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lx3/o;

    .line 2
    .line 3
    iget-object v1, p0, Lx3/g;->f:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lw2/a1;

    .line 10
    .line 11
    iget-object v1, p0, Lx3/g;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lx3/g;->b:Lp70/j;

    .line 14
    .line 15
    iget-object v3, p0, Lx3/g;->c:Landroidx/compose/runtime/b;

    .line 16
    .line 17
    iget-object v4, p0, Lx3/g;->d:Lu1/h;

    .line 18
    .line 19
    iget v5, p0, Lx3/g;->e:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lx3/o;-><init>(Landroid/content/Context;Lp70/j;Landroidx/compose/runtime/b;Lu1/h;ILw2/a1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->getLayoutNode()Landroidx/compose/ui/node/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
