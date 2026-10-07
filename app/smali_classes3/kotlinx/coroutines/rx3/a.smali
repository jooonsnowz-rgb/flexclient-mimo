.class public final synthetic Lkotlinx/coroutines/rx3/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh60/e;


# instance fields
.field public final synthetic a:Le70/f;

.field public final synthetic b:Lva0/e;


# direct methods
.method public synthetic constructor <init>(Le70/f;Lva0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/rx3/a;->a:Le70/f;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/rx3/a;->b:Lva0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh60/d;)V
    .locals 4

    .line 1
    sget-object v0, Lsa0/h0;->b:Lsa0/v1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/rx3/a;->a:Le70/f;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lwc/c;->S(Le70/d;Le70/f;)Le70/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->c:Lkotlinx/coroutines/CoroutineStart;

    .line 13
    .line 14
    new-instance v2, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object p0, p0, Lkotlinx/coroutines/rx3/a;->b:Lva0/e;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3}, Lkotlinx/coroutines/rx3/RxConvertKt$asObservable$1$job$1;-><init>(Lva0/e;Lh60/d;Le70/b;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lsa0/u0;->a:Lsa0/u0;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lsa0/z;->n(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;)Lsa0/p1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lza0/a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lza0/a;-><init>(Lsa0/a;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lh60/d;->f(Lza0/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
