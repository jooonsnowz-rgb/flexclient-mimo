.class final Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lg70/c;
    c = "androidx.glance.appwidget.AppWidgetUtilsKt$runGlance$1$receiver$1"
    f = "AppWidgetUtils.kt"
    l = {
        0x135
    }
    m = "provideContent"
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
.field public a:Lp70/m;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/glance/appwidget/b;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;->c:Landroidx/glance/appwidget/b;

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
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1;->c:Landroidx/glance/appwidget/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroidx/glance/appwidget/b;->a(Lp70/m;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    return-object p0
.end method
