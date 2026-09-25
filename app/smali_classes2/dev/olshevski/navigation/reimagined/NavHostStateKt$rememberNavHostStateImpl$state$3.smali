.class final Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "S",
        "Ldev/olshevski/navigation/reimagined/i;",
        "invoke",
        "()Ldev/olshevski/navigation/reimagined/i;",
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
    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->a:Lj30/c;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->b:Lu1/c;

    .line 4
    .line 5
    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->c:Landroidx/lifecycle/l1;

    .line 6
    .line 7
    iput-object p4, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->d:Landroidx/lifecycle/t;

    .line 8
    .line 9
    iput-object p5, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->e:Le8/e;

    .line 10
    .line 11
    iput-object p6, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->f:Landroid/app/Application;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ldev/olshevski/navigation/reimagined/i;

    .line 2
    .line 3
    iget-object v6, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->e:Le8/e;

    .line 4
    .line 5
    iget-object v7, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->f:Landroid/app/Application;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->a:Lj30/c;

    .line 9
    .line 10
    iget-object v3, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->b:Lu1/c;

    .line 11
    .line 12
    iget-object v4, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->c:Landroidx/lifecycle/l1;

    .line 13
    .line 14
    iget-object v5, p0, Ldev/olshevski/navigation/reimagined/NavHostStateKt$rememberNavHostStateImpl$state$3;->d:Landroidx/lifecycle/t;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Ldev/olshevski/navigation/reimagined/i;-><init>(Ldev/olshevski/navigation/reimagined/NavHostSavedState;Lj30/c;Lu1/c;Landroidx/lifecycle/l1;Landroidx/lifecycle/t;Le8/e;Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
