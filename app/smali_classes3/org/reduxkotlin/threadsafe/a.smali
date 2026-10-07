.class public final Lorg/reduxkotlin/threadsafe/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lde0/b;


# instance fields
.field public final a:Lde0/b;

.field public b:Lp70/j;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lp70/j;

.field public final e:Lp70/j;


# direct methods
.method public constructor <init>(Lde0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/reduxkotlin/threadsafe/a;->a:Lde0/b;

    .line 8
    .line 9
    new-instance p1, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$dispatch$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$dispatch$1;-><init>(Lorg/reduxkotlin/threadsafe/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/reduxkotlin/threadsafe/a;->b:Lp70/j;

    .line 15
    .line 16
    new-instance p1, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$getState$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$getState$1;-><init>(Lorg/reduxkotlin/threadsafe/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lorg/reduxkotlin/threadsafe/a;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    new-instance p1, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$replaceReducer$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$replaceReducer$1;-><init>(Lorg/reduxkotlin/threadsafe/a;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/reduxkotlin/threadsafe/a;->d:Lp70/j;

    .line 29
    .line 30
    new-instance p1, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$subscribe$1;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$subscribe$1;-><init>(Lorg/reduxkotlin/threadsafe/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/reduxkotlin/threadsafe/a;->e:Lp70/j;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lp70/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reduxkotlin/threadsafe/a;->e:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lp70/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/reduxkotlin/threadsafe/a;->b:Lp70/j;

    .line 5
    .line 6
    return-void
.end method

.method public final c()Lp70/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reduxkotlin/threadsafe/a;->d:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reduxkotlin/threadsafe/a;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lp70/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reduxkotlin/threadsafe/a;->b:Lp70/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/reduxkotlin/threadsafe/a;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    check-cast p0, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$getState$1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/reduxkotlin/threadsafe/ThreadSafeStore$getState$1;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
