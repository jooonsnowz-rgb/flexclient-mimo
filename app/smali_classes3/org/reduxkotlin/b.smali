.class public final Lorg/reduxkotlin/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lde0/b;


# instance fields
.field public final a:Lw70/g;

.field public b:Lp70/j;

.field public final c:Lw70/g;

.field public final d:Lw70/g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$getState$1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/reduxkotlin/CreateStoreKt$createStore$2$getState$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/reduxkotlin/b;->a:Lw70/g;

    .line 10
    .line 11
    new-instance v1, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v1 .. v6}, Lorg/reduxkotlin/CreateStoreKt$createStore$2$dispatch$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/reduxkotlin/b;->b:Lp70/j;

    .line 22
    .line 23
    new-instance p1, Lorg/reduxkotlin/CreateStoreKt$createStore$2$subscribe$1;

    .line 24
    .line 25
    invoke-direct {p1, v2, v5, v6}, Lorg/reduxkotlin/CreateStoreKt$createStore$2$subscribe$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/reduxkotlin/b;->c:Lw70/g;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v3

    .line 33
    move-object v3, v2

    .line 34
    new-instance v2, Lorg/reduxkotlin/CreateStoreKt$createStore$2$replaceReducer$1;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lorg/reduxkotlin/CreateStoreKt$createStore$2$replaceReducer$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lorg/reduxkotlin/b;->d:Lw70/g;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lp70/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reduxkotlin/b;->c:Lw70/g;

    .line 2
    .line 3
    check-cast p0, Lp70/j;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lp70/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/reduxkotlin/b;->b:Lp70/j;

    .line 5
    .line 6
    return-void
.end method

.method public final c()Lp70/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reduxkotlin/b;->d:Lw70/g;

    .line 2
    .line 3
    check-cast p0, Lp70/j;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reduxkotlin/b;->a:Lw70/g;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lp70/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reduxkotlin/b;->b:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reduxkotlin/b;->a:Lw70/g;

    .line 2
    .line 3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
