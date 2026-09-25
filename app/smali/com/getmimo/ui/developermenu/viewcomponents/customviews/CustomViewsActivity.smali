.class public final Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;
.super Lbj/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;",
        "Lbj/e;",
        "<init>",
        "()V",
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
.field public static final synthetic z:I


# instance fields
.field public x:Z

.field public final y:Landroidx/lifecycle/g1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;->x:Z

    .line 6
    .line 7
    new-instance v0, Lak/o;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, v1}, Lak/o;-><init>(Lk/g;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ld/l;->addOnContextAvailableListener(Lg/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbl/c;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lbl/c;-><init>(Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/g1;

    .line 23
    .line 24
    const-class v2, Lbl/e;

    .line 25
    .line 26
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lbl/c;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p0, v4}, Lbl/c;-><init>(Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;B)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lbl/c;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, p0, v5}, Lbl/c;-><init>(Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/g1;-><init>(Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;->y:Landroidx/lifecycle/g1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0d0180

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0a01fa

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/getmimo/ui/lesson/view/database/DatabaseView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lkt/h;

    .line 29
    .line 30
    check-cast p1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/16 v3, 0x16

    .line 33
    .line 34
    invoke-direct {v0, p1, v1, v3}, Lkt/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lk/g;->setContentView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;->y:Landroidx/lifecycle/g1;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbl/e;

    .line 47
    .line 48
    iget-object p1, p1, Lbl/e;->d:Landroidx/lifecycle/m0;

    .line 49
    .line 50
    new-instance v1, Lao/p;

    .line 51
    .line 52
    const/16 v3, 0xd

    .line 53
    .line 54
    invoke-direct {v1, v0, p0, v3}, Lao/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lbl/b;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lbl/b;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "Missing required view with ID: "

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/l;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/getmimo/ui/developermenu/viewcomponents/customviews/CustomViewsActivity;->x:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbj/r;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbl/d;

    .line 13
    .line 14
    check-cast v0, Lae/g;

    .line 15
    .line 16
    iget-object v1, v0, Lae/g;->a:Lae/o;

    .line 17
    .line 18
    iget-object v1, v1, Lae/o;->s:Li30/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 25
    .line 26
    iput-object v1, p0, Lbj/e;->f:Lcom/getmimo/analytics/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lae/g;->b()La4/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbj/e;->g:La4/l;

    .line 33
    .line 34
    :cond_0
    return-void
.end method
