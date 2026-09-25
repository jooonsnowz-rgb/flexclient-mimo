.class final Lcoil/intercept/EngineInterceptor$execute$executeResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lsa0/y;",
        "Lba/a;",
        "<anonymous>",
        "(Lsa0/y;)Lba/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcoil/intercept/a;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lga/g;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic w:Lv9/b;


# direct methods
.method public constructor <init>(Lcoil/intercept/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lga/g;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lv9/b;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->b:Lcoil/intercept/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->e:Lga/g;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->w:Lv9/b;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 9

    .line 1
    new-instance v0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    .line 2
    .line 3
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->w:Lv9/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->b:Lcoil/intercept/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->e:Lga/g;

    .line 14
    .line 15
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/a;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lga/g;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lv9/b;Le70/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsa0/y;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Laa/k;

    .line 30
    .line 31
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p1

    .line 36
    check-cast v5, Lv9/a;

    .line 37
    .line 38
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Lga/j;

    .line 44
    .line 45
    iput-boolean v2, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->a:Z

    .line 46
    .line 47
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->b:Lcoil/intercept/a;

    .line 48
    .line 49
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->e:Lga/g;

    .line 50
    .line 51
    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v9, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->w:Lv9/b;

    .line 54
    .line 55
    move-object v10, p0

    .line 56
    invoke-virtual/range {v3 .. v10}, Lcoil/intercept/a;->a(Laa/k;Lv9/a;Lga/g;Ljava/lang/Object;Lga/j;Lv9/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    return-object p0
.end method
