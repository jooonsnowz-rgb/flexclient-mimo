.class final Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/intellij/markdown/parser/constraints/a;",
        "constraints",
        "invoke",
        "(Lorg/intellij/markdown/parser/constraints/a;)Lorg/intellij/markdown/parser/constraints/a;",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Lorg/intellij/markdown/parser/constraints/a;

.field public final synthetic e:Lp70/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILjava/lang/CharSequence;Lorg/intellij/markdown/parser/constraints/a;Lp70/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput p2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->c:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->d:Lorg/intellij/markdown/parser/constraints/a;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->e:Lp70/j;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lorg/intellij/markdown/parser/constraints/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 9
    .line 10
    iget v2, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->b:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 16
    .line 17
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->c:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-static {p1, v3}, Lzc/j;->C(Lorg/intellij/markdown/parser/constraints/a;Ljava/lang/CharSequence;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 27
    .line 28
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 29
    .line 30
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34
    .line 35
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;

    .line 39
    .line 40
    invoke-direct {v6, v5, v1, v3, v4}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/CharSequence;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->d:Lorg/intellij/markdown/parser/constraints/a;

    .line 44
    .line 45
    iget-object v4, v3, Lorg/intellij/markdown/parser/constraints/a;->b:[C

    .line 46
    .line 47
    iget-object v3, v3, Lorg/intellij/markdown/parser/constraints/a;->a:[I

    .line 48
    .line 49
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 50
    .line 51
    aget-char v7, v4, v5

    .line 52
    .line 53
    const/16 v8, 0x3e

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    if-ne v7, v8, :cond_2

    .line 57
    .line 58
    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object p0, p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1;->e:Lp70/j;

    .line 65
    .line 66
    check-cast p0, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$getBlockQuoteIndent$1;

    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$getBlockQuoteIndent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    :goto_0
    return-object p1

    .line 77
    :cond_1
    iget v5, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v7, v5

    .line 84
    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 85
    .line 86
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 87
    .line 88
    add-int/2addr v5, v9

    .line 89
    iput v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 p0, 0x0

    .line 93
    :goto_1
    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    if-ge v7, v2, :cond_5

    .line 97
    .line 98
    aget-char v11, v4, v7

    .line 99
    .line 100
    if-eq v11, v8, :cond_5

    .line 101
    .line 102
    aget v11, v3, v7

    .line 103
    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    move v7, v10

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 109
    .line 110
    aget v7, v3, v7

    .line 111
    .line 112
    :goto_2
    sub-int/2addr v11, v7

    .line 113
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 131
    .line 132
    add-int/2addr v7, v9

    .line 133
    iput v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v6, v2}, Lorg/intellij/markdown/parser/constraints/CommonMarkdownConstraints$applyToNextLine$fillMaybeBlockquoteAndListIndents$1$hasKMoreSpaces$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    add-int/2addr p0, v2

    .line 157
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 158
    .line 159
    invoke-static {p1, p0, v8, v9, v2}, Lz00/a;->n(Lorg/intellij/markdown/parser/constraints/a;ICZI)Lorg/intellij/markdown/parser/constraints/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :cond_6
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 164
    .line 165
    :goto_4
    if-ge v5, p0, :cond_8

    .line 166
    .line 167
    aget v0, v3, v5

    .line 168
    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    move v2, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    add-int/lit8 v2, v5, -0x1

    .line 174
    .line 175
    aget v2, v3, v2

    .line 176
    .line 177
    :goto_5
    sub-int/2addr v0, v2

    .line 178
    aget-char v2, v4, v5

    .line 179
    .line 180
    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 181
    .line 182
    invoke-static {p1, v0, v2, v10, v6}, Lz00/a;->n(Lorg/intellij/markdown/parser/constraints/a;ICZI)Lorg/intellij/markdown/parser/constraints/a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_8
    return-object p1
.end method
