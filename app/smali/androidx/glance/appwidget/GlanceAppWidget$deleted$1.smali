.class final Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "androidx.glance.appwidget.GlanceAppWidget"
    f = "GlanceAppWidget.kt"
    l = {
        0x7c,
        0x80,
        0x87,
        0x87,
        0x87,
        0x87
    }
    m = "deleted$glance_appwidget_release"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/content/Context;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/glance/appwidget/e;

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->e:Landroidx/glance/appwidget/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Le70/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidget$deleted$1;->e:Landroidx/glance/appwidget/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Landroidx/glance/appwidget/e;->a(Landroid/content/Context;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
