.class public final Lcc0/h;
.super Lcc0/d;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final b:Lorg/apache/commons/lang3/Range;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lorg/apache/commons/lang3/Range;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lorg/apache/commons/lang3/Range;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcc0/h;->b:Lorg/apache/commons/lang3/Range;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(ILjava/io/StringWriter;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcc0/h;->b:Lorg/apache/commons/lang3/Range;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/lang3/Range;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/commons/lang3/Range;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/commons/lang3/Range;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-interface {v1, v0, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ge p0, v0, :cond_0

    .line 26
    .line 27
    const-string p0, "&#"

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0xa

    .line 33
    .line 34
    invoke-static {p1, p0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x3b

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method
