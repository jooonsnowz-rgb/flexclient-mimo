.class public abstract Lorg/intellij/markdown/parser/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:La90/g;

.field public final b:Lorg/intellij/markdown/parser/constraints/a;

.field public final c:Lkotlin/collections/EmptyList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lorg/intellij/markdown/parser/constraints/a;

.field public f:I

.field public final g:Lp70/m;


# direct methods
.method public constructor <init>(La90/g;Lorg/intellij/markdown/parser/constraints/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/intellij/markdown/parser/a;->a:La90/g;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/intellij/markdown/parser/a;->b:Lorg/intellij/markdown/parser/constraints/a;

    .line 10
    .line 11
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/intellij/markdown/parser/a;->c:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/intellij/markdown/parser/a;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/intellij/markdown/parser/a;->e:Lorg/intellij/markdown/parser/constraints/a;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lorg/intellij/markdown/parser/a;->f:I

    .line 26
    .line 27
    new-instance p1, Lorg/intellij/markdown/parser/MarkerProcessor$interruptsParagraph$1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lorg/intellij/markdown/parser/MarkerProcessor$interruptsParagraph$1;-><init>(Lorg/intellij/markdown/parser/a;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/intellij/markdown/parser/a;->g:Lp70/m;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lorg/intellij/markdown/parser/a;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-le v2, p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lyc0/b;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v4, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 25
    .line 26
    if-ne p2, v4, :cond_0

    .line 27
    .line 28
    sget-object v4, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v4, p2

    .line 32
    :goto_1
    iget-object v5, v3, Lyc0/b;->b:La90/g;

    .line 33
    .line 34
    invoke-virtual {v3}, Lyc0/b;->d()Lhd/l;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4, v5, v3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->a(La90/g;Lhd/l;)V

    .line 39
    .line 40
    .line 41
    if-eq v4, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 50
    .line 51
    const-string p1, "If closing action is not NOTHING, marker should be gone"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lorg/intellij/markdown/parser/a;->c()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/intellij/markdown/parser/a;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/intellij/markdown/parser/a;->b:Lorg/intellij/markdown/parser/constraints/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lyc0/b;

    .line 17
    .line 18
    iget-object v0, v0, Lyc0/b;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 19
    .line 20
    :goto_0
    iput-object v0, p0, Lorg/intellij/markdown/parser/a;->e:Lorg/intellij/markdown/parser/constraints/a;

    .line 21
    .line 22
    return-void
.end method
