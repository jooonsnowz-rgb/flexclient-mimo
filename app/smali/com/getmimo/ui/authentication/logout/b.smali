.class public final Lcom/getmimo/ui/authentication/logout/b;
.super Lyi/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/authentication/logout/b;",
        "Landroidx/fragment/app/r;",
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


# instance fields
.field public final P0:Landroidx/lifecycle/g1;

.field public Q0:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyi/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwn/m;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lwn/m;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 12
    .line 13
    new-instance v2, Lwn/m;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, Lwn/m;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lyi/c;

    .line 25
    .line 26
    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lqn/a;

    .line 33
    .line 34
    const/16 v3, 0x18

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lqn/a;-><init>(La70/g;B)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lqn/a;

    .line 40
    .line 41
    const/16 v4, 0x19

    .line 42
    .line 43
    invoke-direct {v3, v0, v4}, Lqn/a;-><init>(La70/g;B)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lmn/b;

    .line 47
    .line 48
    const/16 v5, 0x1a

    .line 49
    .line 50
    invoke-direct {v4, p0, v0, v5}, Lmn/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2, v3, v4}, La/a;->o(Landroidx/fragment/app/e0;Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/g1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/getmimo/ui/authentication/logout/b;->P0:Landroidx/lifecycle/g1;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$onCreate$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lcom/getmimo/ui/authentication/logout/AnonymousLogoutDialogFragment$onCreate$1;-><init>(Lcom/getmimo/ui/authentication/logout/b;Le70/b;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/getmimo/apputil/a;->c(Landroidx/lifecycle/z;Lp70/m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lcom/afollestad/materialdialogs/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/afollestad/materialdialogs/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1405c8

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a;->d(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1405c7

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/a;->a(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p1, Lcom/afollestad/materialdialogs/a;->b:Z

    .line 32
    .line 33
    const v0, 0x7f14007e

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lx2/c1;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lx2/c1;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-static {p1, v0, v1, v2}, Lcom/afollestad/materialdialogs/a;->b(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;Lp70/j;I)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1402c4

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/getmimo/ui/authentication/logout/a;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/getmimo/ui/authentication/logout/a;-><init>(Lcom/getmimo/ui/authentication/logout/b;Lcom/afollestad/materialdialogs/a;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0, v1, v2}, Lcom/afollestad/materialdialogs/a;->c(Lcom/afollestad/materialdialogs/a;Ljava/lang/Integer;Lp70/j;I)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method
