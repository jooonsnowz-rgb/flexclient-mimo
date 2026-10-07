.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$3$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "()V",
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
.field public final synthetic a:Le20/f;

.field public final synthetic b:Ll10/a0;

.field public final synthetic c:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;


# direct methods
.method public constructor <init>(Le20/f;Ll10/a0;Lcom/revenuecat/purchases/ui/revenuecatui/data/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$3$1;->a:Le20/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$3$1;->b:Ll10/a0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$3$1;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$3$1;->b:Ll10/a0;

    .line 2
    .line 3
    iget-object v1, v0, Ll10/a0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ll10/a0;->a:Lez/c0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$3$1;->c:Lcom/revenuecat/purchases/ui/revenuecatui/data/a;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->f()La20/d;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v4, v4, La20/d;->a:Lez/c0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, v5

    .line 20
    :goto_0
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->a(Ljava/lang/String;)La20/b;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget-object v5, v6, La20/b;->a:Lez/c0;

    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-static {v1, v2, v4, v5}, Lhq/w;->z(Ljava/lang/String;Lez/c0;Lez/c0;Lez/c0;)Lt00/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/pkg/PackageComponentViewKt$PackageComponentView$3$1;->a:Le20/f;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Le20/f;->a(Lt00/e;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ll10/a0;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->G:Lg1/v0;

    .line 52
    .line 53
    check-cast v0, Lg1/v1;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->g()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->z:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Set;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    if-ne v1, v2, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/a;->E:Lv1/q;

    .line 88
    .line 89
    invoke-virtual {v1, v0, p0}, Lv1/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    sget-object p0, La70/r;->a:La70/r;

    .line 93
    .line 94
    return-object p0
.end method
