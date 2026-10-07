.class public final Lcom/getmimo/ui/reactivation/ReactivationActivity;
.super Lbj/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/reactivation/ReactivationActivity;",
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
.field public x:Lt/a;

.field public y:Lfe0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lfe0/a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lfe0/a;-><init>(Lcom/getmimo/ui/reactivation/ReactivationActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/getmimo/ui/reactivation/ReactivationActivity;->y:Lfe0/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1, v0}, Lt/a;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lt/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/getmimo/ui/reactivation/ReactivationActivity;->x:Lt/a;

    .line 22
    .line 23
    iget-object p1, p1, Lt/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lk/g;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/getmimo/ui/reactivation/ReactivationActivity;->x:Lt/a;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lt/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 37
    .line 38
    new-instance v0, Lcom/getmimo/ui/reactivation/a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/getmimo/ui/reactivation/a;-><init>(Lcom/getmimo/ui/reactivation/ReactivationActivity;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v1, 0x671781b

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {p0, v1, v2, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p0, "binding"

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method
