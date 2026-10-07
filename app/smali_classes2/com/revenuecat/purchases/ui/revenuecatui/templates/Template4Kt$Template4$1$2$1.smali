.class final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template4Kt$Template4$1$2$1;
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lx1/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lx1/n;->b:Lx1/n;

    .line 7
    .line 8
    sget-object p1, Lx1/b;->w:Lx1/i;

    .line 9
    .line 10
    sget-object v0, Lf0/t;->a:Lf0/t;

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Lf0/t;->a(Lx1/q;Lx1/i;)Lx1/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, La10/q;->a:Lx/a1;

    .line 17
    .line 18
    const/high16 p1, 0x41a00000    # 20.0f

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, p1, v0, v0}, Lm0/g;->c(FFFF)Lm0/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lb2/g;->d(Lx1/q;Le2/v0;)Lx1/q;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
