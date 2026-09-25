.class public final synthetic Lza0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh60/e;


# instance fields
.field public final synthetic a:Le70/f;

.field public final synthetic b:Lp70/m;


# direct methods
.method public synthetic constructor <init>(Le70/f;Lp70/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza0/b;->a:Le70/f;

    .line 2
    .line 3
    iput-object p2, p0, Lza0/b;->b:Lp70/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lh60/d;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lza0/b;->a:Le70/f;

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lsa0/z;->h(Le70/f;Le70/f;Z)Le70/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lsa0/h0;->a:Lab0/d;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v2, Le70/c;->a:Le70/c;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Le70/f;->get(Le70/e;)Le70/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, Le70/f;->plus(Le70/f;)Le70/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    new-instance v1, Lkotlinx/coroutines/rx3/b;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/rx3/b;-><init>(Le70/f;Lh60/d;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lza0/a;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lza0/a;-><init>(Lsa0/a;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lh60/d;->f(Lza0/a;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    .line 40
    .line 41
    iget-object p0, p0, Lza0/b;->b:Lp70/m;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v1, p0}, Lsa0/a;->i0(Lkotlinx/coroutines/CoroutineStart;Lsa0/a;Lp70/m;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
