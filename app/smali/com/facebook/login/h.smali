.class public final synthetic Lcom/facebook/login/h;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lh/a;


# instance fields
.field public final synthetic a:Lp70/j;


# direct methods
.method public synthetic constructor <init>(Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/h;->a:Lp70/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/login/h;->a:Lp70/j;

    .line 4
    .line 5
    check-cast p0, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
