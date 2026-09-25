.class public final Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/getmimo/data/model/codeexecution/RunCodeEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/codeexecution/RunCodeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timeout"
.end annotation

.annotation runtime Leb0/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0083\u0004J\n\u0010\u0008\u001a\u00020\tH\u00d6\u0081\u0004J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000bJ\n\u0010\u000c\u001a\u00020\rH\u00d6\u0081\u0004\u00ca\u0001\u0002\u0008\u000f\u00ca\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u00ca\u0001\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;",
        "Lcom/getmimo/data/model/codeexecution/RunCodeEvent;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "toString",
        "",
        "app",
        "Lkotlinx/serialization/Serializable;",
        "Lkotlinx/serialization/SerialName;",
        "value",
        "timeout",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:La70/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La70/g;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;

    .line 7
    .line 8
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 9
    .line 10
    new-instance v1, La7/h;

    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-direct {v1, v2}, La7/h;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;->$cachedSerializer$delegate:La70/g;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    new-instance v0, Lib0/a0;

    .line 2
    .line 3
    sget-object v1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    const-string v3, "timeout"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 1
    sget-object p0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;->$cachedSerializer$delegate:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0x3e72ae3a

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Timeout"

    .line 2
    .line 3
    return-object p0
.end method
