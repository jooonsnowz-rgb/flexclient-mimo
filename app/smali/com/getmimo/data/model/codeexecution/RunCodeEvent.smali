.class public interface abstract Lcom/getmimo/data/model/codeexecution/RunCodeEvent;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;,
        Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;,
        Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;,
        Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Failure;,
        Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Idle;,
        Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Loading;,
        Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Output;,
        Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;
    }
.end annotation

.annotation runtime Leb0/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008w\u0018\u0000 \t2\u00020\u0001:\u0008\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t\u0082\u0001\u0007\n\u000b\u000c\r\u000e\u000f\u0010\u00ca\u0001\u0002\u0008\u0012\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/getmimo/data/model/codeexecution/RunCodeEvent;",
        "",
        "Loading",
        "Idle",
        "Output",
        "Error",
        "Exit",
        "Timeout",
        "Failure",
        "Companion",
        "Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Error;",
        "Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Exit;",
        "Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Failure;",
        "Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Idle;",
        "Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Loading;",
        "Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Output;",
        "Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Timeout;",
        "app",
        "Lkotlinx/serialization/Serializable;"
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
.field public static final Companion:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;->$$INSTANCE:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/getmimo/data/model/codeexecution/RunCodeEvent;->Companion:Lcom/getmimo/data/model/codeexecution/RunCodeEvent$Companion;

    .line 4
    .line 5
    return-void
.end method
