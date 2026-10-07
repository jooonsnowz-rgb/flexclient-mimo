.class public final Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;",
        "",
        "start",
        "",
        "end",
        "snippets",
        "",
        "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetWrapper;",
        "<init>",
        "(IILjava/util/List;)V",
        "getStart",
        "()I",
        "getEnd",
        "getSnippets",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final end:I

.field private final snippets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final start:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->start:I

    .line 8
    .line 9
    iput p2, p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->end:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->snippets:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;IILjava/util/List;ILjava/lang/Object;)Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->start:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->end:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->snippets:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->copy(IILjava/util/List;)Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->start:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->end:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->snippets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IILjava/util/List;)Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetWrapper;",
            ">;)",
            "Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;-><init>(IILjava/util/List;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v1, p1, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;

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
    check-cast p1, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;

    .line 12
    .line 13
    iget v1, p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->start:I

    .line 14
    .line 15
    iget v3, p1, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->start:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->end:I

    .line 21
    .line 22
    iget v3, p1, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->end:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->snippets:Ljava/util/List;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->snippets:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->end:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSnippets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->snippets:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStart()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->start:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->start:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->end:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->snippets:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->start:I

    .line 2
    .line 3
    iget v1, p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->end:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/data/model/codeeditor/autocompletion/AutoCompletionResponse;->snippets:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, ", end="

    .line 8
    .line 9
    const-string v3, ", snippets="

    .line 10
    .line 11
    const-string v4, "AutoCompletionResponse(start="

    .line 12
    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Lu/b0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lj6/d0;->s(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
