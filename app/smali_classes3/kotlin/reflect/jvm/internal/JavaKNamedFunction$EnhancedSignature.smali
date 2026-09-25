.class final Lkotlin/reflect/jvm/internal/JavaKNamedFunction$EnhancedSignature;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/JavaKNamedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnhancedSignature"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JavaKNamedFunction$EnhancedSignature;",
        "",
        "",
        "Lw70/p;",
        "allParameters",
        "Lw70/z;",
        "returnType",
        "<init>",
        "(Ljava/util/List;Lw70/z;)V",
        "Ljava/util/List;",
        "getAllParameters",
        "()Ljava/util/List;",
        "Lw70/z;",
        "getReturnType",
        "()Lw70/z;",
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
.field private final allParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw70/p;",
            ">;"
        }
    .end annotation
.end field

.field private final returnType:Lw70/z;


# direct methods
.method public constructor <init>(Ljava/util/List;Lw70/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw70/p;",
            ">;",
            "Lw70/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JavaKNamedFunction$EnhancedSignature;->allParameters:Ljava/util/List;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/JavaKNamedFunction$EnhancedSignature;->returnType:Lw70/z;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getAllParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw70/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JavaKNamedFunction$EnhancedSignature;->allParameters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReturnType()Lw70/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JavaKNamedFunction$EnhancedSignature;->returnType:Lw70/z;

    .line 2
    .line 3
    return-object p0
.end method
