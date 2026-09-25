.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabControlButtonComponentStyle$1;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ll10/e0;",
        "Le20/y;",
        "Ll10/h0;",
        "Le20/a;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;",
        "invoke",
        "(Ll10/e0;)Le20/y;",
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
.field public final synthetic a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

.field public final synthetic b:Lp00/t4;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;Lp00/t4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabControlButtonComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabControlButtonComponentStyle$1;->b:Lp00/t4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ll10/e0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p1, Ll10/e0;->n:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabControlButtonComponentStyle$1;->b:Lp00/t4;

    .line 14
    .line 15
    iget-object v1, v0, Lp00/t4;->c:Lp00/m4;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StyleFactory$createTabControlButtonComponentStyle$1;->a:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/a;->f(Ll10/e0;Lp00/m4;)Le20/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v1, p0, Le20/x;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p0, Le20/x;

    .line 28
    .line 29
    iget-object p0, p0, Le20/x;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Ll10/b0;

    .line 33
    .line 34
    new-instance v1, Ll10/h0;

    .line 35
    .line 36
    iget v2, v0, Lp00/t4;->a:I

    .line 37
    .line 38
    iget-object v3, v0, Lp00/t4;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p1, Ll10/e0;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v0, Lp00/t4;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p1, Ll10/e0;->f:Ljava/util/List;

    .line 45
    .line 46
    iget-object v8, p1, Ll10/e0;->g:Ljava/util/Map;

    .line 47
    .line 48
    iget v9, p1, Ll10/e0;->h:I

    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, Ll10/h0;-><init>(ILjava/lang/String;Ll10/b0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Le20/x;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Le20/x;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    instance-of p1, p0, Le20/w;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
