.class final Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lp70/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "k",
        "",
        "invoke",
        "(I)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 12
    .line 13
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 14
    .line 15
    :goto_0
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    iget-object v6, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->c:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-ge v4, p1, :cond_1

    .line 21
    .line 22
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 23
    .line 24
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v4, v7, :cond_1

    .line 29
    .line 30
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 31
    .line 32
    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    iget-object v8, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->d:Lkotlin/jvm/internal/Ref$IntRef;

    .line 39
    .line 40
    if-ne v4, v7, :cond_0

    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/16 v7, 0x9

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 49
    .line 50
    rem-int/lit8 v4, v4, 0x4

    .line 51
    .line 52
    rsub-int/lit8 v4, v4, 0x4

    .line 53
    .line 54
    :goto_1
    iget v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    iput v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 58
    .line 59
    iget v6, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 60
    .line 61
    add-int/2addr v6, v4

    .line 62
    iput v6, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 63
    .line 64
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 65
    .line 66
    add-int/2addr v4, v5

    .line 67
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne p0, v4, :cond_2

    .line 77
    .line 78
    const p0, 0x7fffffff

    .line 79
    .line 80
    .line 81
    iput p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 82
    .line 83
    :cond_2
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 84
    .line 85
    if-gt p1, p0, :cond_3

    .line 86
    .line 87
    sub-int/2addr p0, p1

    .line 88
    iput p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 92
    .line 93
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
