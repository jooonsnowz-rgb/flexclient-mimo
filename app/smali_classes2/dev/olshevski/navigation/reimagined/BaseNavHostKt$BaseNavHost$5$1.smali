.class final Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$5$1;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "S",
        "Lg1/y;",
        "Lg1/x;",
        "invoke",
        "(Lg1/y;)Lg1/x;",
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
.field public final synthetic a:Lj30/h;

.field public final synthetic b:Lj30/h;

.field public final synthetic c:Ldev/olshevski/navigation/reimagined/i;


# direct methods
.method public constructor <init>(Lj30/h;Lj30/h;Ldev/olshevski/navigation/reimagined/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$5$1;->a:Lj30/h;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$5$1;->b:Lj30/h;

    .line 4
    .line 5
    iput-object p3, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$5$1;->c:Ldev/olshevski/navigation/reimagined/i;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lg1/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$5$1;->b:Lj30/h;

    .line 7
    .line 8
    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$5$1;->a:Lj30/h;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$5$1;->c:Ldev/olshevski/navigation/reimagined/i;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ldev/olshevski/navigation/reimagined/i;->g(Lj30/h;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p0, Lj30/b;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lj30/b;-><init>(B)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
