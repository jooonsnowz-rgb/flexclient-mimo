.class public final enum Lorg/java_websocket/enums/Role;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/java_websocket/enums/Role;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/java_websocket/enums/Role;

.field public static final enum b:Lorg/java_websocket/enums/Role;

.field public static final synthetic c:[Lorg/java_websocket/enums/Role;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/java_websocket/enums/Role;

    .line 2
    .line 3
    const-string v1, "CLIENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/java_websocket/enums/Role;->a:Lorg/java_websocket/enums/Role;

    .line 10
    .line 11
    new-instance v1, Lorg/java_websocket/enums/Role;

    .line 12
    .line 13
    const-string v2, "SERVER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lorg/java_websocket/enums/Role;->b:Lorg/java_websocket/enums/Role;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lorg/java_websocket/enums/Role;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/java_websocket/enums/Role;->c:[Lorg/java_websocket/enums/Role;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/java_websocket/enums/Role;
    .locals 1

    .line 1
    const-class v0, Lorg/java_websocket/enums/Role;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/java_websocket/enums/Role;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/java_websocket/enums/Role;
    .locals 1

    .line 1
    sget-object v0, Lorg/java_websocket/enums/Role;->c:[Lorg/java_websocket/enums/Role;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/java_websocket/enums/Role;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/java_websocket/enums/Role;

    .line 8
    .line 9
    return-object v0
.end method
