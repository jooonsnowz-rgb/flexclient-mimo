.class public final Lzc0/f;
.super Lyc0/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Lorg/intellij/markdown/parser/constraints/a;La90/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2, p1}, Lyc0/b;-><init>(La90/g;Lorg/intellij/markdown/parser/constraints/a;)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, Lzc0/f;->e:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Lwc0/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lzc0/f;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lorg/intellij/markdown/parser/constraints/a;Lwc0/b;)Lyc0/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p2, Lwc0/b;->c:I

    .line 5
    .line 6
    iget p0, p0, Lzc0/f;->e:I

    .line 7
    .line 8
    if-ge p1, p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lyc0/a;->e:Lyc0/a;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lyc0/a;->f:Lyc0/a;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()Lhd/l;
    .locals 0

    .line 1
    sget-object p0, Lqc0/a;->m:Lhd/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lwc0/b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
