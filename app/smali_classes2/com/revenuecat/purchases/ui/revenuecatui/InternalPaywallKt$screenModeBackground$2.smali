.class final Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$screenModeBackground$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx1/q;",
        "invoke",
        "(Lx1/q;)Lx1/q;",
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
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$screenModeBackground$2;->a:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx1/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, La10/q;->a:Lx/a1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    .line 13
    invoke-static {v1, v1, p1, p1, v0}, Lm0/g;->d(FFFFI)Lm0/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lx1/n;->b:Lx1/n;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/InternalPaywallKt$screenModeBackground$2;->a:J

    .line 24
    .line 25
    sget-object p0, Le2/f0;->b:Le2/r0;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, p0}, Lz/f;->h(Lx1/q;JLe2/v0;)Lx1/q;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
