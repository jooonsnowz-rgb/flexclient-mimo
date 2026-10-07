.class public final Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;
.super Lbj/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;",
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
    iput-boolean v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;->x:Z

    .line 6
    .line 7
    new-instance v0, Lak/o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lak/o;-><init>(Lk/g;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ld/l;->addOnContextAvailableListener(Lg/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lak/b;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lak/b;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/lifecycle/g1;

    .line 22
    .line 23
    const-class v2, Lcom/getmimo/ui/projects/f;

    .line 24
    .line 25
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lak/b;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, p0, v4}, Lak/b;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;B)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lak/b;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct {v4, p0, v5}, Lak/b;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/g1;-><init>(Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;->y:Landroidx/lifecycle/g1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final B()Lcom/getmimo/ui/projects/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;->y:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/projects/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v1, Lul/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/f1;->F(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;->B()Lcom/getmimo/ui/projects/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/getmimo/ui/projects/f;->h:Lkf/d;

    .line 25
    .line 26
    check-cast v0, Lkf/c;

    .line 27
    .line 28
    iget-object v1, v0, Lkf/c;->g:Law/e;

    .line 29
    .line 30
    sget-object v2, Lkf/c;->x:[Lw70/y;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Law/e;->j(Ljava/lang/Object;Lw70/y;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->getSupportFragmentManager()Landroidx/fragment/app/f1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/f1;->V()Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;->B()Lcom/getmimo/ui/projects/f;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/getmimo/ui/projects/f;->I()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "intent_playground_bundle"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    .line 15
    .line 16
    new-instance v0, Lcom/getmimo/ui/codeplayground/a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/getmimo/ui/codeplayground/a;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 22
    .line 23
    const v2, 0x258a1c9e

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lkk/b;->n(Ld/l;Landroidx/compose/runtime/internal/a;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity$onCreate$2;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity$onCreate$2;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;Le70/b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/getmimo/apputil/a;->c(Landroidx/lifecycle/z;Lp70/m;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;->B()Lcom/getmimo/ui/projects/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Lcom/getmimo/ui/projects/f;->F(Lcom/getmimo/ui/projects/f;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 53
    .line 54
    const-string p1, "CodePlaygroundBundle must not be null"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbj/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;->B()Lcom/getmimo/ui/projects/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/getmimo/ui/projects/f;->m:Lcom/getmimo/ui/inputconsole/a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/getmimo/ui/inputconsole/a;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/getmimo/ui/codeplayground/CodePlaygroundActivity;->x:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbj/r;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lak/c;

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
