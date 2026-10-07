.class public final Lxz/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lxz/c;

.field public static final b:Lib0/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxz/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz/c;->a:Lxz/c;

    .line 7
    .line 8
    sget-object v0, Lxz/t;->a:Lib0/g0;

    .line 9
    .line 10
    iget-object v0, v0, Lib0/g0;->d:Lib0/f0;

    .line 11
    .line 12
    sput-object v0, Lxz/c;->b:Lib0/f0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/revenuecat/purchases/common/remoteconfig/a;

    .line 2
    .line 3
    sget-object v0, Lxz/t;->a:Lib0/g0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lib0/a;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/a;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lxz/c;->b:Lib0/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/revenuecat/purchases/common/remoteconfig/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxz/t;->a:Lib0/g0;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/revenuecat/purchases/common/remoteconfig/a;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lib0/g0;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
