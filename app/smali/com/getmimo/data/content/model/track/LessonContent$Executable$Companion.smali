.class public final Lcom/getmimo/data/content/model/track/LessonContent$Executable$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/model/track/LessonContent$Executable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/LessonContent$Executable$Companion;",
        "",
        "<init>",
        "()V",
        "empty",
        "Lcom/getmimo/data/content/model/track/LessonContent$Executable;",
        "getEmpty",
        "()Lcom/getmimo/data/content/model/track/LessonContent$Executable;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "content"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getEmpty()Lcom/getmimo/data/content/model/track/LessonContent$Executable;
    .locals 0

    .line 1
    invoke-static {}, Lcom/getmimo/data/content/model/track/LessonContent$Executable;->access$getEmpty$cp()Lcom/getmimo/data/content/model/track/LessonContent$Executable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    sget-object p0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$$serializer;->INSTANCE:Lcom/getmimo/data/content/model/track/LessonContent$Executable$$serializer;

    .line 2
    .line 3
    return-object p0
.end method
