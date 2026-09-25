.class public final Ls00/m0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:Ls00/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls00/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls00/m0;->a:Ls00/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    new-instance v0, Leb0/e;

    .line 2
    .line 3
    sget-object p0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 4
    .line 5
    const-class v1, Ls00/w0;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Ls00/p0;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Ls00/s0;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Ls00/v0;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v4, 0x3

    .line 30
    move-object v5, v3

    .line 31
    new-array v3, v4, [Lw70/d;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v1, v3, v6

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v5, v3, v1

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object p0, v3, v5

    .line 41
    .line 42
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    sget-object p0, Ls00/n0;->a:Ls00/n0;

    .line 45
    .line 46
    aput-object p0, v4, v6

    .line 47
    .line 48
    sget-object p0, Ls00/q0;->a:Ls00/q0;

    .line 49
    .line 50
    aput-object p0, v4, v1

    .line 51
    .line 52
    sget-object p0, Ls00/t0;->a:Ls00/t0;

    .line 53
    .line 54
    aput-object p0, v4, v5

    .line 55
    .line 56
    new-array v5, v6, [Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    const-string v1, "com.revenuecat.purchases.paywalls.components.properties.Dimension"

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Leb0/e;-><init>(Ljava/lang/String;Lw70/d;[Lw70/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
