.class public final Lkotlin/reflect/jvm/internal/JavaKParameter;
.super Lkotlin/reflect/jvm/internal/ReflectKParameter;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001f\u001a\u0004\u0008\r\u0010 R\u0014\u0010!\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010 R\u0014\u0010#\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/JavaKParameter;",
        "Lkotlin/reflect/jvm/internal/ReflectKParameter;",
        "Lkotlin/reflect/jvm/internal/JavaKCallable;",
        "callable",
        "",
        "name",
        "Lw70/z;",
        "type",
        "",
        "index",
        "Lkotlin/reflect/KParameter$Kind;",
        "kind",
        "",
        "isVararg",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/JavaKCallable;Ljava/lang/String;Lw70/z;ILkotlin/reflect/KParameter$Kind;Z)V",
        "Lkotlin/reflect/jvm/internal/JavaKCallable;",
        "getCallable",
        "()Lkotlin/reflect/jvm/internal/JavaKCallable;",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lw70/z;",
        "getType",
        "()Lw70/z;",
        "I",
        "getIndex",
        "()I",
        "Lkotlin/reflect/KParameter$Kind;",
        "getKind",
        "()Lkotlin/reflect/KParameter$Kind;",
        "Z",
        "()Z",
        "isOptional",
        "getDeclaresDefaultValue",
        "declaresDefaultValue",
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
.field private final callable:Lkotlin/reflect/jvm/internal/JavaKCallable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/JavaKCallable<",
            "*>;"
        }
    .end annotation
.end field

.field private final index:I

.field private final isVararg:Z

.field private final kind:Lkotlin/reflect/KParameter$Kind;

.field private final name:Ljava/lang/String;

.field private final type:Lw70/z;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/JavaKCallable;Ljava/lang/String;Lw70/z;ILkotlin/reflect/KParameter$Kind;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/JavaKCallable<",
            "*>;",
            "Ljava/lang/String;",
            "Lw70/z;",
            "I",
            "Lkotlin/reflect/KParameter$Kind;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/ReflectKParameter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/JavaKParameter;->callable:Lkotlin/reflect/jvm/internal/JavaKCallable;

    .line 14
    .line 15
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/JavaKParameter;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/JavaKParameter;->type:Lw70/z;

    .line 18
    .line 19
    iput p4, p0, Lkotlin/reflect/jvm/internal/JavaKParameter;->index:I

    .line 20
    .line 21
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/JavaKParameter;->kind:Lkotlin/reflect/KParameter$Kind;

    .line 22
    .line 23
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/JavaKParameter;->isVararg:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getCallable()Lkotlin/reflect/jvm/internal/JavaKCallable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/JavaKCallable<",
            "*>;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JavaKParameter;->callable:Lkotlin/reflect/jvm/internal/JavaKCallable;

    return-object p0
.end method

.method public bridge synthetic getCallable()Lkotlin/reflect/jvm/internal/ReflectKCallable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/JavaKParameter;->getCallable()Lkotlin/reflect/jvm/internal/JavaKCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDeclaresDefaultValue()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/JavaKParameter;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getKind()Lkotlin/reflect/KParameter$Kind;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JavaKParameter;->kind:Lkotlin/reflect/KParameter$Kind;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JavaKParameter;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lw70/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/JavaKParameter;->type:Lw70/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public isOptional()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isVararg()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/JavaKParameter;->isVararg:Z

    .line 2
    .line 3
    return p0
.end method
