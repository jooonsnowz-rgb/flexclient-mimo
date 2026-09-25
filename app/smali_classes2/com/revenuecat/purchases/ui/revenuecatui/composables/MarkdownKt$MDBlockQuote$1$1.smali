.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$1$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lg2/d;",
        "La70/r;",
        "invoke",
        "(Lg2/d;)V",
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
    iput-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$1$1;->a:J

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
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg2/d;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/high16 v1, 0x41400000    # 12.0f

    .line 9
    .line 10
    invoke-static {v1, p1}, Lud/a;->a(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-interface {v0}, Lg2/d;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {v5, v6}, Ld2/e;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {v1, p1}, Lud/a;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0x1f0

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/MarkdownKt$MDBlockQuote$1$1;->a:J

    .line 30
    .line 31
    const/high16 v7, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lg2/d;->B0(Lg2/d;JJJFII)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La70/r;->a:La70/r;

    .line 37
    .line 38
    return-object p0
.end method
