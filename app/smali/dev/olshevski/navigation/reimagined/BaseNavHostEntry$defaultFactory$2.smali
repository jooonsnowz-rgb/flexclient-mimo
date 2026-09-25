.class final Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$defaultFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/c1;",
        "invoke",
        "()Landroidx/lifecycle/c1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ldev/olshevski/navigation/reimagined/b;


# direct methods
.method public constructor <init>(Ldev/olshevski/navigation/reimagined/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$defaultFactory$2;->a:Ldev/olshevski/navigation/reimagined/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$defaultFactory$2;->a:Ldev/olshevski/navigation/reimagined/b;

    .line 4
    .line 5
    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/b;->c:Landroid/app/Application;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Landroidx/lifecycle/c1;-><init>(Landroid/app/Application;Le8/g;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
