.class final Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lj6/q;",
        "acc",
        "Lh6/k;",
        "modifier",
        "invoke",
        "(Lj6/q;Lh6/k;)Lj6/q;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;->a:Landroidx/glance/appwidget/NormalizeCompositionTreeKt$extractSizeAndCornerRadiusModifiers$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj6/q;

    .line 2
    .line 3
    check-cast p2, Lh6/k;

    .line 4
    .line 5
    instance-of p0, p2, Lo6/n;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    instance-of p0, p2, Lo6/j;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    instance-of p0, p2, Lj6/m;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p1, Lj6/q;->b:Lh6/l;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Lh6/l;->b(Lh6/l;)Lh6/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p1, Lj6/q;->a:Lh6/l;

    .line 25
    .line 26
    new-instance p2, Lj6/q;

    .line 27
    .line 28
    invoke-direct {p2, p1, p0}, Lj6/q;-><init>(Lh6/l;Lh6/l;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    :goto_0
    iget-object p0, p1, Lj6/q;->a:Lh6/l;

    .line 33
    .line 34
    invoke-interface {p0, p2}, Lh6/l;->b(Lh6/l;)Lh6/l;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p1, Lj6/q;->b:Lh6/l;

    .line 39
    .line 40
    new-instance p2, Lj6/q;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lj6/q;-><init>(Lh6/l;Lh6/l;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
