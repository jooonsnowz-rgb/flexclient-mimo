.class public final Lcom/getmimo/ui/reward/RewardBox;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/getmimo/ui/reward/RewardBox;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Loi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x7f0d03ee

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7f0a03b9

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const p2, 0x7f0a0638

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const p2, 0x7f0a0639

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    new-instance p2, Loi/a;

    .line 56
    .line 57
    check-cast p1, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-direct {p2, v0, v1, v2}, Loi/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/getmimo/ui/reward/RewardBox;->a:Loi/a;

    .line 63
    .line 64
    const p0, 0x7f13002a

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "Missing required view with ID: "

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/ui/reward/RewardBox;->a:Loi/a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, v0, Loi/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast p2, Landroid/widget/TextView;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p2, v0, Loi/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v0, 0x7f1404ec

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, La6/k;

    .line 36
    .line 37
    const/high16 p1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-direct {p0, p1}, La6/k;-><init>(F)V

    .line 40
    .line 41
    .line 42
    const p1, 0x44bb8000    # 1500.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, La6/k;->b(F)V

    .line 46
    .line 47
    .line 48
    const p1, 0x3e4ccccd    # 0.2f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, La6/k;->a(F)V

    .line 52
    .line 53
    .line 54
    new-instance p1, La6/j;

    .line 55
    .line 56
    sget-object v0, La6/j;->q:La6/e;

    .line 57
    .line 58
    invoke-direct {p1, p2, v0}, La6/j;-><init>(Ljava/lang/Object;La6/e;)V

    .line 59
    .line 60
    .line 61
    iput-object p0, p1, La6/j;->m:La6/k;

    .line 62
    .line 63
    const/high16 v0, 0x40f00000    # 7.5f

    .line 64
    .line 65
    iput v0, p1, La6/j;->a:F

    .line 66
    .line 67
    new-instance v1, La6/j;

    .line 68
    .line 69
    sget-object v2, La6/j;->p:La6/e;

    .line 70
    .line 71
    invoke-direct {v1, p2, v2}, La6/j;-><init>(Ljava/lang/Object;La6/e;)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v1, La6/j;->m:La6/k;

    .line 75
    .line 76
    iput v0, v1, La6/j;->a:F

    .line 77
    .line 78
    invoke-virtual {v1}, La6/j;->f()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, La6/j;->f()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
