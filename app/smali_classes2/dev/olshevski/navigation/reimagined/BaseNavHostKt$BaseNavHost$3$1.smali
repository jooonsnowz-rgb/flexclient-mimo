.class final Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1;
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
.field public final synthetic a:Ldev/olshevski/navigation/reimagined/i;

.field public final synthetic b:Lg1/v0;


# direct methods
.method public constructor <init>(Ldev/olshevski/navigation/reimagined/i;Lg1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1;->a:Ldev/olshevski/navigation/reimagined/i;

    .line 2
    .line 3
    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1;->b:Lg1/v0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg1/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p1, Le/f;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1;->a:Ldev/olshevski/navigation/reimagined/i;

    .line 10
    .line 11
    iget-object p0, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$3$1;->b:Lg1/v0;

    .line 12
    .line 13
    invoke-direct {p1, v1, p0, v0}, Le/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
