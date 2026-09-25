.class public final synthetic Lcom/getmimo/ui/path/map/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/path/map/i;

.field public final synthetic b:Lk/g;

.field public final synthetic c:Le/m;

.field public final synthetic d:Lxn/j;

.field public final synthetic e:Landroidx/compose/foundation/lazy/c;

.field public final synthetic f:Landroidx/compose/foundation/lazy/c;

.field public final synthetic g:Lg1/u0;

.field public final synthetic w:Lg1/x1;

.field public final synthetic x:Le/m;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/path/map/i;Lk/g;Le/m;Lxn/j;Landroidx/compose/foundation/lazy/c;Landroidx/compose/foundation/lazy/c;Lg1/u0;Lg1/v0;Le/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/path/map/f;->a:Lcom/getmimo/ui/path/map/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/path/map/f;->b:Lk/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/path/map/f;->c:Le/m;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/ui/path/map/f;->d:Lxn/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/getmimo/ui/path/map/f;->e:Landroidx/compose/foundation/lazy/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/getmimo/ui/path/map/f;->f:Landroidx/compose/foundation/lazy/c;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/getmimo/ui/path/map/f;->g:Lg1/u0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/getmimo/ui/path/map/f;->w:Lg1/x1;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/getmimo/ui/path/map/f;->x:Le/m;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, La7/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, La7/g;->a:Landroidx/lifecycle/t;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lx2/f0;->B:La70/g;

    .line 13
    .line 14
    invoke-interface {v1}, La70/g;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Le70/f;

    .line 19
    .line 20
    new-instance v2, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$9$1$job$1;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v3, p0, Lcom/getmimo/ui/path/map/f;->a:Lcom/getmimo/ui/path/map/i;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/getmimo/ui/path/map/f;->b:Lk/g;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/getmimo/ui/path/map/f;->c:Le/m;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/getmimo/ui/path/map/f;->d:Lxn/j;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/getmimo/ui/path/map/f;->e:Landroidx/compose/foundation/lazy/c;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/getmimo/ui/path/map/f;->f:Landroidx/compose/foundation/lazy/c;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/getmimo/ui/path/map/f;->g:Lg1/u0;

    .line 36
    .line 37
    iget-object v10, p0, Lcom/getmimo/ui/path/map/f;->w:Lg1/x1;

    .line 38
    .line 39
    iget-object v11, p0, Lcom/getmimo/ui/path/map/f;->x:Le/m;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v12}, Lcom/getmimo/ui/path/map/PathMapScreenKt$PathMapScreen$9$1$job$1;-><init>(Lcom/getmimo/ui/path/map/i;Lk/g;Le/m;Lxn/j;Landroidx/compose/foundation/lazy/c;Landroidx/compose/foundation/lazy/c;Lg1/u0;Lg1/x1;Le/m;Le70/b;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v0, v1, p0, v2, v3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Le/e;

    .line 51
    .line 52
    invoke-direct {v0, p1, p0, v3}, Le/e;-><init>(La7/g;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
