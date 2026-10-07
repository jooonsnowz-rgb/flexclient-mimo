.class final Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt$JsonAnySerializer$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljb0/f;",
        "La70/r;",
        "invoke",
        "(Ljb0/f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt$JsonAnySerializer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt$JsonAnySerializer$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt$JsonAnySerializer$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt$JsonAnySerializer$1;->a:Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt$JsonAnySerializer$1;

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
    .locals 2

    .line 1
    check-cast p1, Ljb0/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkotlinx/serialization/modules/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lkotlinx/serialization/modules/a;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v0, Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt$JsonAnySerializer$1$1$1;->a:Lcom/segment/analytics/kotlin/core/utilities/AnySerializerKt$JsonAnySerializer$1$1$1;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/modules/a;->b(Lw70/d;Lp70/j;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/serialization/modules/a;->a()Lcom/google/android/gms/common/api/internal/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, p1, Ljb0/f;->k:Lcom/google/android/gms/common/api/internal/h0;

    .line 29
    .line 30
    sget-object p0, La70/r;->a:La70/r;

    .line 31
    .line 32
    return-object p0
.end method
