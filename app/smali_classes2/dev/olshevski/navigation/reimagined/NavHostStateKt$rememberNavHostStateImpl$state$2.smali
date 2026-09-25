.class final Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "S",
        "Ldev/olshevski/navigation/reimagined/NavHostSavedState;",
        "savedState",
        "Ldev/olshevski/navigation/reimagined/i;",
        "invoke",
        "(Ldev/olshevski/navigation/reimagined/NavHostSavedState;)Ldev/olshevski/navigation/reimagined/i;",
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
.field public final synthetic a:Lj30/c;

.field public final synthetic b:Lu1/c;

.field public final synthetic c:Landroidx/lifecycle/l1;

.field public final synthetic d:Landroidx/lifecycle/t;

.field public final synthetic e:Le8/e;

.field public final synthetic f:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lj30/c;Lu1/f;Landroidx/lifecycle/l1;Landroidx/lifecycle/t;Le8/e;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$2;->a:Lj30/c;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$2;->b:Lu1/c;

    .line 4
    .line 5
    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$2;->c:Landroidx/lifecycle/l1;

    .line 6
    .line 7
    iput-object p4, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$2;->d:Landroidx/lifecycle/t;

    .line 8
    .line 9
    iput-object p5, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$2;->e:Le8/e;

    .line 10
    .line 11
    iput-object p6, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$2;->f:Landroid/app/Application;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ldev/olshevski/navigation/reimagined/NavHostSavedState;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldev/olshevski/navigation/reimagined/i;

    .line 8
    .line 9
    iget-object v6, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$2;->e:Le8/e;

    .line 10
    .line 11
    iget-object v7, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$2;->f:Landroid/app/Application;

    .line 12
    .line 13
    iget-object v2, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$2;->a:Lj30/c;

    .line 14
    .line 15
    iget-object v3, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$2;->b:Lu1/c;

    .line 16
    .line 17
    iget-object v4, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$2;->c:Landroidx/lifecycle/l1;

    .line 18
    .line 19
    iget-object v5, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$2;->d:Landroidx/lifecycle/t;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ldev/olshevski/navigation/reimagined/i;-><init>(Ldev/olshevski/navigation/reimagined/NavHostSavedState;Lj30/c;Lu1/c;Landroidx/lifecycle/l1;Landroidx/lifecycle/t;Le8/e;Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
