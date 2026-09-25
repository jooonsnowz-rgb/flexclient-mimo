.class final Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;
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
    c = "com.getmimo.ui.settings.appicons.ViewsKt$ChangeAppIconScreen$4$1$1"
    f = "Views.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lap/e;",
        "event",
        "La70/r;",
        "<anonymous>",
        "(Lap/e;)V"
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

.field public final synthetic c:Lg1/v0;


# direct methods
.method public constructor <init>(Lk/g;Lg1/v0;Le70/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->b:Lk/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->c:Lg1/v0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->b:Lk/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->c:Lg1/v0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;-><init>(Lk/g;Lg1/v0;Le70/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lap/e;

    .line 2
    .line 3
    check-cast p2, Le70/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lap/e;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lap/d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->c:Lg1/v0;

    .line 15
    .line 16
    check-cast v0, Lap/d;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, v0, Lap/c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object p0, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->b:Lk/g;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const p1, 0x7f1401a4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    :cond_1
    check-cast v0, Lap/c;

    .line 41
    .line 42
    iget-object p1, v0, Lap/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    if-eqz p0, :cond_5

    .line 45
    .line 46
    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    :cond_3
    invoke-static {p0, v0, p1, v1}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object p1, Lap/b;->a:Lap/b;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    sget-object p1, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 67
    .line 68
    const v0, 0x7f1405b4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, v0, v1}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    invoke-static {}, Li7/m0;->m()V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method
