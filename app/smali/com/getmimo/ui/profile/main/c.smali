.class public final Lcom/getmimo/ui/profile/main/c;
.super Lx7/i0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/getmimo/ui/profile/main/c;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/profile/main/c;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/getmimo/ui/profile/main/ProfileFragment;->O0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->t()Landroidx/fragment/app/o1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Landroidx/lifecycle/c0;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/t;)Landroidx/lifecycle/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/getmimo/ui/profile/main/ProfileFragment$adapterDataObserver$1$onChanged$1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/getmimo/ui/profile/main/ProfileFragment$adapterDataObserver$1$onChanged$1;-><init>(Lcom/getmimo/ui/profile/main/ProfileFragment;Le70/b;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v2, v2, v1, p0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
