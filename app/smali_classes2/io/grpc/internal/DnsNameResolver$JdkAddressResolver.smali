.class final enum Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ld50/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;",
        ">;",
        "Ld50/i0;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

.field public static final synthetic b:[Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;->a:Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 10
    .line 11
    filled-new-array {v0}, [Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;->b:[Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;->b:[Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/internal/DnsNameResolver$JdkAddressResolver;

    .line 8
    .line 9
    return-object v0
.end method
