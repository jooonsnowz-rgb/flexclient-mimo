.class public final Lcom/google/android/gms/common/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/google/android/gms/common/internal/p;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/p;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/common/internal/p;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/internal/p;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/internal/p;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    return-void
.end method

.method public static n(Ljava/lang/Appendable;I)V
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const v0, 0xfffd

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static o(ILjava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    add-int v3, p0, v1

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static p(ILjava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    add-int v3, p0, v1

    .line 18
    .line 19
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "="

    .line 22
    .line 23
    invoke-static {v2, p2, v0, p1}, Lj6/d0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/common/internal/p;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Lqd0/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lqd0/a;->a:Lqd0/w;

    .line 4
    .line 5
    iget-object p1, p1, Lqd0/a;->b:Lqd0/u;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/common/internal/p;->e(Lqd0/w;Lqd0/u;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "No formatter supplied"

    .line 12
    .line 13
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c([Lqd0/v;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ne v0, v3, :cond_1

    .line 6
    .line 7
    aget-object p1, p1, v2

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/common/internal/p;->e(Lqd0/w;Lqd0/u;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "No parser supplied"

    .line 16
    .line 17
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-array v4, v0, [Lqd0/u;

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v5, v0, -0x1

    .line 24
    .line 25
    if-ge v2, v5, :cond_5

    .line 26
    .line 27
    aget-object v5, p1, v2

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    if-nez v5, :cond_3

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    new-instance v6, Lqd0/r;

    .line 37
    .line 38
    invoke-direct {v6, v5}, Lqd0/r;-><init>(Lqd0/v;)V

    .line 39
    .line 40
    .line 41
    move-object v5, v6

    .line 42
    :goto_1
    aput-object v5, v4, v2

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p0, "Incomplete parser array"

    .line 50
    .line 51
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    aget-object p1, p1, v2

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    if-nez p1, :cond_7

    .line 61
    .line 62
    move-object p1, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_7
    new-instance v0, Lqd0/r;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lqd0/r;-><init>(Lqd0/v;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v0

    .line 70
    :goto_2
    aput-object p1, v4, v2

    .line 71
    .line 72
    new-instance p1, Lqd0/f;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Lqd0/f;-><init>([Lqd0/u;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/common/internal/p;->e(Lqd0/w;Lqd0/u;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/internal/p;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/internal/p;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Lqd0/w;Lqd0/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/internal/p;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/internal/p;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lorg/joda/time/DateTimeFieldType;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ge p3, p2, :cond_0

    .line 4
    .line 5
    move p3, p2

    .line 6
    :cond_0
    if-ltz p2, :cond_2

    .line 7
    .line 8
    if-lez p3, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gt p2, v0, :cond_1

    .line 13
    .line 14
    new-instance p2, Lqd0/n;

    .line 15
    .line 16
    invoke-direct {p2, p1, p3, v1}, Lqd0/g;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lqd0/h;

    .line 24
    .line 25
    invoke-direct {v0, p1, p3, v1, p2}, Lqd0/h;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {}, Lyv/g;->h()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const-string p0, "Field type must not be null"

    .line 37
    .line 38
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(Lorg/joda/time/DateTimeFieldType;I)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lqd0/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, p2}, Lqd0/h;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Illegal number of digits: "

    .line 14
    .line 15
    invoke-static {p2, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(Lorg/joda/time/DateTimeFieldType;II)V
    .locals 1

    .line 1
    if-ge p3, p2, :cond_0

    .line 2
    .line 3
    move p3, p2

    .line 4
    :cond_0
    if-ltz p2, :cond_1

    .line 5
    .line 6
    if-lez p3, :cond_1

    .line 7
    .line 8
    new-instance v0, Lqd0/e;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lqd0/e;-><init>(Lorg/joda/time/DateTimeFieldType;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lyv/g;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(C)V
    .locals 1

    .line 1
    new-instance v0, Lqd0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqd0/b;-><init>(C)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lqd0/i;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lqd0/i;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lqd0/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p1}, Lqd0/b;-><init>(C)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public k(Lqd0/v;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lqd0/u;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object v1, v0, p1

    .line 12
    .line 13
    new-instance p1, Lqd0/f;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lqd0/f;-><init>([Lqd0/u;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/common/internal/p;->e(Lqd0/w;Lqd0/u;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "No parser supplied"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public l(Lorg/joda/time/DateTimeFieldType;II)V
    .locals 2

    .line 1
    if-ge p3, p2, :cond_0

    .line 2
    .line 3
    move p3, p2

    .line 4
    :cond_0
    if-ltz p2, :cond_2

    .line 5
    .line 6
    if-lez p3, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt p2, v0, :cond_1

    .line 10
    .line 11
    new-instance p2, Lqd0/n;

    .line 12
    .line 13
    invoke-direct {p2, p1, p3, v0}, Lqd0/g;-><init>(Lorg/joda/time/DateTimeFieldType;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v1, Lqd0/h;

    .line 21
    .line 22
    invoke-direct {v1, p1, p3, v0, p2}, Lqd0/h;-><init>(Lorg/joda/time/DateTimeFieldType;IZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {}, Lyv/g;->h()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public m(Lorg/joda/time/DateTimeFieldType;)V
    .locals 2

    .line 1
    new-instance v0, Lqd0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lqd0/j;-><init>(Lorg/joda/time/DateTimeFieldType;Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/p;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/p;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    :cond_0
    move-object v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v3

    .line 33
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lqd0/c;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lqd0/c;-><init>(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/common/internal/p;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_4
    return-object v0
.end method

.method public r()Lqd0/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/p;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lqd0/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Lqd0/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lqd0/c;

    .line 16
    .line 17
    iget-object v0, v0, Lqd0/c;->a:[Lqd0/w;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    check-cast v0, Lqd0/w;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_0
    instance-of v2, p0, Lqd0/u;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    instance-of v2, p0, Lqd0/c;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Lqd0/c;

    .line 36
    .line 37
    iget-object v2, v2, Lqd0/c;->b:[Lqd0/u;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    :cond_2
    check-cast p0, Lqd0/u;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move-object p0, v1

    .line 45
    :goto_1
    if-nez v0, :cond_5

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    const-string p0, "Both printing and parsing not supported"

    .line 51
    .line 52
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_5
    :goto_2
    new-instance v1, Lqd0/a;

    .line 57
    .line 58
    invoke-direct {v1, v0, p0}, Lqd0/a;-><init>(Lqd0/w;Lqd0/u;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public s()Lqd0/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/p;->q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lqd0/u;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lqd0/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lqd0/c;

    .line 15
    .line 16
    iget-object v0, v0, Lqd0/c;->b:[Lqd0/u;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast p0, Lqd0/u;

    .line 21
    .line 22
    invoke-static {p0}, Lqd0/v;->c(Lqd0/u;)Lqd0/v;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Parsing is not supported"

    .line 28
    .line 29
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/common/internal/p;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/internal/p;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/common/internal/p;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v1, -0x1

    .line 55
    .line 56
    if-ge v2, v3, :cond_0

    .line 57
    .line 58
    const-string v3, ", "

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 p0, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
