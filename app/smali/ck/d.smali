.class public final Lck/d;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Lck/c;

.field public final b:Lt/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v1, 0x7f0d02df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0a04bd

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v1, 0x7f0a05be

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v0, Lt/a;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/16 p1, 0xd

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, p1}, Lt/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lck/d;->b:Lt/a;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "Missing required view with ID: "

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method


# virtual methods
.method public final getContent()Lck/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lck/d;->a:Lck/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lck/d;->b:Lt/a;

    .line 2
    .line 3
    iget-object v0, v0, Lt/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lck/d;->a:Lck/c;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iput-boolean p1, p0, Lck/c;->b:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setContent(Lck/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/d;->a:Lck/c;

    .line 2
    .line 3
    return-void
.end method
