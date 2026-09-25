.class public final synthetic Landroidx/navigation/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# instance fields
.field public final synthetic a:Lsa0/y;

.field public final synthetic b:Landroidx/compose/animation/core/e;

.field public final synthetic c:Li7/l;


# direct methods
.method public synthetic constructor <init>(Lsa0/y;Landroidx/compose/animation/core/e;Li7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/b;->a:Lsa0/y;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/compose/b;->b:Landroidx/compose/animation/core/e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/compose/b;->c:Li7/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/navigation/compose/b;->b:Landroidx/compose/animation/core/e;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/navigation/compose/b;->c:Li7/l;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p2, p1, v0, v1, v2}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1$1$1;-><init>(FLandroidx/compose/animation/core/e;Li7/l;Le70/b;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    iget-object p0, p0, Landroidx/navigation/compose/b;->a:Lsa0/y;

    .line 24
    .line 25
    invoke-static {p0, v2, v2, p2, p1}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 26
    .line 27
    .line 28
    sget-object p0, La70/r;->a:La70/r;

    .line 29
    .line 30
    return-object p0
.end method
