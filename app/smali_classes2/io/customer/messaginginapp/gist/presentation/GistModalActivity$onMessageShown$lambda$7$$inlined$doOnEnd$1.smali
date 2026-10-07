.class public final Lio/customer/messaginginapp/gist/presentation/GistModalActivity$onMessageShown$lambda$7$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->onMessageShown(Lio/customer/messaginginapp/gist/data/model/Message;)V
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
.field final synthetic $message$inlined:Lio/customer/messaginginapp/gist/data/model/Message;

.field final synthetic this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;


# direct methods
.method public constructor <init>(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$onMessageShown$lambda$7$$inlined$doOnEnd$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$onMessageShown$lambda$7$$inlined$doOnEnd$1;->$message$inlined:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$onMessageShown$lambda$7$$inlined$doOnEnd$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$getLogger$p(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)Le40/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$onMessageShown$lambda$7$$inlined$doOnEnd$1;->$message$inlined:Lio/customer/messaginginapp/gist/data/model/Message;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "GistModelActivity Message Animation Completed: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lsr/b;->r(Le40/c;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lio/customer/messaginginapp/gist/presentation/GistModalActivity$onMessageShown$lambda$7$$inlined$doOnEnd$1;->this$0:Lio/customer/messaginginapp/gist/presentation/GistModalActivity;

    .line 27
    .line 28
    invoke-static {p0}, Lio/customer/messaginginapp/gist/presentation/GistModalActivity;->access$getElapsedTimer$p(Lio/customer/messaginginapp/gist/presentation/GistModalActivity;)Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/utilities/ElapsedTimer;->end()V

    .line 33
    .line 34
    .line 35
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
