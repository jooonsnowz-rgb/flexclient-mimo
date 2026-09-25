.class public final Lcom/getmimo/interactors/authentication/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lmg/a;

.field public final b:Lpe/a;

.field public final c:Lkf/d;

.field public final d:Llp/e;


# direct methods
.method public constructor <init>(Lmg/a;Lpe/a;Lkf/d;Llp/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/getmimo/interactors/authentication/e;->a:Lmg/a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/getmimo/interactors/authentication/e;->b:Lpe/a;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/getmimo/interactors/authentication/e;->c:Lkf/d;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/getmimo/interactors/authentication/e;->d:Llp/e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/interactors/authentication/e;->d:Llp/e;

    .line 2
    .line 3
    check-cast v0, Llp/c;

    .line 4
    .line 5
    iget-object v0, v0, Llp/c;->c:Lab0/c;

    .line 6
    .line 7
    new-instance v1, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2;-><init>(Lcom/getmimo/interactors/authentication/e;Le70/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lsa0/z;->y(Le70/f;Lp70/m;Le70/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, La70/r;->a:La70/r;

    .line 23
    .line 24
    return-object p0
.end method
