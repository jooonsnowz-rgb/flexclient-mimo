.class final Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lc00/c;",
        "invoke",
        "()Lc00/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/common/workflows/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/workflows/g;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$2$1$1;->a:Lcom/revenuecat/purchases/common/workflows/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$2$1$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$2$1$1;->c:[B

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$2$1$1;->a:Lcom/revenuecat/purchases/common/workflows/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$2$1$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/revenuecat/purchases/common/workflows/WorkflowsConfigProvider$warm$workflows$2$1$1;->c:[B

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/revenuecat/purchases/common/workflows/g;->d(Ljava/lang/String;[B)Lc00/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
