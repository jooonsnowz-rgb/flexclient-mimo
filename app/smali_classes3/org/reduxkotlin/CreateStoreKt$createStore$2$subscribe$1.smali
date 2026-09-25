.class final synthetic Lorg/reduxkotlin/CreateStoreKt$createStore$2$subscribe$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$subscribe$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$subscribe$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$subscribe$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    const-string v4, "createStore$subscribe(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lkotlin/jvm/internal/g;

    .line 12
    .line 13
    const-string v3, "subscribe"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$subscribe$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 14
    .line 15
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 20
    .line 21
    iget-object v3, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$subscribe$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, p0, Lorg/reduxkotlin/CreateStoreKt$createStore$2$subscribe$1;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    iget-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne p1, p0, :cond_0

    .line 30
    .line 31
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/collections/a;->U0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Lorg/reduxkotlin/CreateStoreKt$createStore$subscribe$2;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lorg/reduxkotlin/CreateStoreKt$createStore$subscribe$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const-string p0, "You may not call store.subscribe() while the reducer is executing.\nIf you would like to be notified after the store has been updated, \nsubscribe from a component and invoke store.getState() in the \ncallback to access the latest state. See \nhttps://www.reduxkotlin.org/api/store#subscribelistener-storesubscriber\nfor more details.\nYou may be seeing this due accessing the store from multiplethreads.\nTry createThreadSafeStore()\nhttps://reduxkotlin.org/introduction/threading"

    .line 51
    .line 52
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
