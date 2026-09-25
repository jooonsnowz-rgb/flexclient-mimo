.class public final synthetic Landroidx/compose/ui/viewinterop/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# instance fields
.field public final synthetic a:Lx3/h;


# direct methods
.method public synthetic constructor <init>(Lx3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/c;->a:Lx3/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld2/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/viewinterop/c;->a:Lx3/h;

    .line 4
    .line 5
    iget-boolean v0, p0, Lx1/p;->C:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lx1/p;->J0()Lsa0/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1$1;-><init>(Lx3/h;Ld2/c;Le70/b;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 24
    .line 25
    return-object p0
.end method
