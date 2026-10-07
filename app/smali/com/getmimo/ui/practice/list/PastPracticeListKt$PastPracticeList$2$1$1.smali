.class final Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "com.getmimo.ui.practice.list.PastPracticeListKt$PastPracticeList$2$1$1"
    f = "PastPracticeList.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lao/z0;",
        "event",
        "La70/r;",
        "<anonymous>",
        "(Lao/z0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lk/g;


# direct methods
.method public constructor <init>(Lk/g;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$2$1$1;->b:Lk/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$2$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$2$1$1;->b:Lk/g;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$2$1$1;-><init>(Lk/g;Le70/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$2$1$1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lao/z0;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$2$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$2$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$2$1$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lao/z0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lao/v0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lcom/getmimo/ui/practice/list/PastPracticeListKt$PastPracticeList$2$1$1;->b:Lk/g;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 20
    .line 21
    const v0, 0x7f1401a4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p1, v0, Lao/w0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lie/e;

    .line 41
    .line 42
    check-cast v0, Lao/w0;

    .line 43
    .line 44
    iget-object v0, v0, Lao/w0;->a:Lcom/getmimo/ui/chapter/ChapterBundle;

    .line 45
    .line 46
    sget-object v3, Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice$PracticeList;->b:Lcom/getmimo/analytics/properties/OpenLessonSourceProperty$Practice$PracticeList;

    .line 47
    .line 48
    sget-object v4, Lcom/getmimo/analytics/properties/FinishChapterSourceProperty$Practice$PracticeList;->b:Lcom/getmimo/analytics/properties/FinishChapterSourceProperty$Practice$PracticeList;

    .line 49
    .line 50
    invoke-direct {p1, v0, v3, v4, v2}, Lie/e;-><init>(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/analytics/properties/OpenLessonSourceProperty;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;Z)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    invoke-static {p0, p1, v1, v0}, Lie/u;->b(Landroid/content/Context;Lie/t;Landroid/os/Bundle;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of p1, v0, Lao/x0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance p1, Lao/l0;

    .line 66
    .line 67
    invoke-direct {p1, v0, p0, v2}, Lao/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 71
    .line 72
    const v1, 0x2951b231

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lcom/getmimo/ui/compose/wrappers/b;->d(Lk/g;Landroidx/compose/runtime/internal/a;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 83
    .line 84
    return-object p0
.end method
