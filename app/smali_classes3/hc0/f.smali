.class public final Lhc0/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:C

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public f:Lhc0/f;

.field public g:Lhc0/f;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;CZZLhc0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc0/f;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-char p2, p0, Lhc0/f;->b:C

    .line 7
    .line 8
    iput-boolean p3, p0, Lhc0/f;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lhc0/f;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lhc0/f;->f:Lhc0/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lhc0/f;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lhc0/f;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const-string v0, "length must be between 1 and "

    .line 23
    .line 24
    const-string v1, ", was "

    .line 25
    .line 26
    invoke-static {v0, p0, p1, v1}, Ld1/w;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final b()Lkc0/y;
    .locals 1

    .line 1
    iget-object p0, p0, Lhc0/f;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, p0}, Lj6/d0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkc0/y;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c(I)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lhc0/f;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, p1

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const-string v0, "length must be between 1 and "

    .line 31
    .line 32
    const-string v1, ", was "

    .line 33
    .line 34
    invoke-static {v0, p0, p1, v1}, Ld1/w;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method
