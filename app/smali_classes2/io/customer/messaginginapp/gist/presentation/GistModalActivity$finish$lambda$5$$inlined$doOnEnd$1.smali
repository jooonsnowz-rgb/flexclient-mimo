.class public final Lio/customer/messaginginapp/gist/presentation/GistModalActivity$finish$lambda$5$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "La70/r;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$finish$lambda$5$$inlined$doOnEnd$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$finish$lambda$5$$inlined$doOnEnd$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$getLogger$p(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)Le40/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "GistModelActivity finish animation completed"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$finish$lambda$5$$inlined$doOnEnd$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    .line 13
    .line 14
    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$finishImmediately(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
