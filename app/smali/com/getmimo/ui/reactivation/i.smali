.class public final Lcom/getmimo/ui/reactivation/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lva0/f;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/reactivation/k;

.field public final synthetic b:Li7/b0;

.field public final synthetic c:Lcom/getmimo/ui/reactivation/ReactivationActivity;

.field public final synthetic d:Lg1/v0;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/reactivation/k;Li7/b0;Lcom/getmimo/ui/reactivation/ReactivationActivity;Lg1/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/reactivation/i;->a:Lcom/getmimo/ui/reactivation/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/getmimo/ui/reactivation/i;->b:Li7/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/getmimo/ui/reactivation/i;->c:Lcom/getmimo/ui/reactivation/ReactivationActivity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/getmimo/ui/reactivation/i;->d:Lg1/v0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Le70/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/getmimo/util/NotificationPermissionResult;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/i;->c:Lcom/getmimo/ui/reactivation/ReactivationActivity;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    sget-object p1, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 21
    .line 22
    const v0, 0x7f140453

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0, p2}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/i;->d:Lg1/v0;

    .line 41
    .line 42
    invoke-interface {p0}, Lg1/x1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/getmimo/ui/reactivation/i;->a:Lcom/getmimo/ui/reactivation/k;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/getmimo/ui/reactivation/ReactivationViewModel$enableReminder$1;

    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/reactivation/ReactivationViewModel$enableReminder$1;-><init>(Lcom/getmimo/ui/reactivation/k;Le70/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/getmimo/ui/reactivation/k;->D(Lp70/m;)Lsa0/a1;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/getmimo/ui/reactivation/i;->b:Li7/b0;

    .line 66
    .line 67
    sget-object p1, Lvo/c0;->INSTANCE:Lvo/c0;

    .line 68
    .line 69
    invoke-static {p0, p1}, Li7/b0;->b(Li7/b0;Lvo/s;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    sget-object p0, La70/r;->a:La70/r;

    .line 73
    .line 74
    return-object p0
.end method
