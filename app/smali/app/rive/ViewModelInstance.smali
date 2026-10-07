.class public final Lapp/rive/ViewModelInstance;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/ViewModelInstance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 x2\u00020\u0001:\u0001xB%\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001b\u0010\u0013\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u0004j\u0002`\u0005H\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001b\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00192\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001b\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00192\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u001b\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00192\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u001b\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00192\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u001b\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00192\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008#\u0010\u001cJ\u001d\u0010%\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u001a\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010\'\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010)\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u001e\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010+\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u0014\u00a2\u0006\u0004\u0008+\u0010(J\u001f\u0010,\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0001\u0010$\u001a\u00020!\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00102\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00142\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J\u001f\u00106\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00142\u0008\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00086\u00107J\u001d\u00109\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u00108\u001a\u00020\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010;\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0004\u0008;\u0010<J%\u0010?\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010=\u001a\u00020!2\u0006\u0010>\u001a\u00020\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010A\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u0000\u00a2\u0006\u0004\u0008A\u0010:J\u001d\u0010B\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010=\u001a\u00020!\u00a2\u0006\u0004\u0008B\u0010-J\u001d\u0010C\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010>\u001a\u00020\u0000\u00a2\u0006\u0004\u0008C\u0010:J%\u0010F\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010D\u001a\u00020!2\u0006\u0010E\u001a\u00020!\u00a2\u0006\u0004\u0008F\u0010GJ%\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\"\u0004\u0008\u0000\u0010H*\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u008d\u0001\u0010W\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019\"\u0004\u0008\u0000\u0010H2\u0006\u0010\u0018\u001a\u00020\u00142\u0018\u0010L\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190K2(\u0010P\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000N\u0012\u0006\u0012\u0004\u0018\u00010O0M2\u001c\u0010T\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000Rj\u0008\u0012\u0004\u0012\u00028\u0000`S0Q2\u0006\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008W\u0010XJE\u0010Z\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010H2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010$\u001a\u00028\u00002\u001e\u0010Y\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0MH\u0002\u00a2\u0006\u0004\u0008Z\u0010[R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\\\u001a\u0004\u0008]\u0010^R\u0018\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010_R\u001a\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\\R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u000b0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u000b0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010bR \u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u000b0Q8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR&\u0010n\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00190K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR&\u0010p\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00190K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010oR&\u0010q\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00190K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010oR&\u0010r\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00190K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010oR&\u0010s\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0\u00190K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010oR&\u0010t\u001a\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00190K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010oR\u0014\u0010w\u001a\u00020\u001e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010v\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006y"
    }
    d2 = {
        "Lapp/rive/ViewModelInstance;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "Lapp/rive/core/ViewModelInstanceHandle;",
        "instanceHandle",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "Lapp/rive/core/FileHandle;",
        "fileHandle",
        "<init>",
        "(JLapp/rive/core/CommandQueue;JLkotlin/jvm/internal/c;)V",
        "La70/r;",
        "close",
        "()V",
        "checkOpen$kotlin_release",
        "checkOpen",
        "worker",
        "requireOwnedBy$kotlin_release",
        "(Lapp/rive/core/CommandQueue;)V",
        "requireOwnedBy",
        "",
        "getViewModelName",
        "(Le70/b;)Ljava/lang/Object;",
        "getName",
        "propertyPath",
        "Lva0/e;",
        "",
        "getNumberFlow",
        "(Ljava/lang/String;)Lva0/e;",
        "getStringFlow",
        "",
        "getBooleanFlow",
        "getEnumFlow",
        "",
        "getColorFlow",
        "getTriggerFlow",
        "value",
        "setNumber",
        "(Ljava/lang/String;F)V",
        "setString",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "setBoolean",
        "(Ljava/lang/String;Z)V",
        "setEnum",
        "setColor",
        "(Ljava/lang/String;I)V",
        "fireTrigger",
        "(Ljava/lang/String;)V",
        "Lapp/rive/ImageAsset;",
        "image",
        "setImage",
        "(Ljava/lang/String;Lapp/rive/ImageAsset;)V",
        "Lapp/rive/Artboard;",
        "artboard",
        "setArtboard",
        "(Ljava/lang/String;Lapp/rive/Artboard;)V",
        "instance",
        "setViewModelInstance",
        "(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V",
        "getListSize",
        "(Ljava/lang/String;Le70/b;)Ljava/lang/Object;",
        "index",
        "item",
        "insertToListAtIndex",
        "(Ljava/lang/String;ILapp/rive/ViewModelInstance;)V",
        "appendToList",
        "removeFromListAtIndex",
        "removeFromList",
        "indexA",
        "indexB",
        "swapListItems",
        "(Ljava/lang/String;II)V",
        "T",
        "completeWhenClosed",
        "(Lva0/e;)Lva0/e;",
        "",
        "cache",
        "Lkotlin/Function3;",
        "Le70/b;",
        "",
        "getter",
        "Lva0/s;",
        "Lapp/rive/core/CommandQueue$PropertyUpdate;",
        "Lapp/rive/core/RivePropertyUpdate;",
        "updateFlow",
        "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
        "propertyType",
        "getPropertyFlow",
        "(Ljava/lang/String;Ljava/util/Map;Lp70/n;Lva0/s;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lva0/e;",
        "setter",
        "setProperty",
        "(Ljava/lang/String;Ljava/lang/Object;Lp70/n;)V",
        "J",
        "getInstanceHandle-VPLto4w",
        "()J",
        "Lapp/rive/core/CommandQueue;",
        "Lva0/n;",
        "closeFlow",
        "Lva0/n;",
        "Lapp/rive/PropertySubscriptions;",
        "propertySubscriptions",
        "Lapp/rive/PropertySubscriptions;",
        "Lapp/rive/core/CloseOnce;",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "_dirtyFlow",
        "dirtyFlow",
        "Lva0/s;",
        "getDirtyFlow$kotlin_release",
        "()Lva0/s;",
        "numberFlows",
        "Ljava/util/Map;",
        "stringFlows",
        "booleanFlows",
        "enumFlows",
        "colorFlows",
        "triggerFlows",
        "getClosed",
        "()Z",
        "closed",
        "Companion",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/rive/ViewModelInstance$Companion;


# instance fields
.field private final _dirtyFlow:Lva0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/n;"
        }
    .end annotation
.end field

.field private final booleanFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lva0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final closeFlow:Lva0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/n;"
        }
    .end annotation
.end field

.field private final closer:Lapp/rive/core/CloseOnce;

.field private final colorFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lva0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final dirtyFlow:Lva0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva0/s;"
        }
    .end annotation
.end field

.field private final enumFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lva0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final fileHandle:J

.field private final instanceHandle:J

.field private final numberFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lva0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final propertySubscriptions:Lapp/rive/PropertySubscriptions;

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final stringFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lva0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final triggerFlows:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lva0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/ViewModelInstance$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/ViewModelInstance;->Companion:Lapp/rive/ViewModelInstance$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lapp/rive/ViewModelInstance;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;J)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 8
    .line 9
    iput-object p3, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iput-wide p4, p0, Lapp/rive/ViewModelInstance;->fileHandle:J

    .line 12
    .line 13
    const/4 p4, 0x6

    .line 14
    const/4 p5, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p5, v0, v1, p4}, Lva0/h;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/i;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p0, Lapp/rive/ViewModelInstance;->closeFlow:Lva0/n;

    .line 22
    .line 23
    new-instance p4, Lapp/rive/PropertySubscriptions;

    .line 24
    .line 25
    invoke-direct {p4, p3, p1, p2, v1}, Lapp/rive/PropertySubscriptions;-><init>(Lapp/rive/core/CommandQueue;JLkotlin/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lapp/rive/ViewModelInstance;->propertySubscriptions:Lapp/rive/PropertySubscriptions;

    .line 29
    .line 30
    new-instance p3, Lapp/rive/core/CloseOnce;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lapp/rive/core/ViewModelInstanceHandle;->toString-impl(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lapp/rive/ViewModelInstance$closer$1;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lapp/rive/ViewModelInstance$closer$1;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p1, p2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 45
    .line 46
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 47
    .line 48
    invoke-static {p5, p5, p1}, Lva0/h;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/i;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lva0/n;

    .line 53
    .line 54
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->dirtyFlow:Lva0/s;

    .line 55
    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->numberFlows:Ljava/util/Map;

    .line 62
    .line 63
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->stringFlows:Ljava/util/Map;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->booleanFlows:Ljava/util/Map;

    .line 76
    .line 77
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->enumFlows:Ljava/util/Map;

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->colorFlows:Ljava/util/Map;

    .line 90
    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lapp/rive/ViewModelInstance;->triggerFlows:Ljava/util/Map;

    .line 97
    .line 98
    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;JLkotlin/jvm/internal/c;)V
    .locals 0

    .line 99
    invoke-direct/range {p0 .. p5}, Lapp/rive/ViewModelInstance;-><init>(JLapp/rive/core/CommandQueue;J)V

    return-void
.end method

.method public static final synthetic access$completeWhenClosed(Lapp/rive/ViewModelInstance;Lva0/e;)Lva0/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/rive/ViewModelInstance;->completeWhenClosed(Lva0/e;)Lva0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCloseFlow$p(Lapp/rive/ViewModelInstance;)Lva0/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->closeFlow:Lva0/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCloser$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CloseOnce;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFileHandle$p(Lapp/rive/ViewModelInstance;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/ViewModelInstance;->fileHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getPropertySubscriptions$p(Lapp/rive/ViewModelInstance;)Lapp/rive/PropertySubscriptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->propertySubscriptions:Lapp/rive/PropertySubscriptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRiveWorker$p(Lapp/rive/ViewModelInstance;)Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method private final completeWhenClosed(Lva0/e;)Lva0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lva0/e;",
            ")",
            "Lva0/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/rive/ViewModelInstance$completeWhenClosed$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lapp/rive/ViewModelInstance$completeWhenClosed$1;-><init>(Lva0/e;Lapp/rive/ViewModelInstance;Le70/b;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lva0/b;

    .line 8
    .line 9
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->a:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1, v1, v2}, Lva0/b;-><init>(Lp70/m;Le70/f;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, p1, v0}, Lva0/h;->e(Lva0/e;II)Lva0/e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lp70/n;Lva0/s;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lva0/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lva0/e;",
            ">;",
            "Lp70/n;",
            "Lva0/s;",
            "Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;",
            ")",
            "Lva0/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v6, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v4, p5

    .line 20
    invoke-direct/range {v1 .. v7}, Lapp/rive/ViewModelInstance$getPropertyFlow$1$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;Lva0/s;Lp70/n;Le70/b;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lva0/r;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lva0/r;-><init>(Lp70/m;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v0, Lva0/e;

    .line 32
    .line 33
    return-object v0
.end method

.method private final setProperty(Ljava/lang/String;Ljava/lang/Object;Lp70/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lp70/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p3, v0, p1, p2}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lva0/n;

    .line 16
    .line 17
    sget-object p1, La70/r;->a:La70/r;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lva0/n;->c(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final appendToList(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 21
    .line 22
    iget-wide v2, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 23
    .line 24
    iget-wide v5, p2, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Lapp/rive/core/CommandQueue;->appendToList-Y8k3COA(JLjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lva0/n;

    .line 31
    .line 32
    sget-object p1, La70/r;->a:La70/r;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lva0/n;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final checkOpen$kotlin_release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fireTrigger(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lapp/rive/core/CommandQueue;->fireTriggerProperty-ippgHXQ(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lva0/n;

    .line 17
    .line 18
    sget-object p1, La70/r;->a:La70/r;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lva0/n;->c(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getBooleanFlow(Ljava/lang/String;)Lva0/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva0/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->booleanFlows:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v4, Lapp/rive/ViewModelInstance$getBooleanFlow$1;

    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lapp/rive/ViewModelInstance$getBooleanFlow$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getBooleanPropertyFlow()Lva0/s;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->BOOLEAN:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lp70/n;Lva0/s;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lva0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getColorFlow(Ljava/lang/String;)Lva0/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva0/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->colorFlows:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v4, Lapp/rive/ViewModelInstance$getColorFlow$1;

    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lapp/rive/ViewModelInstance$getColorFlow$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getColorPropertyFlow()Lva0/s;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->COLOR:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lp70/n;Lva0/s;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lva0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getDirtyFlow$kotlin_release()Lva0/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva0/s;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->dirtyFlow:Lva0/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnumFlow(Ljava/lang/String;)Lva0/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva0/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->enumFlows:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v4, Lapp/rive/ViewModelInstance$getEnumFlow$1;

    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lapp/rive/ViewModelInstance$getEnumFlow$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getEnumPropertyFlow()Lva0/s;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->ENUM:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lp70/n;Lva0/s;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lva0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getInstanceHandle-VPLto4w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getListSize(Ljava/lang/String;Le70/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le70/b<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->getListSize-iFQtAB8(JLjava/lang/String;Le70/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getName(Le70/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lapp/rive/core/CommandQueue;->getViewModelInstanceName-ippgHXQ(JLe70/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getNumberFlow(Ljava/lang/String;)Lva0/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva0/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->numberFlows:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v4, Lapp/rive/ViewModelInstance$getNumberFlow$1;

    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lapp/rive/ViewModelInstance$getNumberFlow$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getNumberPropertyFlow()Lva0/s;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->NUMBER:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lp70/n;Lva0/s;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lva0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getStringFlow(Ljava/lang/String;)Lva0/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva0/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lapp/rive/ViewModelInstance;->stringFlows:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v4, Lapp/rive/ViewModelInstance$getStringFlow$1;

    .line 12
    .line 13
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lapp/rive/ViewModelInstance$getStringFlow$1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapp/rive/core/CommandQueue;->getStringPropertyFlow()Lva0/s;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;->STRING:Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lapp/rive/ViewModelInstance;->getPropertyFlow(Ljava/lang/String;Ljava/util/Map;Lp70/n;Lva0/s;Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;)Lva0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final getTriggerFlow(Ljava/lang/String;)Lva0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lva0/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->triggerFlows:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lapp/rive/ViewModelInstance$getTriggerFlow$1$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Le70/b;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lva0/r;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lva0/r;-><init>(Lp70/m;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_0
    check-cast v1, Lva0/e;

    .line 33
    .line 34
    return-object v1
.end method

.method public final getViewModelName(Le70/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 7
    .line 8
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lapp/rive/core/CommandQueue;->getViewModelInstanceViewModelName-ippgHXQ(JLe70/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final insertToListAtIndex(Ljava/lang/String;ILapp/rive/ViewModelInstance;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 21
    .line 22
    iget-wide v2, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 23
    .line 24
    iget-wide v6, p3, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move v5, p2

    .line 28
    invoke-virtual/range {v1 .. v7}, Lapp/rive/core/CommandQueue;->insertToListAtIndex-4ua1WBo(JLjava/lang/String;IJ)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lva0/n;

    .line 32
    .line 33
    sget-object p1, La70/r;->a:La70/r;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lva0/n;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final removeFromList(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 21
    .line 22
    iget-wide v2, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 23
    .line 24
    iget-wide v5, p2, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Lapp/rive/core/CommandQueue;->removeFromList-Y8k3COA(JLjava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lva0/n;

    .line 31
    .line 32
    sget-object p1, La70/r;->a:La70/r;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lva0/n;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final removeFromListAtIndex(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iget-wide v1, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1, p2}, Lapp/rive/core/CommandQueue;->removeFromListAtIndex-iFQtAB8(JLjava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lva0/n;

    .line 17
    .line 18
    sget-object p1, La70/r;->a:La70/r;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lva0/n;->c(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lapp/rive/RiveIncompatibleResourceException;

    .line 10
    .line 11
    iget-wide v0, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 12
    .line 13
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->toString-impl(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "ViewModelInstance "

    .line 18
    .line 19
    const-string v1, " is not owned by the required RiveWorker"

    .line 20
    .line 21
    invoke-static {v0, p0, v1}, Ls7/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Lapp/rive/RiveIncompatibleResourceException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final setArtboard(Ljava/lang/String;Lapp/rive/Artboard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lapp/rive/Artboard;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Assigning "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "Clearing artboard"

    .line 39
    .line 40
    :goto_0
    new-instance v1, Lapp/rive/ViewModelInstance$setArtboard$1;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1, p0}, Lapp/rive/ViewModelInstance$setArtboard$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 46
    .line 47
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "Rive/VMI"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p2, 0x0

    .line 68
    :goto_1
    new-instance v0, Lapp/rive/ViewModelInstance$setArtboard$2;

    .line 69
    .line 70
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setArtboard$2;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lp70/n;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final setBoolean(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lapp/rive/ViewModelInstance$setBoolean$1;

    .line 9
    .line 10
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setBoolean$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lp70/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setColor(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lapp/rive/ViewModelInstance$setColor$1;

    .line 9
    .line 10
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setColor$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lp70/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setEnum(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lapp/rive/ViewModelInstance$setEnum$1;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setEnum$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lp70/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setImage(Ljava/lang/String;Lapp/rive/ImageAsset;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lapp/rive/Asset;->checkOpen$kotlin_release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lapp/rive/Asset;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Assigning "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "Clearing image"

    .line 39
    .line 40
    :goto_0
    new-instance v1, Lapp/rive/ViewModelInstance$setImage$1;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1, p0}, Lapp/rive/ViewModelInstance$setImage$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 46
    .line 47
    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "Rive/VMI"

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Lapp/rive/Asset;->getHandle()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lapp/rive/core/ImageHandle;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p2, 0x0

    .line 66
    :goto_1
    new-instance v0, Lapp/rive/ViewModelInstance$setImage$2;

    .line 67
    .line 68
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setImage$2;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lp70/n;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final setNumber(Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lapp/rive/ViewModelInstance$setNumber$1;

    .line 9
    .line 10
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setNumber$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lp70/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lapp/rive/ViewModelInstance$setString$1;

    .line 8
    .line 9
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setString$1;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lp70/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setViewModelInstance(Ljava/lang/String;Lapp/rive/ViewModelInstance;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 8
    .line 9
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lapp/rive/ViewModelInstance;->checkOpen$kotlin_release()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lapp/rive/ViewModelInstance;->requireOwnedBy$kotlin_release(Lapp/rive/core/CommandQueue;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lapp/rive/ViewModelInstance$setViewModelInstance$1;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1, p0}, Lapp/rive/ViewModelInstance$setViewModelInstance$1;-><init>(Lapp/rive/ViewModelInstance;Ljava/lang/String;Lapp/rive/ViewModelInstance;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    .line 26
    .line 27
    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Rive/VMI"

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p2, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->box-impl(J)Lapp/rive/core/ViewModelInstanceHandle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lapp/rive/ViewModelInstance$setViewModelInstance$2;

    .line 43
    .line 44
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lapp/rive/ViewModelInstance$setViewModelInstance$2;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2, v0}, Lapp/rive/ViewModelInstance;->setProperty(Ljava/lang/String;Ljava/lang/Object;Lp70/n;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final swapListItems(Ljava/lang/String;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/rive/ViewModelInstance;->closer:Lapp/rive/core/CloseOnce;

    .line 5
    .line 6
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lapp/rive/ViewModelInstance;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    iget-wide v2, p0, Lapp/rive/ViewModelInstance;->instanceHandle:J

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    invoke-virtual/range {v1 .. v6}, Lapp/rive/core/CommandQueue;->swapListItems-C5vwGj0(JLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lapp/rive/ViewModelInstance;->_dirtyFlow:Lva0/n;

    .line 20
    .line 21
    sget-object p1, La70/r;->a:La70/r;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lva0/n;->c(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
