.class final Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$currentVisibleItems$2$1;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "S",
        "",
        "Lj30/i;",
        "invoke",
        "()Ljava/util/Set;",
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
.field public final synthetic a:Lp70/j;

.field public final synthetic b:Lj30/h;


# direct methods
.method public constructor <init>(Lp70/j;Lj30/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$currentVisibleItems$2$1;->a:Lp70/j;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$currentVisibleItems$2$1;->b:Lj30/h;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$currentVisibleItems$2$1;->a:Lp70/j;

    .line 2
    .line 3
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$currentVisibleItems$2$1;->b:Lj30/h;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lp70/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method
