.class public final Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;
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
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Ljava/lang/String;",
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
.field public final synthetic a:Lcom/revenuecat/purchases/common/LogIntent;

.field public final synthetic b:Llc/w;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/LogIntent;Llc/w;Lcom/revenuecat/purchases/google/usecase/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->a:Lcom/revenuecat/purchases/common/LogIntent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->b:Llc/w;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->a:Lcom/revenuecat/purchases/common/LogIntent;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/LogIntent;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x3e

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lkotlin/collections/a;->o0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$onOk$lambda$12$$inlined$log$1;->b:Llc/w;

    .line 29
    .line 30
    iget-object v1, p0, Llc/w;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Llc/w;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget v3, p0, Llc/w;->d:I

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq v3, v5, :cond_1

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    const-string v5, "UNKNOWN_STATUS_CODE: "

    .line 48
    .line 49
    invoke-static {v3, v5}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v3, "NO_ELIGIBLE_OFFER"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v3, "PRODUCT_NOT_FOUND"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v3, "INVALID_PRODUCT_ID_FORMAT"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v3, "UNKNOWN"

    .line 64
    .line 65
    :goto_0
    iget-object p0, p0, Llc/w;->e:Ljava/lang/String;

    .line 66
    .line 67
    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "Product not found: %s - Product Type: %s, Reason: %s, Serialized doc ID: %s"

    .line 72
    .line 73
    invoke-static {p0, v4, v1, v0}, Ld1/w;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
