.class final Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$1;
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$1;

    .line 2
    .line 3
    invoke-direct {v0}, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$1;->a:Ldev/olshevski/navigation/reimagined/BaseNavHostKt$BaseNavHost$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj30/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lj30/h;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lyc/a;->p0(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 20
    .line 21
    return-object p0
.end method
