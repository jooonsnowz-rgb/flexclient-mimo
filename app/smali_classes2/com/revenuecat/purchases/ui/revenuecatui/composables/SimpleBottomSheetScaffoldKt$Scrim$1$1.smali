.class final Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$Scrim$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw/e;",
        "La70/r;",
        "invoke",
        "(Lw/e;Lg1/k;I)V",
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$Scrim$1$1;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lw/e;

    .line 2
    .line 3
    check-cast p2, Lg1/k;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lf0/t;->a:Lf0/t;

    .line 14
    .line 15
    sget-object p3, Lx1/n;->b:Lx1/n;

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Lf0/t;->b(Lx1/q;)Lx1/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p2, Lg1/e0;

    .line 22
    .line 23
    const p1, 0xf599a7a

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lg1/e0;->Y(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lg1/e0;->L()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p3, Lg1/j;->a:Lg1/e;

    .line 34
    .line 35
    if-ne p1, p3, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, Lx0/v;->b(Lg1/e0;)Ld0/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    move-object v1, p1

    .line 42
    check-cast v1, Ld0/j;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p2, p1}, Lg1/e0;->p(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$Scrim$1$1;->a:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    const/16 v6, 0x1c

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, Lz/f;->m(Lx1/q;Ld0/j;Lz/k0;ZLe3/l;Lkotlin/jvm/functions/Function0;I)Lx1/q;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x1f

    .line 62
    .line 63
    if-ge p3, v0, :cond_1

    .line 64
    .line 65
    const/4 p3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p3, p1

    .line 68
    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$Scrim$1$1$2;->a:Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleBottomSheetScaffoldKt$Scrim$1$1$2;

    .line 69
    .line 70
    invoke-static {p0, p3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/a;->c(Lx1/q;ZLp70/j;)Lx1/q;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, p2, p1}, Lf0/p;->a(Lx1/q;Lg1/k;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, La70/r;->a:La70/r;

    .line 78
    .line 79
    return-object p0
.end method
