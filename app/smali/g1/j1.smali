.class public final Lg1/j1;
.super Le70/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lsa0/w;


# instance fields
.field public final synthetic b:Lw1/d;

.field public final synthetic c:Landroidx/compose/runtime/l;


# direct methods
.method public constructor <init>(Lw1/d;Landroidx/compose/runtime/l;)V
    .locals 1

    .line 1
    sget-object v0, Lsa0/v;->a:Lsa0/v;

    .line 2
    .line 3
    iput-object p1, p0, Lg1/j1;->b:Lw1/d;

    .line 4
    .line 5
    iput-object p2, p0, Lg1/j1;->c:Landroidx/compose/runtime/l;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Le70/a;-><init>(Le70/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final X(Le70/f;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lr9/g;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, p0, Lg1/j1;->b:Lw1/d;

    .line 6
    .line 7
    iget-object p0, p0, Lg1/j1;->c:Landroidx/compose/runtime/l;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, v1}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Ldc0/b;->J(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/l;->b:Le70/f;

    .line 16
    .line 17
    sget-object v1, Lsa0/v;->a:Lsa0/v;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Le70/f;->get(Le70/e;)Le70/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lsa0/w;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lsa0/w;->X(Le70/f;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/l;->a:Le70/f;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Le70/f;->get(Le70/e;)Le70/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lsa0/w;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, p1, p2}, Lsa0/w;->X(Le70/f;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    throw p2
.end method
