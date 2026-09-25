.class public final Lcom/getmimo/ui/publicprofile/PublicProfileActivity;
.super Lbj/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/publicprofile/PublicProfileActivity;",
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
.field public static final synthetic x:I


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
    const p1, 0x7f0d038e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk/g;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "arg_public_profile_bundle"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/getmimo/ui/publicprofile/PublicProfileBundle;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroidx/fragment/app/a;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/getmimo/ui/publicprofile/d;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/getmimo/ui/publicprofile/d;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lh10/b;->o([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->d0(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    const v0, 0x7f0a0389

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, p0, p1}, Landroidx/fragment/app/a;->l(ILandroidx/fragment/app/e0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
