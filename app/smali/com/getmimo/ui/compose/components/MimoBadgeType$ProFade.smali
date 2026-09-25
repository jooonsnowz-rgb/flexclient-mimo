.class final Lcom/getmimo/ui/compose/components/MimoBadgeType$ProFade;
.super Lcom/getmimo/ui/compose/components/MimoBadgeType;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/compose/components/MimoBadgeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProFade"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/getmimo/ui/compose/components/MimoBadgeType.ProFade",
        "Lcom/getmimo/ui/compose/components/MimoBadgeType;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Lg1/k;)Lx1/q;
    .locals 3

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const p0, -0x5615c029

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lg1/e0;->Y(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lpk/k0;->c(Lg1/k;)Lpk/l0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lpk/l0;->a:Le2/s;

    .line 14
    .line 15
    sget-object v0, Lnk/f;->a:Lm0/f;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    sget-object v2, Lx1/n;->b:Lx1/n;

    .line 19
    .line 20
    invoke-static {v2, p0, v0, v1}, Lz/f;->g(Lx1/q;Le2/s;Le2/v0;I)Lx1/q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lg1/e0;->p(Z)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
