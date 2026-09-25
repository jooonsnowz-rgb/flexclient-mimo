.class final enum Lio/grpc/stub/ClientCalls$StubType;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/stub/ClientCalls$StubType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/grpc/stub/ClientCalls$StubType;

.field public static final synthetic b:[Lio/grpc/stub/ClientCalls$StubType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/grpc/stub/ClientCalls$StubType;

    .line 2
    .line 3
    const-string v1, "BLOCKING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/grpc/stub/ClientCalls$StubType;->a:Lio/grpc/stub/ClientCalls$StubType;

    .line 10
    .line 11
    new-instance v1, Lio/grpc/stub/ClientCalls$StubType;

    .line 12
    .line 13
    const-string v2, "FUTURE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/grpc/stub/ClientCalls$StubType;

    .line 20
    .line 21
    const-string v3, "ASYNC"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lio/grpc/stub/ClientCalls$StubType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/grpc/stub/ClientCalls$StubType;->b:[Lio/grpc/stub/ClientCalls$StubType;

    .line 32
    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/stub/ClientCalls$StubType;
    .locals 1

    .line 1
    const-class v0, Lio/grpc/stub/ClientCalls$StubType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/grpc/stub/ClientCalls$StubType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/grpc/stub/ClientCalls$StubType;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/stub/ClientCalls$StubType;->b:[Lio/grpc/stub/ClientCalls$StubType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/grpc/stub/ClientCalls$StubType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/grpc/stub/ClientCalls$StubType;

    .line 8
    .line 9
    return-object v0
.end method
