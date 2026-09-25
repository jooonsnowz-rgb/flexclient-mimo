.class public Lorg/slf4j/helpers/NOPLogger;
.super Lorg/slf4j/helpers/MarkerIgnoringBase;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lorg/slf4j/helpers/NOPLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/slf4j/helpers/NOPLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/slf4j/helpers/NOPLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/slf4j/helpers/NOPLogger;->a:Lorg/slf4j/helpers/NOPLogger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/slf4j/helpers/MarkerIgnoringBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/java_websocket/exceptions/InvalidDataException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NOP"

    .line 2
    .line 3
    return-object p0
.end method
