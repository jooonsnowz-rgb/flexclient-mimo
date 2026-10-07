.class public final Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/codeexecution/RunCodeEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;",
        "",
        "<init>",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/getmimo/data/model/codeexecution/RunCodeEvent;",
        "app"
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
.field static final synthetic $$INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;->$$INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;

    .line 7
    .line 8
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


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 11
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
    const-class v1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Output;

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-class v5, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v5, 0x4

    .line 36
    move-object v6, v3

    .line 37
    new-array v3, v5, [Lw70/d;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v1, v3, v7

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v6, v3, v1

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    aput-object v4, v3, v6

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object p0, v3, v4

    .line 50
    .line 51
    new-instance p0, Lib0/a0;

    .line 52
    .line 53
    sget-object v8, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;

    .line 54
    .line 55
    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    const-string v10, "timeout"

    .line 58
    .line 59
    invoke-direct {p0, v10, v8, v9}, Lib0/a0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    sget-object v8, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error$$serializer;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error$$serializer;

    .line 65
    .line 66
    aput-object v8, v5, v7

    .line 67
    .line 68
    sget-object v8, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit$$serializer;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit$$serializer;

    .line 69
    .line 70
    aput-object v8, v5, v1

    .line 71
    .line 72
    sget-object v1, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Output$$serializer;->INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Output$$serializer;

    .line 73
    .line 74
    aput-object v1, v5, v6

    .line 75
    .line 76
    aput-object p0, v5, v4

    .line 77
    .line 78
    new-array p0, v7, [Ljava/lang/annotation/Annotation;

    .line 79
    .line 80
    const-string v1, "com.getmimo.data.model.codeexecution.RunCodeEvent"

    .line 81
    .line 82
    move-object v4, v5

    .line 83
    move-object v5, p0

    .line 84
    invoke-direct/range {v0 .. v5}, Leb0/e;-><init>(Ljava/lang/String;Lw70/d;[Lw70/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
