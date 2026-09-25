.class public final Lapp/rive/RiveFile;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/RiveFile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u001d\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0015\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000e2\u0006\u0010\u0015\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001d\u0010\u0003\u001a\u00020\u00028\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010\u0006\u001a\u00060\u0004j\u0002`\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010$\u001a\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R \u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000e0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R \u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R,\u00100\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0*0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R,\u00102\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u000e0*0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00101R \u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u000e0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010,R&\u00105\u001a\u0014\u0012\u0004\u0012\u000204\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0*0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00101R\u0014\u00109\u001a\u0002068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006;"
    }
    d2 = {
        "Lapp/rive/RiveFile;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "Lapp/rive/core/FileHandle;",
        "fileHandle",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "riveWorker",
        "<init>",
        "(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/c;)V",
        "La70/r;",
        "close",
        "()V",
        "checkOpen$kotlin_release",
        "checkOpen",
        "",
        "",
        "getArtboardNames",
        "(Le70/b;)Ljava/lang/Object;",
        "Lapp/rive/RiveFileAsset;",
        "getFileAssets",
        "getViewModelNames",
        "viewModel",
        "getViewModelInstanceNames",
        "(Ljava/lang/String;Le70/b;)Ljava/lang/Object;",
        "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
        "getViewModelProperties",
        "Lapp/rive/runtime/kotlin/core/File$Enum;",
        "getEnums",
        "Lapp/rive/Artboard;",
        "artboard",
        "Lapp/rive/core/DefaultViewModelInfo;",
        "getDefaultViewModelInfo",
        "(Lapp/rive/Artboard;Le70/b;)Ljava/lang/Object;",
        "J",
        "getFileHandle-ENT3xMk",
        "()J",
        "Lapp/rive/core/CommandQueue;",
        "getRiveWorker",
        "()Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/CloseOnce;",
        "closer",
        "Lapp/rive/core/CloseOnce;",
        "Lapp/rive/core/SuspendLazy;",
        "artboardNamesCache",
        "Lapp/rive/core/SuspendLazy;",
        "fileAssetsCache",
        "viewModelNamesCache",
        "",
        "instanceNamesCache",
        "Ljava/util/Map;",
        "propertiesCache",
        "enumsCache",
        "Lapp/rive/core/ArtboardHandle;",
        "defaultViewModelInfoCache",
        "",
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

.field public static final Companion:Lapp/rive/RiveFile$Companion;


# instance fields
.field private final artboardNamesCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final closer:Lapp/rive/core/CloseOnce;

.field private final defaultViewModelInfoCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lapp/rive/core/ArtboardHandle;",
            "Lapp/rive/core/SuspendLazy<",
            "Lapp/rive/core/DefaultViewModelInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final enumsCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/File$Enum;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fileAssetsCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Lapp/rive/RiveFileAsset;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fileHandle:J

.field private final instanceNamesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final propertiesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final riveWorker:Lapp/rive/core/CommandQueue;

.field private final viewModelNamesCache:Lapp/rive/core/SuspendLazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/rive/core/SuspendLazy<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapp/rive/RiveFile$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lapp/rive/RiveFile$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lapp/rive/RiveFile;->Companion:Lapp/rive/RiveFile$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(JLapp/rive/core/CommandQueue;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lapp/rive/RiveFile;->fileHandle:J

    .line 8
    .line 9
    iput-object p3, p0, Lapp/rive/RiveFile;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 10
    .line 11
    new-instance v0, Lapp/rive/core/CloseOnce;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lapp/rive/core/FileHandle;->toString-impl(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lapp/rive/RiveFile$closer$1;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lapp/rive/RiveFile$closer$1;-><init>(Lapp/rive/RiveFile;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 26
    .line 27
    const-string p1, "Rive/File"

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lapp/rive/core/SuspendLazy;

    .line 33
    .line 34
    new-instance p2, Lapp/rive/RiveFile$artboardNamesCache$1;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, p0, p3}, Lapp/rive/RiveFile$artboardNamesCache$1;-><init>(Lapp/rive/RiveFile;Le70/b;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lp70/j;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lapp/rive/RiveFile;->artboardNamesCache:Lapp/rive/core/SuspendLazy;

    .line 44
    .line 45
    new-instance p1, Lapp/rive/core/SuspendLazy;

    .line 46
    .line 47
    new-instance p2, Lapp/rive/RiveFile$fileAssetsCache$1;

    .line 48
    .line 49
    invoke-direct {p2, p0, p3}, Lapp/rive/RiveFile$fileAssetsCache$1;-><init>(Lapp/rive/RiveFile;Le70/b;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lp70/j;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lapp/rive/RiveFile;->fileAssetsCache:Lapp/rive/core/SuspendLazy;

    .line 56
    .line 57
    new-instance p1, Lapp/rive/core/SuspendLazy;

    .line 58
    .line 59
    new-instance p2, Lapp/rive/RiveFile$viewModelNamesCache$1;

    .line 60
    .line 61
    invoke-direct {p2, p0, p3}, Lapp/rive/RiveFile$viewModelNamesCache$1;-><init>(Lapp/rive/RiveFile;Le70/b;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lp70/j;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lapp/rive/RiveFile;->viewModelNamesCache:Lapp/rive/core/SuspendLazy;

    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lapp/rive/RiveFile;->instanceNamesCache:Ljava/util/Map;

    .line 75
    .line 76
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lapp/rive/RiveFile;->propertiesCache:Ljava/util/Map;

    .line 82
    .line 83
    new-instance p1, Lapp/rive/core/SuspendLazy;

    .line 84
    .line 85
    new-instance p2, Lapp/rive/RiveFile$enumsCache$1;

    .line 86
    .line 87
    invoke-direct {p2, p0, p3}, Lapp/rive/RiveFile$enumsCache$1;-><init>(Lapp/rive/RiveFile;Le70/b;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Lapp/rive/core/SuspendLazy;-><init>(Lp70/j;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lapp/rive/RiveFile;->enumsCache:Lapp/rive/core/SuspendLazy;

    .line 94
    .line 95
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lapp/rive/RiveFile;->defaultViewModelInfoCache:Ljava/util/Map;

    .line 101
    .line 102
    return-void
.end method

.method public synthetic constructor <init>(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/RiveFile;-><init>(JLapp/rive/core/CommandQueue;)V

    return-void
.end method


# virtual methods
.method public final checkOpen$kotlin_release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

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
    iget-object p0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getArtboardNames(Le70/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/RiveFile;->artboardNamesCache:Lapp/rive/core/SuspendLazy;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lapp/rive/core/SuspendLazy;->await(Le70/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getClosed()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

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

.method public final getDefaultViewModelInfo(Lapp/rive/Artboard;Le70/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/Artboard;",
            "Le70/b<",
            "-",
            "Lapp/rive/core/DefaultViewModelInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/rive/Artboard;->checkOpen$kotlin_release()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lapp/rive/Artboard;->requireFromFile$kotlin_release(Lapp/rive/RiveFile;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lapp/rive/RiveFile;->defaultViewModelInfoCache:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lapp/rive/RiveFile;->defaultViewModelInfoCache:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lapp/rive/Artboard;->getArtboardHandle-nSTdbJo()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lapp/rive/core/ArtboardHandle;->box-impl(J)Lapp/rive/core/ArtboardHandle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lapp/rive/core/SuspendLazy;

    .line 32
    .line 33
    new-instance v4, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, p0, p1, v5}, Lapp/rive/RiveFile$getDefaultViewModelInfo$2$1$1;-><init>(Lapp/rive/RiveFile;Lapp/rive/Artboard;Le70/b;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, Lapp/rive/core/SuspendLazy;-><init>(Lp70/j;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    check-cast v3, Lapp/rive/core/SuspendLazy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    invoke-virtual {v3, p2}, Lapp/rive/core/SuspendLazy;->await(Le70/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p0
.end method

.method public final getEnums(Le70/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/File$Enum;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/RiveFile;->enumsCache:Lapp/rive/core/SuspendLazy;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lapp/rive/core/SuspendLazy;->await(Le70/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getFileAssets(Le70/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "Ljava/util/List<",
            "Lapp/rive/RiveFileAsset;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/RiveFile;->fileAssetsCache:Lapp/rive/core/SuspendLazy;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lapp/rive/core/SuspendLazy;->await(Le70/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getFileHandle-ENT3xMk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/rive/RiveFile;->fileHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRiveWorker()Lapp/rive/core/CommandQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/rive/RiveFile;->riveWorker:Lapp/rive/core/CommandQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewModelInstanceNames(Ljava/lang/String;Le70/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le70/b<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/RiveFile;->instanceNamesCache:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lapp/rive/RiveFile;->instanceNamesCache:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lapp/rive/core/SuspendLazy;

    .line 18
    .line 19
    new-instance v3, Lapp/rive/RiveFile$getViewModelInstanceNames$2$1$1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, p1, v4}, Lapp/rive/RiveFile$getViewModelInstanceNames$2$1$1;-><init>(Lapp/rive/RiveFile;Ljava/lang/String;Le70/b;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lapp/rive/core/SuspendLazy;-><init>(Lp70/j;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    check-cast v2, Lapp/rive/core/SuspendLazy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    invoke-virtual {v2, p2}, Lapp/rive/core/SuspendLazy;->await(Le70/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public final getViewModelNames(Le70/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le70/b<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lapp/rive/RiveFile;->viewModelNamesCache:Lapp/rive/core/SuspendLazy;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lapp/rive/core/SuspendLazy;->await(Le70/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getViewModelProperties(Ljava/lang/String;Le70/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le70/b<",
            "-",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/rive/RiveFile;->closer:Lapp/rive/core/CloseOnce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapp/rive/core/CloseOnce;->checkOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/rive/RiveFile;->propertiesCache:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lapp/rive/RiveFile;->propertiesCache:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lapp/rive/core/SuspendLazy;

    .line 18
    .line 19
    new-instance v3, Lapp/rive/RiveFile$getViewModelProperties$2$1$1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, p1, v4}, Lapp/rive/RiveFile$getViewModelProperties$2$1$1;-><init>(Lapp/rive/RiveFile;Ljava/lang/String;Le70/b;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lapp/rive/core/SuspendLazy;-><init>(Lp70/j;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    check-cast v2, Lapp/rive/core/SuspendLazy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    invoke-virtual {v2, p2}, Lapp/rive/core/SuspendLazy;->await(Le70/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method
