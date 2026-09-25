.class public final Lapp/rive/Fit$Layout;
.super Lapp/rive/Fit;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Fit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Layout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0090D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/rive/Fit$Layout;",
        "Lapp/rive/Fit;",
        "scaleFactor",
        "",
        "(F)V",
        "nativeMapping",
        "",
        "getNativeMapping$kotlin_release",
        "()B",
        "getScaleFactor",
        "()F",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final nativeMapping:B

.field private final scaleFactor:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lapp/rive/Fit$Layout;-><init>(FILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lapp/rive/Fit;-><init>(Lkotlin/jvm/internal/c;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lapp/rive/Fit$Layout;->scaleFactor:F

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    iput-byte p1, p0, Lapp/rive/Fit$Layout;->nativeMapping:B

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lapp/rive/Fit$Layout;-><init>(F)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/rive/Fit$Layout;FILjava/lang/Object;)Lapp/rive/Fit$Layout;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lapp/rive/Fit$Layout;->scaleFactor:F

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lapp/rive/Fit$Layout;->copy(F)Lapp/rive/Fit$Layout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/Fit$Layout;->scaleFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public final copy(F)Lapp/rive/Fit$Layout;
    .locals 0

    .line 1
    new-instance p0, Lapp/rive/Fit$Layout;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lapp/rive/Fit$Layout;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lapp/rive/Fit$Layout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lapp/rive/Fit$Layout;

    .line 12
    .line 13
    iget p0, p0, Lapp/rive/Fit$Layout;->scaleFactor:F

    .line 14
    .line 15
    iget p1, p1, Lapp/rive/Fit$Layout;->scaleFactor:F

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public getNativeMapping$kotlin_release()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lapp/rive/Fit$Layout;->nativeMapping:B

    .line 2
    .line 3
    return p0
.end method

.method public getScaleFactor()F
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/Fit$Layout;->scaleFactor:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lapp/rive/Fit$Layout;->scaleFactor:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lapp/rive/Fit$Layout;->scaleFactor:F

    .line 2
    .line 3
    const-string v0, "Layout(scaleFactor="

    .line 4
    .line 5
    const-string v1, ")"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lj6/d0;->k(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
