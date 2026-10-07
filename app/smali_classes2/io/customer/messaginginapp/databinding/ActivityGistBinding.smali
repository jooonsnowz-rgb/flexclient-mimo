.class public final Lio/customer/messaginginapp/databinding/ActivityGistBinding;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final gistView:Lio/customer/messaginginapp/ui/ModalInAppMessageView;

.field public final modalGistViewLayout:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lio/customer/messaginginapp/ui/ModalInAppMessageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->gistView:Lio/customer/messaginginapp/ui/ModalInAppMessageView;

    .line 7
    .line 8
    iput-object p3, p0, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->modalGistViewLayout:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/customer/messaginginapp/databinding/ActivityGistBinding;
    .locals 2

    .line 1
    sget v0, Lio/customer/messaginginapp/R$id;->gistView:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/customer/messaginginapp/ui/ModalInAppMessageView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    new-instance v0, Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p0}, Lio/customer/messaginginapp/databinding/ActivityGistBinding;-><init>(Landroid/widget/RelativeLayout;Lio/customer/messaginginapp/ui/ModalInAppMessageView;Landroid/widget/RelativeLayout;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "Missing required view with ID: "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/customer/messaginginapp/databinding/ActivityGistBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/customer/messaginginapp/databinding/ActivityGistBinding;
    .locals 2

    .line 1
    sget v0, Lio/customer/messaginginapp/R$layout;->activity_gist:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->bind(Landroid/view/View;)Lio/customer/messaginginapp/databinding/ActivityGistBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/customer/messaginginapp/databinding/ActivityGistBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method
