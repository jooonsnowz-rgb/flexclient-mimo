.class public final Lcom/getmimo/ui/inputconsole/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lpg/a;

.field public final b:Lxa0/d;

.field public final c:Lkotlinx/coroutines/flow/k;

.field public final d:Lkotlinx/coroutines/flow/k;

.field public final e:Lkotlinx/coroutines/flow/k;


# direct methods
.method public constructor <init>(Lpg/a;Llp/e;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/getmimo/ui/inputconsole/a;->a:Lpg/a;

    .line 8
    .line 9
    check-cast p2, Llp/c;

    .line 10
    .line 11
    iget-object p2, p2, Llp/c;->c:Lab0/c;

    .line 12
    .line 13
    invoke-static {p2}, Lsa0/z;->c(Le70/f;)Lxa0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/getmimo/ui/inputconsole/a;->b:Lxa0/d;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/b;->Q()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/getmimo/ui/inputconsole/a;->c:Lkotlinx/coroutines/flow/k;

    .line 28
    .line 29
    new-instance v0, Lsl/e;

    .line 30
    .line 31
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lsl/e;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lva0/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/getmimo/ui/inputconsole/a;->d:Lkotlinx/coroutines/flow/k;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/getmimo/ui/inputconsole/a;->e:Lkotlinx/coroutines/flow/k;

    .line 43
    .line 44
    iget-object p1, p1, Lpg/a;->e:Lkotlinx/coroutines/flow/i;

    .line 45
    .line 46
    new-instance v0, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/inputconsole/InputConsoleController$1;-><init>(Lcom/getmimo/ui/inputconsole/a;Le70/b;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lva0/j;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {p0, p1, v0, v1}, Lva0/j;-><init>(Lva0/e;Lp70/m;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/d;->q(Lva0/e;Lsa0/y;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/inputconsole/a;->d:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lsl/d;

    .line 8
    .line 9
    return p0
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/inputconsole/a;->c:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/collections/b;->Y(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(JLjava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Lsl/c;

    .line 2
    .line 3
    new-instance v1, Lsl/o;

    .line 4
    .line 5
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    sget-object v4, Lcom/getmimo/ui/inputconsole/Session$State;->a:Lcom/getmimo/ui/inputconsole/Session$State;

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lsl/o;-><init>(Ljava/util/List;Ljava/util/List;Lcom/getmimo/ui/inputconsole/Session$State;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, Lsl/c;-><init>(JLsl/o;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/getmimo/ui/inputconsole/a;->d:Lkotlinx/coroutines/flow/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/getmimo/ui/inputconsole/InputConsoleController$runCode$1;

    .line 29
    .line 30
    invoke-direct {p1, p0, v2, p2}, Lcom/getmimo/ui/inputconsole/InputConsoleController$runCode$1;-><init>(Lcom/getmimo/ui/inputconsole/a;Ljava/util/ArrayList;Le70/b;)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    iget-object p0, p0, Lcom/getmimo/ui/inputconsole/a;->b:Lxa0/d;

    .line 35
    .line 36
    invoke-static {p0, p2, p2, p1, p3}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(JLsl/o;Lcom/getmimo/ui/inputconsole/Session$State;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/inputconsole/a;->c:Lkotlinx/coroutines/flow/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/k;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/collections/b;->g0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x1b

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v4, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-static/range {v4 .. v9}, Lsl/o;->a(Lsl/o;Ljava/util/ArrayList;Lcom/getmimo/ui/inputconsole/Session$State;Ljava/lang/String;II)Lsl/o;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {v1, p3}, Lkotlin/collections/a;->x0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-virtual {v0, p3, v2}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance p4, Lsl/e;

    .line 61
    .line 62
    invoke-direct {p4, p1, p2}, Lsl/e;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/getmimo/ui/inputconsole/a;->d:Lkotlinx/coroutines/flow/k;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p3, p4}, Lkotlinx/coroutines/flow/k;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lcom/getmimo/ui/inputconsole/InputConsoleController$terminate$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/inputconsole/InputConsoleController$terminate$1;-><init>(Lcom/getmimo/ui/inputconsole/a;Le70/b;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object p0, p0, Lcom/getmimo/ui/inputconsole/a;->b:Lxa0/d;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, v2}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 11
    .line 12
    .line 13
    return-void
.end method
