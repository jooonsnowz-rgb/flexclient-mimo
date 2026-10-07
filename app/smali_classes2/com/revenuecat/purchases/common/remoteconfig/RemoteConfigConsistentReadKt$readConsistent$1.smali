.class final Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.revenuecat.purchases.common.remoteconfig.RemoteConfigConsistentReadKt"
    f = "RemoteConfigConsistentRead.kt"
    l = {
        0x12,
        0x16
    }
    m = "readConsistent"
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
.field public a:Lcom/revenuecat/purchases/common/remoteconfig/g;

.field public b:Ljava/lang/Object;

.field public c:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public d:Lkotlin/jvm/internal/Ref$IntRef;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigConsistentReadKt$readConsistent$1;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lcom/revenuecat/purchases/common/remoteconfig/f;->a(Lcom/revenuecat/purchases/common/remoteconfig/g;Lkotlin/jvm/functions/Function0;Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
