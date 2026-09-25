.class final Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$2;
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
    c = "com.getmimo.ui.widget.StreakWidgetPreferences$getIllustrationForToday$2"
    f = "StreakWidgetPreferences.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lz5/a;",
        "prefs",
        "La70/r;",
        "<anonymous>",
        "(Lz5/a;)V"
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

.field public final synthetic b:Lcom/getmimo/ui/widget/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/widget/b;Ljava/lang/String;ILe70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$2;->b:Lcom/getmimo/ui/widget/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$2;->d:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$2;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$2;->d:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$2;->b:Lcom/getmimo/ui/widget/b;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$2;-><init>(Lcom/getmimo/ui/widget/b;Ljava/lang/String;ILe70/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz5/a;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$2;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz5/a;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$2;->b:Lcom/getmimo/ui/widget/b;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/getmimo/ui/widget/b;->b:Lz5/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$2;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lz5/a;->f(Lz5/b;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/getmimo/ui/widget/b;->c:Lz5/b;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/Integer;

    .line 25
    .line 26
    iget p0, p0, Lcom/getmimo/ui/widget/StreakWidgetPreferences$getIllustrationForToday$2;->d:I

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lz5/a;->f(Lz5/b;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La70/r;->a:La70/r;

    .line 35
    .line 36
    return-object p0
.end method
