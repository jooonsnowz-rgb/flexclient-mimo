.class final Lsovran/kotlin/Store$subscribe$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "sovran.kotlin.Store"
    f = "Store.kt"
    l = {
        0x53,
        0x57,
        0x58
    }
    m = "subscribe"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\r\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\n2\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u000fj\u0002`\u00100\u000bH\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lle0/b;",
        "StateT",
        "Lle0/e;",
        "subscriber",
        "Lw70/d;",
        "stateClazz",
        "",
        "initialState",
        "Lsa0/u;",
        "queue",
        "Lkotlin/Function2;",
        "Le70/b;",
        "La70/r;",
        "",
        "handler",
        "",
        "Lsovran/kotlin/SubscriptionID;",
        "continuation",
        "subscribe",
        "(Lle0/e;Lw70/d;ZLsa0/u;Lp70/m;Le70/b;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lsovran/kotlin/a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lle0/d;

.field public g:Z


# direct methods
.method public constructor <init>(Lsovran/kotlin/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsovran/kotlin/Store$subscribe$1;->c:Lsovran/kotlin/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lsovran/kotlin/Store$subscribe$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsovran/kotlin/Store$subscribe$1;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsovran/kotlin/Store$subscribe$1;->b:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lsovran/kotlin/Store$subscribe$1;->c:Lsovran/kotlin/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lsovran/kotlin/a;->f(Lle0/e;Lw70/d;ZLsa0/u;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
