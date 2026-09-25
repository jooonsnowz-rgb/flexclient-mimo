.class final Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "La70/r;",
        "invoke",
        "(Lg1/k;I)V",
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
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/glance/appwidget/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/appwidget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->b:Landroidx/glance/appwidget/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lg1/k;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lg1/e0;

    .line 16
    .line 17
    invoke-virtual {p2}, Lg1/e0;->z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lg1/e0;->R()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/glance/b;->b:Lg1/z;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v1, Landroidx/glance/b;->d:Lg1/z;

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;->b:Landroidx/glance/appwidget/a;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/glance/appwidget/a;->e:Lj6/c;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/glance/appwidget/d;->a:Lg1/z;

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/glance/appwidget/a;->g:Lg1/v0;

    .line 49
    .line 50
    check-cast v3, Lg1/v1;

    .line 51
    .line 52
    invoke-virtual {v3}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/os/Bundle;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2, v3}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Landroidx/glance/b;->c:Lg1/z;

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/glance/appwidget/a;->f:Lg1/v0;

    .line 69
    .line 70
    check-cast v4, Lg1/v1;

    .line 71
    .line 72
    invoke-virtual {v4}, Lg1/v1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lg1/z;->a(Ljava/lang/Object;)Lg1/d1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    filled-new-array {p2, v1, v2, v3}, [Lg1/d1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v1, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;

    .line 85
    .line 86
    invoke-direct {v1, v0, p0}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1$1;-><init>(Landroid/content/Context;Landroidx/glance/appwidget/a;)V

    .line 87
    .line 88
    .line 89
    const p0, 0x64aba82f

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0, v1}, Lq1/b;->b(Lg1/k;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/16 v0, 0x30

    .line 97
    .line 98
    invoke-static {p2, p0, p1, v0}, Lg1/h;->b([Lg1/d1;Lp70/m;Lg1/k;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p0, La70/r;->a:La70/r;

    .line 102
    .line 103
    return-object p0
.end method
