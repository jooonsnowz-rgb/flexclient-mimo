.class final Lkotlin/reflect/jvm/internal/EnhancementResult;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/EnhancementResult;",
        "",
        "Lja0/a;",
        "type",
        "",
        "subtreeSize",
        "<init>",
        "(Lja0/a;I)V",
        "Lja0/a;",
        "getType",
        "()Lja0/a;",
        "I",
        "getSubtreeSize",
        "()I",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final subtreeSize:I

.field private final type:Lja0/a;


# direct methods
.method public constructor <init>(Lja0/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/EnhancementResult;->type:Lja0/a;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/reflect/jvm/internal/EnhancementResult;->subtreeSize:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getSubtreeSize()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/EnhancementResult;->subtreeSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Lja0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/EnhancementResult;->type:Lja0/a;

    .line 2
    .line 3
    return-object p0
.end method
