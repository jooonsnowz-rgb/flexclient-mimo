.class public final Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lba0/j;
.implements Lba0/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u000b\u0010\u001bR\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001e8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;",
        "Lkotlin/jvm/internal/j;",
        "Lba0/k;",
        "Lba0/j;",
        "",
        "container",
        "",
        "name",
        "Lkotlin/reflect/KVariance;",
        "variance",
        "",
        "isReified",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V",
        "",
        "Lw70/z;",
        "upperBounds",
        "La70/r;",
        "setUpperBounds",
        "(Ljava/util/List;)V",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Lkotlin/reflect/KVariance;",
        "getVariance",
        "()Lkotlin/reflect/KVariance;",
        "Z",
        "()Z",
        "bounds",
        "Ljava/util/List;",
        "Lw70/a0;",
        "unwrapped$delegate",
        "La70/g;",
        "getUnwrapped$kotlin_reflection",
        "()Lw70/a0;",
        "unwrapped",
        "getUpperBounds",
        "()Ljava/util/List;",
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
.field private volatile bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lw70/z;",
            ">;"
        }
    .end annotation
.end field

.field private final isReified:Z

.field private final name:Ljava/lang/String;

.field private final unwrapped$delegate:La70/g;

.field private final variance:Lkotlin/reflect/KVariance;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    .line 16
    .line 17
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;->isReified:Z

    .line 18
    .line 19
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    .line 20
    .line 21
    new-instance p3, Lkotlin/reflect/jvm/internal/LazyTypeParameterReference$$Lambda$0;

    .line 22
    .line 23
    invoke-direct {p3, p1, p0}, Lkotlin/reflect/jvm/internal/LazyTypeParameterReference$$Lambda$0;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)La70/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;->unwrapped$delegate:La70/g;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic accessor$LazyTypeParameterReference$lambda0(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;)Lw70/a0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;->unwrapped_delegate$lambda$0(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;)Lw70/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final unwrapped_delegate$lambda$0(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;)Lw70/a0;
    .locals 5

    .line 1
    instance-of v0, p0, Lw70/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lw70/d;

    .line 8
    .line 9
    invoke-interface {v0}, Lw70/d;->getTypeParameters()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Lw70/c;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lw70/c;

    .line 20
    .line 21
    invoke-interface {v0}, Lw70/c;->getTypeParameters()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Lw70/a0;

    .line 41
    .line 42
    invoke-interface {v3}, Lw70/a0;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v2, v1

    .line 58
    :goto_1
    check-cast v2, Lw70/a0;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, " not found in "

    .line 68
    .line 69
    const-string v2, "Type parameter "

    .line 70
    .line 71
    invoke-static {p1, v2, v0, p0}, Lyv/g;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    const-string p1, "Type parameter container must be a class or a callable: "

    .line 76
    .line 77
    invoke-static {p0, p1}, Ld1/w;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnwrapped$kotlin_reflection()Lw70/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;->unwrapped$delegate:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw70/a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw70/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;->bounds:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 6
    .line 7
    const-class v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lkotlin/jvm/internal/n;->typeOf(Lw70/e;Ljava/util/List;Z)Lw70/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;->bounds:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public getVariance()Lkotlin/reflect/KVariance;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;->variance:Lkotlin/reflect/KVariance;

    .line 2
    .line 3
    return-object p0
.end method

.method public isReified()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;->isReified:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setUpperBounds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lw70/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/LazyTypeParameterReference;->bounds:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method
