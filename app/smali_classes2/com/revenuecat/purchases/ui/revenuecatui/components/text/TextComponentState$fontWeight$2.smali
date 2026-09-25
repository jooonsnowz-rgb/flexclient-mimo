.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$fontWeight$2;
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
        "Lk3/y;",
        "invoke",
        "()Lk3/y;",
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$fontWeight$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/TextComponentState$fontWeight$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->a()Lc10/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lc10/c;->e:Lp00/s2;

    .line 10
    .line 11
    iget-object v1, v0, Lp00/s2;->g:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lk3/y;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lk3/y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Lp00/s2;->f:Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lsr/b;->I(Lcom/revenuecat/purchases/paywalls/components/properties/FontWeight;)Lk3/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-object v1

    .line 39
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/text/a;->a:Ll10/o0;

    .line 40
    .line 41
    iget-object p0, p0, Ll10/o0;->d:Lk3/y;

    .line 42
    .line 43
    return-object p0
.end method
