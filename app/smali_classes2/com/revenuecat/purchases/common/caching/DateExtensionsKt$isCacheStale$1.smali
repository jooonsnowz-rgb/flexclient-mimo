.class final synthetic Lcom/revenuecat/purchases/common/caching/DateExtensionsKt$isCacheStale$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/revenuecat/purchases/common/caching/DateExtensionsKt$isCacheStale$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt$isCacheStale$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt$isCacheStale$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt$isCacheStale$1;->a:Lcom/revenuecat/purchases/common/caching/DateExtensionsKt$isCacheStale$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "cacheDuration(Z)J"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v2, Lcom/revenuecat/purchases/common/caching/a;

    .line 6
    .line 7
    const-string v3, "cacheDuration"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-wide p0, Lcom/revenuecat/purchases/common/caching/a;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-wide p0, Lcom/revenuecat/purchases/common/caching/a;->a:J

    .line 13
    .line 14
    :goto_0
    new-instance v0, Lma0/a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lma0/a;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
