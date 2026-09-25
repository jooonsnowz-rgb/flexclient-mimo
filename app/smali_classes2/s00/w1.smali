.class public final Ls00/w1;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:Ls00/w1;

.field public static final b:Ls00/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls00/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls00/w1;->a:Ls00/w1;

    .line 7
    .line 8
    new-instance v0, Ls00/j0;

    .line 9
    .line 10
    const/16 v1, 0x32

    .line 11
    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Ls00/j0;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls00/w1;->b:Ls00/j0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/properties/i;->f:Lcom/revenuecat/purchases/paywalls/components/properties/i;

    .line 2
    .line 3
    return-object p0
.end method
