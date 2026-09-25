.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$colorFilter$2$1;
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
        "Le2/n;",
        "invoke",
        "()Le2/n;",
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
.field public final synthetic a:Li10/m;


# direct methods
.method public constructor <init>(Li10/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$colorFilter$2$1;->a:Li10/m;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/iconcomponent/IconComponentViewKt$IconComponentView$colorFilter$2$1;->a:Li10/m;

    .line 2
    .line 3
    instance-of v0, p0, Li10/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Li10/l;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Li10/l;->a:J

    .line 15
    .line 16
    new-instance p0, Le2/n;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {p0, v0, v1, v2}, Le2/n;-><init>(JI)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1
.end method
