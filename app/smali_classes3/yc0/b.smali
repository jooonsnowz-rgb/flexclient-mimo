.class public abstract Lyc0/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lorg/intellij/markdown/parser/constraints/a;

.field public final b:La90/g;

.field public c:I

.field public d:Lyc0/a;


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
    iput-object p2, p0, Lyc0/b;->a:Lorg/intellij/markdown/parser/constraints/a;

    .line 8
    .line 9
    iput-object p1, p0, Lyc0/b;->b:La90/g;

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    iput p1, p0, Lyc0/b;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(Lwc0/b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwc0/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Lyc0/a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p2, Lwc0/b;->b:I

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lyc0/a;

    .line 10
    .line 11
    sget-object p1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 12
    .line 13
    sget-object p2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    .line 14
    .line 15
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1, p2}, Lyc0/a;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lyc0/a;->e:Lyc0/a;

    .line 22
    .line 23
    return-object p0
.end method

.method public d()Lhd/l;
    .locals 0

    .line 1
    sget-object p0, Lqc0/a;->g:Lhd/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lwc0/b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
