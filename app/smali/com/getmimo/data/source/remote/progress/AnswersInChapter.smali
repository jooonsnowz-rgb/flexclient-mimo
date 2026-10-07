.class public final Lcom/getmimo/data/source/remote/progress/AnswersInChapter;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00ca\u0001\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/getmimo/data/source/remote/progress/AnswersInChapter;",
        "",
        "answeredCorrectly",
        "",
        "answeredTotal",
        "<init>",
        "(II)V",
        "getAnsweredCorrectly",
        "()I",
        "getAnsweredTotal",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I


# instance fields
.field private final answeredCorrectly:I

.field private final answeredTotal:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredCorrectly:I

    .line 5
    .line 6
    iput p2, p0, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredTotal:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/source/remote/progress/AnswersInChapter;IIILjava/lang/Object;)Lcom/getmimo/data/source/remote/progress/AnswersInChapter;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredCorrectly:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredTotal:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->copy(II)Lcom/getmimo/data/source/remote/progress/AnswersInChapter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredCorrectly:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredTotal:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(II)Lcom/getmimo/data/source/remote/progress/AnswersInChapter;
    .locals 0

    .line 1
    new-instance p0, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;

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
    check-cast p1, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;

    .line 12
    .line 13
    iget v1, p0, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredCorrectly:I

    .line 14
    .line 15
    iget v3, p1, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredCorrectly:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget p0, p0, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredTotal:I

    .line 21
    .line 22
    iget p1, p1, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredTotal:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getAnsweredCorrectly()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredCorrectly:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAnsweredTotal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredTotal:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredCorrectly:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget p0, p0, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredTotal:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredCorrectly:I

    .line 2
    .line 3
    iget p0, p0, Lcom/getmimo/data/source/remote/progress/AnswersInChapter;->answeredTotal:I

    .line 4
    .line 5
    const-string v1, ", answeredTotal="

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    const-string v3, "AnswersInChapter(answeredCorrectly="

    .line 10
    .line 11
    invoke-static {v0, p0, v3, v1, v2}, Lu/b0;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
