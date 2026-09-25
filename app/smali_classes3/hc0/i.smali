.class public final Lhc0/i;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final w:Ljava/util/LinkedHashSet;

.field public static final x:Ljava/util/Map;


# instance fields
.field public a:Llc0/a;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Li7/m0;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/HashSet;

.field public final p:Lorg/commonmark/parser/IncludeSourceSpans;

.field public final q:B

.field public final r:B

.field public final s:Lhc0/g;

.field public final t:Lai/a;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const-class v1, Lkc0/b;

    .line 4
    .line 5
    const-class v2, Lkc0/j;

    .line 6
    .line 7
    const-class v3, Lkc0/h;

    .line 8
    .line 9
    const-class v4, Lkc0/k;

    .line 10
    .line 11
    const-class v5, Lkc0/z;

    .line 12
    .line 13
    const-class v6, Lkc0/q;

    .line 14
    .line 15
    const-class v7, Lkc0/n;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_0

    .line 30
    .line 31
    aget-object v6, v1, v5

    .line 32
    .line 33
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lhc0/i;->w:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lhc0/b;

    .line 57
    .line 58
    invoke-direct {v1, v4}, Lhc0/b;-><init>(B)V

    .line 59
    .line 60
    .line 61
    const-class v2, Lkc0/b;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lhc0/b;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-direct {v1, v2}, Lhc0/b;-><init>(B)V

    .line 70
    .line 71
    .line 72
    const-class v2, Lkc0/j;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lhc0/b;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, v2}, Lhc0/b;-><init>(B)V

    .line 81
    .line 82
    .line 83
    const-class v2, Lkc0/h;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, Lhc0/b;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v1, v2}, Lhc0/b;-><init>(B)V

    .line 92
    .line 93
    .line 94
    const-class v2, Lkc0/k;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lhc0/b;

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-direct {v1, v2}, Lhc0/b;-><init>(B)V

    .line 103
    .line 104
    .line 105
    const-class v2, Lkc0/z;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    new-instance v1, Lhc0/b;

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-direct {v1, v2}, Lhc0/b;-><init>(B)V

    .line 114
    .line 115
    .line 116
    const-class v2, Lkc0/q;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    new-instance v1, Lhc0/b;

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-direct {v1, v2}, Lhc0/b;-><init>(B)V

    .line 125
    .line 126
    .line 127
    const-class v2, Lkc0/n;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lhc0/i;->x:Ljava/util/Map;

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Li7/m0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhc0/i;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lhc0/i;->c:I

    .line 9
    .line 10
    iput v0, p0, Lhc0/i;->d:I

    .line 11
    .line 12
    iput v0, p0, Lhc0/i;->f:I

    .line 13
    .line 14
    iput v0, p0, Lhc0/i;->g:I

    .line 15
    .line 16
    iput v0, p0, Lhc0/i;->h:I

    .line 17
    .line 18
    new-instance v1, Lai/a;

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lai/a;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lhc0/i;->t:Lai/a;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lhc0/i;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lhc0/i;->v:Ljava/util/ArrayList;

    .line 40
    .line 41
    iput-object p1, p0, Lhc0/i;->j:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object p2, p0, Lhc0/i;->k:Li7/m0;

    .line 44
    .line 45
    iput-object p3, p0, Lhc0/i;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-object p4, p0, Lhc0/i;->m:Ljava/util/ArrayList;

    .line 48
    .line 49
    iput-object p5, p0, Lhc0/i;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object p6, p0, Lhc0/i;->o:Ljava/util/HashSet;

    .line 52
    .line 53
    sget-object p1, Lorg/commonmark/parser/IncludeSourceSpans;->a:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 54
    .line 55
    iput-object p1, p0, Lhc0/i;->p:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 56
    .line 57
    const/16 p1, 0x64

    .line 58
    .line 59
    iput-byte p1, p0, Lhc0/i;->q:B

    .line 60
    .line 61
    iput-byte p1, p0, Lhc0/i;->r:B

    .line 62
    .line 63
    new-instance p1, Lhc0/g;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lhc0/g;-><init>(B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lhc0/i;->s:Lhc0/g;

    .line 69
    .line 70
    new-instance p0, Lhc0/h;

    .line 71
    .line 72
    invoke-direct {p0, p1, v0}, Lhc0/h;-><init>(Lnc0/a;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lhc0/h;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhc0/h;->a:Lnc0/a;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Lhc0/i;->g()Lnc0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lnc0/a;->e()Lkc0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lnc0/a;->c(Lkc0/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1}, Lhc0/i;->e(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lhc0/i;->g()Lnc0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lnc0/a;->e()Lkc0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lnc0/a;->e()Lkc0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lkc0/s;->a(Lkc0/s;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lhc0/i;->u:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhc0/i;->e:Z

    .line 2
    .line 3
    iget v1, p0, Lhc0/i;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lhc0/i;->a:Llc0/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget-object v0, v2, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lhc0/i;->d:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    rsub-int/lit8 v1, v1, 0x4

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v1

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v1, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v2, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, v2, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    iget-object v1, p0, Lhc0/i;->p:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 72
    .line 73
    sget-object v2, Lorg/commonmark/parser/IncludeSourceSpans;->b:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    iget v1, p0, Lhc0/i;->c:I

    .line 78
    .line 79
    iget-object v2, p0, Lhc0/i;->a:Llc0/a;

    .line 80
    .line 81
    iget-object v2, v2, Llc0/a;->b:Lkc0/w;

    .line 82
    .line 83
    iget v3, v2, Lkc0/w;->d:I

    .line 84
    .line 85
    if-ge v1, v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Lkc0/w;->a(II)Lkc0/w;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v1, 0x0

    .line 93
    :goto_2
    invoke-virtual {p0}, Lhc0/i;->g()Lnc0/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Llc0/a;

    .line 98
    .line 99
    invoke-direct {v3, v0, v1}, Llc0/a;-><init>(Ljava/lang/CharSequence;Lkc0/w;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lnc0/a;->a(Llc0/a;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lhc0/i;->c()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhc0/i;->p:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 2
    .line 3
    sget-object v1, Lorg/commonmark/parser/IncludeSourceSpans;->a:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :goto_0
    iget-object v1, p0, Lhc0/i;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lhc0/h;

    .line 21
    .line 22
    iget v2, v1, Lhc0/h;->b:I

    .line 23
    .line 24
    iget v3, p0, Lhc0/i;->c:I

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lhc0/i;->a:Llc0/a;

    .line 31
    .line 32
    iget-object v3, v3, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v3, v2

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lhc0/h;->a:Lnc0/a;

    .line 42
    .line 43
    iget-object v3, p0, Lhc0/i;->a:Llc0/a;

    .line 44
    .line 45
    iget-object v3, v3, Llc0/a;->b:Lkc0/w;

    .line 46
    .line 47
    iget v4, v3, Lkc0/w;->d:I

    .line 48
    .line 49
    invoke-virtual {v3, v2, v4}, Lkc0/w;->a(II)Lkc0/w;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lnc0/a;->b(Lkc0/w;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc0/i;->a:Llc0/a;

    .line 2
    .line 3
    iget-object v0, v0, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget v1, p0, Lhc0/i;->c:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lhc0/i;->c:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lhc0/i;->c:I

    .line 16
    .line 17
    iget v1, p0, Lhc0/i;->d:I

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    rem-int/lit8 v0, v1, 0x4

    .line 24
    .line 25
    rsub-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lhc0/i;->d:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Lhc0/i;->d:I

    .line 34
    .line 35
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lhc0/i;->u:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1}, Ld1/w;->c(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lhc0/h;

    .line 12
    .line 13
    iget-object v1, v1, Lhc0/h;->a:Lnc0/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnc0/a;->f()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lkc0/e;

    .line 34
    .line 35
    iget-object v4, p0, Lhc0/i;->t:Lai/a;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v4, Lai/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-class v5, Lkc0/p;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lkc0/e;

    .line 54
    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v3, v3, Lkc0/e;->a:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/Map$Entry;

    .line 82
    .line 83
    iget-object v5, v6, Lkc0/e;->a:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v1}, Lnc0/a;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lhc0/i;->v:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lhc0/i;->c:I

    .line 2
    .line 3
    iget v1, p0, Lhc0/i;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lhc0/i;->i:Z

    .line 7
    .line 8
    iget-object v2, p0, Lhc0/i;->a:Llc0/a;

    .line 9
    .line 10
    iget-object v2, v2, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lhc0/i;->a:Llc0/a;

    .line 19
    .line 20
    iget-object v3, v3, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, Lhc0/i;->i:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    rem-int/lit8 v3, v1, 0x4

    .line 46
    .line 47
    rsub-int/lit8 v3, v3, 0x4

    .line 48
    .line 49
    add-int/2addr v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iput v0, p0, Lhc0/i;->f:I

    .line 52
    .line 53
    iput v1, p0, Lhc0/i;->g:I

    .line 54
    .line 55
    iget v0, p0, Lhc0/i;->d:I

    .line 56
    .line 57
    sub-int/2addr v1, v0

    .line 58
    iput v1, p0, Lhc0/i;->h:I

    .line 59
    .line 60
    return-void
.end method

.method public final g()Lnc0/a;
    .locals 1

    .line 1
    iget-object p0, p0, Lhc0/i;->u:Ljava/util/ArrayList;

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
    check-cast p0, Lhc0/h;

    .line 9
    .line 10
    iget-object p0, p0, Lhc0/h;->a:Lnc0/a;

    .line 11
    .line 12
    return-object p0
.end method

.method public final h(ILjava/lang/String;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lhc0/i;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iput v2, v0, Lhc0/i;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, v0, Lhc0/i;->c:I

    .line 13
    .line 14
    iput v2, v0, Lhc0/i;->d:I

    .line 15
    .line 16
    iput-boolean v2, v0, Lhc0/i;->e:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v4, 0xfffd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iget-object v4, v0, Lhc0/i;->p:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 34
    .line 35
    sget-object v6, Lorg/commonmark/parser/IncludeSourceSpans;->a:Lorg/commonmark/parser/IncludeSourceSpans;

    .line 36
    .line 37
    if-eq v4, v6, :cond_1

    .line 38
    .line 39
    iget v4, v0, Lhc0/i;->b:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    new-instance v8, Lkc0/w;

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    invoke-direct {v8, v4, v2, v9, v6}, Lkc0/w;-><init>(IIII)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v8, 0x0

    .line 54
    :goto_1
    new-instance v4, Llc0/a;

    .line 55
    .line 56
    invoke-direct {v4, v1, v8}, Llc0/a;-><init>(Ljava/lang/CharSequence;Lkc0/w;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v0, Lhc0/i;->a:Llc0/a;

    .line 60
    .line 61
    move v1, v3

    .line 62
    move v4, v1

    .line 63
    :goto_2
    iget-object v6, v0, Lhc0/i;->u:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ge v1, v8, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lhc0/h;

    .line 76
    .line 77
    iget-object v9, v8, Lhc0/h;->a:Lnc0/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lhc0/i;->f()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v0}, Lnc0/a;->i(Lhc0/i;)Lhc0/a;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    iget v10, v0, Lhc0/i;->c:I

    .line 89
    .line 90
    iput v10, v8, Lhc0/h;->b:I

    .line 91
    .line 92
    iget-boolean v8, v9, Lhc0/a;->c:Z

    .line 93
    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lhc0/i;->c()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    sub-int/2addr v2, v1

    .line 104
    invoke-virtual {v0, v2}, Lhc0/i;->e(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget v6, v9, Lhc0/a;->a:I

    .line 109
    .line 110
    if-eq v6, v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lhc0/i;->j(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    iget v6, v9, Lhc0/a;->b:I

    .line 117
    .line 118
    if-eq v6, v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lhc0/i;->i(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int/2addr v1, v4

    .line 133
    sub-int/2addr v4, v3

    .line 134
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lhc0/h;

    .line 139
    .line 140
    iget-object v4, v4, Lhc0/h;->a:Lnc0/a;

    .line 141
    .line 142
    iget v8, v0, Lhc0/i;->c:I

    .line 143
    .line 144
    invoke-virtual {v4}, Lnc0/a;->e()Lkc0/a;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    instance-of v9, v9, Lkc0/u;

    .line 149
    .line 150
    if-nez v9, :cond_7

    .line 151
    .line 152
    invoke-virtual {v4}, Lnc0/a;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    move v9, v2

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    :goto_4
    move v9, v3

    .line 162
    :goto_5
    move v10, v2

    .line 163
    :goto_6
    if-eqz v9, :cond_60

    .line 164
    .line 165
    iget v8, v0, Lhc0/i;->c:I

    .line 166
    .line 167
    invoke-virtual {v0}, Lhc0/i;->f()V

    .line 168
    .line 169
    .line 170
    iget-boolean v11, v0, Lhc0/i;->i:Z

    .line 171
    .line 172
    if-nez v11, :cond_8

    .line 173
    .line 174
    iget v11, v0, Lhc0/i;->h:I

    .line 175
    .line 176
    const/4 v12, 0x4

    .line 177
    if-ge v11, v12, :cond_9

    .line 178
    .line 179
    iget-object v11, v0, Lhc0/i;->a:Llc0/a;

    .line 180
    .line 181
    iget-object v11, v11, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 182
    .line 183
    iget v13, v0, Lhc0/i;->f:I

    .line 184
    .line 185
    invoke-static {v11, v13}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_9

    .line 194
    .line 195
    :cond_8
    move-object/from16 v21, v4

    .line 196
    .line 197
    goto/16 :goto_3a

    .line 198
    .line 199
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iget-byte v13, v0, Lhc0/i;->q:B

    .line 204
    .line 205
    if-le v11, v13, :cond_b

    .line 206
    .line 207
    :cond_a
    move/from16 v16, v2

    .line 208
    .line 209
    move-object/from16 v21, v4

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    goto/16 :goto_31

    .line 213
    .line 214
    :cond_b
    new-instance v11, Lcc/b;

    .line 215
    .line 216
    const/16 v13, 0x17

    .line 217
    .line 218
    invoke-direct {v11, v4, v13}, Lcc/b;-><init>(Ljava/lang/Object;B)V

    .line 219
    .line 220
    .line 221
    iget-object v13, v0, Lhc0/i;->j:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_a

    .line 232
    .line 233
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    check-cast v14, Lhc0/b;

    .line 238
    .line 239
    iget-byte v14, v14, Lhc0/b;->a:B

    .line 240
    .line 241
    const/16 v15, 0x2a

    .line 242
    .line 243
    move/from16 v16, v2

    .line 244
    .line 245
    const/16 v5, 0x20

    .line 246
    .line 247
    const/16 v3, 0x9

    .line 248
    .line 249
    const/4 v7, 0x2

    .line 250
    packed-switch v14, :pswitch_data_0

    .line 251
    .line 252
    .line 253
    iget v7, v0, Lhc0/i;->h:I

    .line 254
    .line 255
    if-lt v7, v12, :cond_c

    .line 256
    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :cond_c
    iget v7, v0, Lhc0/i;->f:I

    .line 260
    .line 261
    iget-object v14, v0, Lhc0/i;->a:Llc0/a;

    .line 262
    .line 263
    iget-object v14, v14, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 264
    .line 265
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    move/from16 v19, v16

    .line 270
    .line 271
    move/from16 v20, v19

    .line 272
    .line 273
    move/from16 v21, v20

    .line 274
    .line 275
    :goto_8
    if-ge v7, v12, :cond_11

    .line 276
    .line 277
    invoke-interface {v14, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eq v2, v3, :cond_10

    .line 282
    .line 283
    if-eq v2, v5, :cond_10

    .line 284
    .line 285
    if-eq v2, v15, :cond_f

    .line 286
    .line 287
    const/16 v5, 0x2d

    .line 288
    .line 289
    if-eq v2, v5, :cond_e

    .line 290
    .line 291
    const/16 v5, 0x5f

    .line 292
    .line 293
    if-eq v2, v5, :cond_d

    .line 294
    .line 295
    goto/16 :goto_b

    .line 296
    .line 297
    :cond_d
    move/from16 v2, v20

    .line 298
    .line 299
    add-int/lit8 v20, v2, 0x1

    .line 300
    .line 301
    :goto_9
    move/from16 v5, v19

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_e
    move/from16 v2, v20

    .line 305
    .line 306
    move/from16 v5, v19

    .line 307
    .line 308
    add-int/lit8 v19, v5, 0x1

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_f
    move/from16 v5, v19

    .line 312
    .line 313
    move/from16 v2, v20

    .line 314
    .line 315
    move/from16 v3, v21

    .line 316
    .line 317
    add-int/lit8 v21, v3, 0x1

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_10
    move/from16 v5, v19

    .line 321
    .line 322
    move/from16 v2, v20

    .line 323
    .line 324
    move/from16 v3, v21

    .line 325
    .line 326
    move/from16 v20, v2

    .line 327
    .line 328
    move/from16 v21, v3

    .line 329
    .line 330
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    move/from16 v19, v5

    .line 333
    .line 334
    const/16 v3, 0x9

    .line 335
    .line 336
    const/16 v5, 0x20

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_11
    move/from16 v5, v19

    .line 340
    .line 341
    move/from16 v2, v20

    .line 342
    .line 343
    move/from16 v3, v21

    .line 344
    .line 345
    const/4 v7, 0x3

    .line 346
    if-lt v5, v7, :cond_12

    .line 347
    .line 348
    if-nez v2, :cond_12

    .line 349
    .line 350
    if-eqz v3, :cond_14

    .line 351
    .line 352
    :cond_12
    if-lt v2, v7, :cond_13

    .line 353
    .line 354
    if-nez v5, :cond_13

    .line 355
    .line 356
    if-eqz v3, :cond_14

    .line 357
    .line 358
    :cond_13
    if-lt v3, v7, :cond_15

    .line 359
    .line 360
    if-nez v5, :cond_15

    .line 361
    .line 362
    if-nez v2, :cond_15

    .line 363
    .line 364
    :cond_14
    iget v2, v0, Lhc0/i;->c:I

    .line 365
    .line 366
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-interface {v14, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    new-instance v2, Lhc0/g;

    .line 378
    .line 379
    const/4 v3, 0x1

    .line 380
    invoke-direct {v2, v3}, Lhc0/g;-><init>(B)V

    .line 381
    .line 382
    .line 383
    new-array v5, v3, [Lnc0/a;

    .line 384
    .line 385
    aput-object v2, v5, v16

    .line 386
    .line 387
    new-instance v2, Lhc0/d;

    .line 388
    .line 389
    invoke-direct {v2, v5}, Lhc0/d;-><init>([Lnc0/a;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    iput v3, v2, Lhc0/d;->b:I

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_15
    :goto_b
    const/4 v2, 0x0

    .line 400
    :goto_c
    move-object/from16 v21, v4

    .line 401
    .line 402
    :goto_d
    const/4 v5, 0x4

    .line 403
    goto/16 :goto_30

    .line 404
    .line 405
    :pswitch_0
    iget-object v2, v11, Lcc/b;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lnc0/a;

    .line 408
    .line 409
    iget v3, v0, Lhc0/i;->h:I

    .line 410
    .line 411
    const/4 v5, 0x4

    .line 412
    if-lt v3, v5, :cond_16

    .line 413
    .line 414
    move-object/from16 v21, v4

    .line 415
    .line 416
    goto/16 :goto_17

    .line 417
    .line 418
    :cond_16
    iget v5, v0, Lhc0/i;->f:I

    .line 419
    .line 420
    iget v12, v0, Lhc0/i;->d:I

    .line 421
    .line 422
    add-int/2addr v12, v3

    .line 423
    instance-of v3, v2, Lorg/commonmark/internal/b;

    .line 424
    .line 425
    if-eqz v3, :cond_17

    .line 426
    .line 427
    move-object v3, v2

    .line 428
    check-cast v3, Lorg/commonmark/internal/b;

    .line 429
    .line 430
    iget-object v3, v3, Lorg/commonmark/internal/b;->b:Lorg/commonmark/internal/a;

    .line 431
    .line 432
    iget-object v3, v3, Lorg/commonmark/internal/a;->b:Ljava/util/ArrayList;

    .line 433
    .line 434
    new-instance v14, Ld50/z0;

    .line 435
    .line 436
    invoke-direct {v14, v7}, Ld50/z0;-><init>(B)V

    .line 437
    .line 438
    .line 439
    iget-object v15, v14, Ld50/z0;->b:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_17
    new-instance v14, Ld50/z0;

    .line 446
    .line 447
    invoke-direct {v14, v7}, Ld50/z0;-><init>(B)V

    .line 448
    .line 449
    .line 450
    :goto_e
    iget-object v3, v14, Ld50/z0;->b:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iget-object v14, v0, Lhc0/i;->a:Llc0/a;

    .line 457
    .line 458
    iget-object v14, v14, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 459
    .line 460
    invoke-interface {v14, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    const/16 v7, 0x2a

    .line 465
    .line 466
    if-eq v15, v7, :cond_1d

    .line 467
    .line 468
    const/16 v7, 0x2b

    .line 469
    .line 470
    if-eq v15, v7, :cond_1d

    .line 471
    .line 472
    const/16 v7, 0x2d

    .line 473
    .line 474
    if-eq v15, v7, :cond_1d

    .line 475
    .line 476
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    move/from16 p1, v3

    .line 481
    .line 482
    move v15, v5

    .line 483
    move/from16 v3, v16

    .line 484
    .line 485
    :goto_f
    move-object/from16 v21, v4

    .line 486
    .line 487
    if-ge v15, v7, :cond_1c

    .line 488
    .line 489
    invoke-interface {v14, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    move/from16 v22, v7

    .line 494
    .line 495
    const/16 v7, 0x29

    .line 496
    .line 497
    if-eq v4, v7, :cond_19

    .line 498
    .line 499
    const/16 v7, 0x2e

    .line 500
    .line 501
    if-eq v4, v7, :cond_19

    .line 502
    .line 503
    packed-switch v4, :pswitch_data_1

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 508
    .line 509
    const/16 v4, 0x9

    .line 510
    .line 511
    if-le v3, v4, :cond_18

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_18
    add-int/lit8 v15, v15, 0x1

    .line 515
    .line 516
    move-object/from16 v4, v21

    .line 517
    .line 518
    move/from16 v7, v22

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_19
    const/4 v7, 0x1

    .line 522
    if-lt v3, v7, :cond_1c

    .line 523
    .line 524
    add-int/lit8 v3, v15, 0x1

    .line 525
    .line 526
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    if-ge v3, v7, :cond_1a

    .line 531
    .line 532
    invoke-interface {v14, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 533
    .line 534
    .line 535
    move-result v7

    .line 536
    move/from16 v22, v4

    .line 537
    .line 538
    const/16 v4, 0x9

    .line 539
    .line 540
    if-eq v7, v4, :cond_1b

    .line 541
    .line 542
    const/16 v4, 0x20

    .line 543
    .line 544
    if-eq v7, v4, :cond_1b

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_1a
    move/from16 v22, v4

    .line 548
    .line 549
    :cond_1b
    invoke-interface {v14, v5, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    new-instance v7, Lkc0/t;

    .line 558
    .line 559
    invoke-direct {v7}, Lkc0/s;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    iput-object v4, v7, Lkc0/t;->h:Ljava/lang/Integer;

    .line 571
    .line 572
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iput-object v4, v7, Lkc0/t;->g:Ljava/lang/String;

    .line 577
    .line 578
    new-instance v4, Lhc0/r;

    .line 579
    .line 580
    invoke-direct {v4, v7, v3}, Lhc0/r;-><init>(Lkc0/q;I)V

    .line 581
    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_1c
    :goto_10
    const/4 v4, 0x0

    .line 585
    goto :goto_11

    .line 586
    :cond_1d
    move/from16 p1, v3

    .line 587
    .line 588
    move-object/from16 v21, v4

    .line 589
    .line 590
    add-int/lit8 v3, v5, 0x1

    .line 591
    .line 592
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-ge v3, v4, :cond_1e

    .line 597
    .line 598
    invoke-interface {v14, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    const/16 v7, 0x9

    .line 603
    .line 604
    if-eq v4, v7, :cond_1e

    .line 605
    .line 606
    const/16 v7, 0x20

    .line 607
    .line 608
    if-eq v4, v7, :cond_1e

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_1e
    new-instance v4, Lkc0/c;

    .line 612
    .line 613
    invoke-direct {v4}, Lkc0/s;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    iput-object v7, v4, Lkc0/c;->g:Ljava/lang/String;

    .line 621
    .line 622
    new-instance v7, Lhc0/r;

    .line 623
    .line 624
    invoke-direct {v7, v4, v3}, Lhc0/r;-><init>(Lkc0/q;I)V

    .line 625
    .line 626
    .line 627
    move-object v4, v7

    .line 628
    :goto_11
    if-nez v4, :cond_1f

    .line 629
    .line 630
    :goto_12
    const/4 v4, 0x0

    .line 631
    goto :goto_16

    .line 632
    :cond_1f
    iget-object v3, v4, Lhc0/r;->a:Lkc0/q;

    .line 633
    .line 634
    iget v4, v4, Lhc0/r;->b:I

    .line 635
    .line 636
    sub-int v5, v4, v5

    .line 637
    .line 638
    add-int/2addr v5, v12

    .line 639
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    move v12, v5

    .line 644
    :goto_13
    if-ge v4, v7, :cond_22

    .line 645
    .line 646
    invoke-interface {v14, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 647
    .line 648
    .line 649
    move-result v15

    .line 650
    move/from16 v22, v4

    .line 651
    .line 652
    const/16 v4, 0x9

    .line 653
    .line 654
    if-ne v15, v4, :cond_20

    .line 655
    .line 656
    rem-int/lit8 v4, v12, 0x4

    .line 657
    .line 658
    const/16 v18, 0x4

    .line 659
    .line 660
    rsub-int/lit8 v4, v4, 0x4

    .line 661
    .line 662
    add-int/2addr v4, v12

    .line 663
    move v12, v4

    .line 664
    goto :goto_14

    .line 665
    :cond_20
    const/16 v4, 0x20

    .line 666
    .line 667
    if-ne v15, v4, :cond_21

    .line 668
    .line 669
    add-int/lit8 v12, v12, 0x1

    .line 670
    .line 671
    :goto_14
    add-int/lit8 v4, v22, 0x1

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :cond_21
    const/4 v4, 0x1

    .line 675
    goto :goto_15

    .line 676
    :cond_22
    move/from16 v4, v16

    .line 677
    .line 678
    :goto_15
    if-nez p1, :cond_24

    .line 679
    .line 680
    instance-of v7, v3, Lkc0/t;

    .line 681
    .line 682
    if-eqz v7, :cond_23

    .line 683
    .line 684
    move-object v7, v3

    .line 685
    check-cast v7, Lkc0/t;

    .line 686
    .line 687
    iget-object v7, v7, Lkc0/t;->h:Ljava/lang/Integer;

    .line 688
    .line 689
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    const/4 v14, 0x1

    .line 694
    if-eq v7, v14, :cond_23

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_23
    if-nez v4, :cond_24

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_24
    if-eqz v4, :cond_25

    .line 701
    .line 702
    sub-int v4, v12, v5

    .line 703
    .line 704
    const/4 v7, 0x4

    .line 705
    if-le v4, v7, :cond_26

    .line 706
    .line 707
    :cond_25
    add-int/lit8 v12, v5, 0x1

    .line 708
    .line 709
    :cond_26
    new-instance v4, Lhc0/r;

    .line 710
    .line 711
    invoke-direct {v4, v3, v12}, Lhc0/r;-><init>(Lkc0/q;I)V

    .line 712
    .line 713
    .line 714
    :goto_16
    if-nez v4, :cond_28

    .line 715
    .line 716
    :cond_27
    :goto_17
    const/4 v2, 0x0

    .line 717
    goto/16 :goto_d

    .line 718
    .line 719
    :cond_28
    iget-object v3, v4, Lhc0/r;->a:Lkc0/q;

    .line 720
    .line 721
    iget v4, v4, Lhc0/r;->b:I

    .line 722
    .line 723
    new-instance v5, Lhc0/t;

    .line 724
    .line 725
    iget v7, v0, Lhc0/i;->d:I

    .line 726
    .line 727
    sub-int v7, v4, v7

    .line 728
    .line 729
    invoke-direct {v5, v7}, Lhc0/t;-><init>(I)V

    .line 730
    .line 731
    .line 732
    instance-of v7, v2, Lhc0/s;

    .line 733
    .line 734
    if-eqz v7, :cond_2b

    .line 735
    .line 736
    check-cast v2, Lhc0/s;

    .line 737
    .line 738
    iget-object v2, v2, Lhc0/s;->a:Lkc0/q;

    .line 739
    .line 740
    instance-of v7, v2, Lkc0/c;

    .line 741
    .line 742
    if-eqz v7, :cond_29

    .line 743
    .line 744
    instance-of v7, v3, Lkc0/c;

    .line 745
    .line 746
    if-eqz v7, :cond_29

    .line 747
    .line 748
    check-cast v2, Lkc0/c;

    .line 749
    .line 750
    iget-object v2, v2, Lkc0/c;->g:Ljava/lang/String;

    .line 751
    .line 752
    move-object v7, v3

    .line 753
    check-cast v7, Lkc0/c;

    .line 754
    .line 755
    iget-object v7, v7, Lkc0/c;->g:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    goto :goto_18

    .line 762
    :cond_29
    instance-of v7, v2, Lkc0/t;

    .line 763
    .line 764
    if-eqz v7, :cond_2a

    .line 765
    .line 766
    instance-of v7, v3, Lkc0/t;

    .line 767
    .line 768
    if-eqz v7, :cond_2a

    .line 769
    .line 770
    check-cast v2, Lkc0/t;

    .line 771
    .line 772
    iget-object v2, v2, Lkc0/t;->g:Ljava/lang/String;

    .line 773
    .line 774
    move-object v7, v3

    .line 775
    check-cast v7, Lkc0/t;

    .line 776
    .line 777
    iget-object v7, v7, Lkc0/t;->g:Ljava/lang/String;

    .line 778
    .line 779
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    goto :goto_18

    .line 784
    :cond_2a
    move/from16 v2, v16

    .line 785
    .line 786
    :goto_18
    if-nez v2, :cond_2c

    .line 787
    .line 788
    :cond_2b
    const/4 v14, 0x1

    .line 789
    goto :goto_19

    .line 790
    :cond_2c
    const/4 v14, 0x1

    .line 791
    new-array v2, v14, [Lnc0/a;

    .line 792
    .line 793
    aput-object v5, v2, v16

    .line 794
    .line 795
    new-instance v3, Lhc0/d;

    .line 796
    .line 797
    invoke-direct {v3, v2}, Lhc0/d;-><init>([Lnc0/a;)V

    .line 798
    .line 799
    .line 800
    iput v4, v3, Lhc0/d;->c:I

    .line 801
    .line 802
    move-object v2, v3

    .line 803
    goto/16 :goto_d

    .line 804
    .line 805
    :goto_19
    new-instance v2, Lhc0/s;

    .line 806
    .line 807
    invoke-direct {v2, v3}, Lhc0/s;-><init>(Lkc0/q;)V

    .line 808
    .line 809
    .line 810
    const/4 v3, 0x2

    .line 811
    new-array v3, v3, [Lnc0/a;

    .line 812
    .line 813
    aput-object v2, v3, v16

    .line 814
    .line 815
    aput-object v5, v3, v14

    .line 816
    .line 817
    new-instance v2, Lhc0/d;

    .line 818
    .line 819
    invoke-direct {v2, v3}, Lhc0/d;-><init>([Lnc0/a;)V

    .line 820
    .line 821
    .line 822
    iput v4, v2, Lhc0/d;->c:I

    .line 823
    .line 824
    goto/16 :goto_d

    .line 825
    .line 826
    :pswitch_2
    move-object/from16 v21, v4

    .line 827
    .line 828
    iget v2, v0, Lhc0/i;->h:I

    .line 829
    .line 830
    const/4 v5, 0x4

    .line 831
    if-lt v2, v5, :cond_27

    .line 832
    .line 833
    iget-boolean v2, v0, Lhc0/i;->i:Z

    .line 834
    .line 835
    if-nez v2, :cond_27

    .line 836
    .line 837
    invoke-virtual {v0}, Lhc0/i;->g()Lnc0/a;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v2}, Lnc0/a;->e()Lkc0/a;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    instance-of v2, v2, Lkc0/u;

    .line 846
    .line 847
    if-nez v2, :cond_27

    .line 848
    .line 849
    new-instance v2, Lhc0/k;

    .line 850
    .line 851
    invoke-direct {v2}, Lhc0/k;-><init>()V

    .line 852
    .line 853
    .line 854
    const/4 v14, 0x1

    .line 855
    new-array v3, v14, [Lnc0/a;

    .line 856
    .line 857
    aput-object v2, v3, v16

    .line 858
    .line 859
    new-instance v2, Lhc0/d;

    .line 860
    .line 861
    invoke-direct {v2, v3}, Lhc0/d;-><init>([Lnc0/a;)V

    .line 862
    .line 863
    .line 864
    iget v3, v0, Lhc0/i;->d:I

    .line 865
    .line 866
    const/16 v18, 0x4

    .line 867
    .line 868
    add-int/lit8 v3, v3, 0x4

    .line 869
    .line 870
    iput v3, v2, Lhc0/d;->c:I

    .line 871
    .line 872
    goto/16 :goto_d

    .line 873
    .line 874
    :pswitch_3
    move-object/from16 v21, v4

    .line 875
    .line 876
    iget v2, v0, Lhc0/i;->f:I

    .line 877
    .line 878
    iget-object v3, v0, Lhc0/i;->a:Llc0/a;

    .line 879
    .line 880
    iget-object v3, v3, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 881
    .line 882
    iget v4, v0, Lhc0/i;->h:I

    .line 883
    .line 884
    const/4 v5, 0x4

    .line 885
    if-ge v4, v5, :cond_27

    .line 886
    .line 887
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    const/16 v5, 0x3c

    .line 892
    .line 893
    if-ne v4, v5, :cond_27

    .line 894
    .line 895
    const/4 v4, 0x1

    .line 896
    :goto_1a
    const/4 v5, 0x7

    .line 897
    if-gt v4, v5, :cond_27

    .line 898
    .line 899
    if-ne v4, v5, :cond_2d

    .line 900
    .line 901
    iget-object v5, v11, Lcc/b;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v5, Lnc0/a;

    .line 904
    .line 905
    invoke-virtual {v5}, Lnc0/a;->e()Lkc0/a;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    instance-of v5, v5, Lkc0/u;

    .line 910
    .line 911
    if-nez v5, :cond_2e

    .line 912
    .line 913
    invoke-virtual {v0}, Lhc0/i;->g()Lnc0/a;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    instance-of v5, v5, Lorg/commonmark/internal/b;

    .line 921
    .line 922
    if-eqz v5, :cond_2d

    .line 923
    .line 924
    goto :goto_1b

    .line 925
    :cond_2d
    sget-object v5, Lhc0/l;->e:[[Ljava/util/regex/Pattern;

    .line 926
    .line 927
    aget-object v5, v5, v4

    .line 928
    .line 929
    aget-object v7, v5, v16

    .line 930
    .line 931
    const/4 v14, 0x1

    .line 932
    aget-object v5, v5, v14

    .line 933
    .line 934
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 935
    .line 936
    .line 937
    move-result v12

    .line 938
    invoke-interface {v3, v2, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 939
    .line 940
    .line 941
    move-result-object v12

    .line 942
    invoke-virtual {v7, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 947
    .line 948
    .line 949
    move-result v7

    .line 950
    if-eqz v7, :cond_2e

    .line 951
    .line 952
    new-instance v2, Lhc0/l;

    .line 953
    .line 954
    invoke-direct {v2, v5}, Lhc0/l;-><init>(Ljava/util/regex/Pattern;)V

    .line 955
    .line 956
    .line 957
    new-array v3, v14, [Lnc0/a;

    .line 958
    .line 959
    aput-object v2, v3, v16

    .line 960
    .line 961
    new-instance v2, Lhc0/d;

    .line 962
    .line 963
    invoke-direct {v2, v3}, Lhc0/d;-><init>([Lnc0/a;)V

    .line 964
    .line 965
    .line 966
    iget v3, v0, Lhc0/i;->c:I

    .line 967
    .line 968
    iput v3, v2, Lhc0/d;->b:I

    .line 969
    .line 970
    goto/16 :goto_d

    .line 971
    .line 972
    :cond_2e
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 973
    .line 974
    goto :goto_1a

    .line 975
    :pswitch_4
    move-object/from16 v21, v4

    .line 976
    .line 977
    iget v2, v0, Lhc0/i;->h:I

    .line 978
    .line 979
    const/4 v5, 0x4

    .line 980
    if-lt v2, v5, :cond_2f

    .line 981
    .line 982
    goto/16 :goto_17

    .line 983
    .line 984
    :cond_2f
    iget-object v2, v0, Lhc0/i;->a:Llc0/a;

    .line 985
    .line 986
    iget v3, v0, Lhc0/i;->f:I

    .line 987
    .line 988
    iget-object v4, v2, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 989
    .line 990
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    const/16 v7, 0x23

    .line 995
    .line 996
    if-ne v5, v7, :cond_3c

    .line 997
    .line 998
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    invoke-virtual {v2, v3, v5}, Llc0/a;->a(II)Llc0/a;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    new-instance v5, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    new-instance v2, Lg50/d;

    .line 1015
    .line 1016
    invoke-direct {v2, v5}, Lg50/d;-><init>(Ljava/util/ArrayList;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2, v7}, Lg50/d;->g(C)I

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-eqz v5, :cond_32

    .line 1024
    .line 1025
    const/4 v12, 0x6

    .line 1026
    if-le v5, v12, :cond_30

    .line 1027
    .line 1028
    goto :goto_1c

    .line 1029
    :cond_30
    invoke-virtual {v2}, Lg50/d;->d()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v12

    .line 1033
    if-nez v12, :cond_31

    .line 1034
    .line 1035
    new-instance v2, Lhc0/k;

    .line 1036
    .line 1037
    new-instance v7, Ld50/z0;

    .line 1038
    .line 1039
    const/4 v12, 0x2

    .line 1040
    invoke-direct {v7, v12}, Ld50/z0;-><init>(B)V

    .line 1041
    .line 1042
    .line 1043
    invoke-direct {v2, v5, v7}, Lhc0/k;-><init>(ILd50/z0;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_20

    .line 1047
    .line 1048
    :cond_31
    invoke-virtual {v2}, Lg50/d;->k()C

    .line 1049
    .line 1050
    .line 1051
    move-result v12

    .line 1052
    const/16 v14, 0x20

    .line 1053
    .line 1054
    if-eq v12, v14, :cond_33

    .line 1055
    .line 1056
    const/16 v14, 0x9

    .line 1057
    .line 1058
    if-eq v12, v14, :cond_34

    .line 1059
    .line 1060
    :cond_32
    :goto_1c
    const/4 v2, 0x0

    .line 1061
    goto/16 :goto_20

    .line 1062
    .line 1063
    :cond_33
    const/16 v14, 0x9

    .line 1064
    .line 1065
    :cond_34
    invoke-virtual {v2}, Lg50/d;->n()I

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2}, Lg50/d;->l()Lmc0/b;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    move-object/from16 v23, v12

    .line 1073
    .line 1074
    const/4 v15, 0x1

    .line 1075
    :goto_1d
    invoke-virtual {v2}, Lg50/d;->d()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v19

    .line 1079
    if-eqz v19, :cond_3a

    .line 1080
    .line 1081
    invoke-virtual {v2}, Lg50/d;->k()C

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    if-eq v7, v14, :cond_39

    .line 1086
    .line 1087
    const/16 v14, 0x20

    .line 1088
    .line 1089
    if-eq v7, v14, :cond_39

    .line 1090
    .line 1091
    const/16 v14, 0x23

    .line 1092
    .line 1093
    if-eq v7, v14, :cond_35

    .line 1094
    .line 1095
    invoke-virtual {v2}, Lg50/d;->h()V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v2}, Lg50/d;->l()Lmc0/b;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v23

    .line 1102
    move/from16 v15, v16

    .line 1103
    .line 1104
    goto :goto_1f

    .line 1105
    :cond_35
    if-eqz v15, :cond_38

    .line 1106
    .line 1107
    invoke-virtual {v2, v14}, Lg50/d;->g(C)I

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2}, Lg50/d;->n()I

    .line 1111
    .line 1112
    .line 1113
    move-result v7

    .line 1114
    invoke-virtual {v2}, Lg50/d;->d()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v15

    .line 1118
    if-eqz v15, :cond_36

    .line 1119
    .line 1120
    invoke-virtual {v2}, Lg50/d;->l()Lmc0/b;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v23

    .line 1124
    :cond_36
    if-lez v7, :cond_37

    .line 1125
    .line 1126
    const/4 v7, 0x1

    .line 1127
    goto :goto_1e

    .line 1128
    :cond_37
    move/from16 v7, v16

    .line 1129
    .line 1130
    :goto_1e
    move v15, v7

    .line 1131
    goto :goto_1f

    .line 1132
    :cond_38
    invoke-virtual {v2}, Lg50/d;->h()V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2}, Lg50/d;->l()Lmc0/b;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v23

    .line 1139
    goto :goto_1f

    .line 1140
    :cond_39
    const/16 v14, 0x23

    .line 1141
    .line 1142
    invoke-virtual {v2}, Lg50/d;->h()V

    .line 1143
    .line 1144
    .line 1145
    const/4 v15, 0x1

    .line 1146
    :goto_1f
    move v7, v14

    .line 1147
    const/16 v14, 0x9

    .line 1148
    .line 1149
    goto :goto_1d

    .line 1150
    :cond_3a
    move-object/from16 v7, v23

    .line 1151
    .line 1152
    invoke-virtual {v2, v12, v7}, Lg50/d;->c(Lmc0/b;Lmc0/b;)Ld50/z0;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v2}, Ld50/z0;->e()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v7

    .line 1164
    if-eqz v7, :cond_3b

    .line 1165
    .line 1166
    new-instance v2, Lhc0/k;

    .line 1167
    .line 1168
    new-instance v7, Ld50/z0;

    .line 1169
    .line 1170
    const/4 v12, 0x2

    .line 1171
    invoke-direct {v7, v12}, Ld50/z0;-><init>(B)V

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v2, v5, v7}, Lhc0/k;-><init>(ILd50/z0;)V

    .line 1175
    .line 1176
    .line 1177
    goto :goto_20

    .line 1178
    :cond_3b
    new-instance v7, Lhc0/k;

    .line 1179
    .line 1180
    invoke-direct {v7, v5, v2}, Lhc0/k;-><init>(ILd50/z0;)V

    .line 1181
    .line 1182
    .line 1183
    move-object v2, v7

    .line 1184
    :goto_20
    if-eqz v2, :cond_3c

    .line 1185
    .line 1186
    const/4 v14, 0x1

    .line 1187
    new-array v3, v14, [Lnc0/a;

    .line 1188
    .line 1189
    aput-object v2, v3, v16

    .line 1190
    .line 1191
    new-instance v2, Lhc0/d;

    .line 1192
    .line 1193
    invoke-direct {v2, v3}, Lhc0/d;-><init>([Lnc0/a;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    iput v3, v2, Lhc0/d;->b:I

    .line 1201
    .line 1202
    goto/16 :goto_d

    .line 1203
    .line 1204
    :cond_3c
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1205
    .line 1206
    .line 1207
    move-result v2

    .line 1208
    const/16 v5, 0x2d

    .line 1209
    .line 1210
    if-eq v2, v5, :cond_40

    .line 1211
    .line 1212
    const/16 v5, 0x3d

    .line 1213
    .line 1214
    if-eq v2, v5, :cond_3d

    .line 1215
    .line 1216
    goto :goto_25

    .line 1217
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 1218
    .line 1219
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    :goto_21
    if-ge v3, v2, :cond_3f

    .line 1224
    .line 1225
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1226
    .line 1227
    .line 1228
    move-result v7

    .line 1229
    if-eq v7, v5, :cond_3e

    .line 1230
    .line 1231
    move v2, v3

    .line 1232
    goto :goto_22

    .line 1233
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 1234
    .line 1235
    goto :goto_21

    .line 1236
    :cond_3f
    :goto_22
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    invoke-static {v4, v2, v3}, Landroid/support/v4/media/session/a;->Q(Ljava/lang/CharSequence;II)I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-lt v2, v3, :cond_43

    .line 1249
    .line 1250
    const/4 v2, 0x1

    .line 1251
    goto :goto_26

    .line 1252
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 1253
    .line 1254
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1255
    .line 1256
    .line 1257
    move-result v2

    .line 1258
    :goto_23
    if-ge v3, v2, :cond_42

    .line 1259
    .line 1260
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    const/16 v7, 0x2d

    .line 1265
    .line 1266
    if-eq v5, v7, :cond_41

    .line 1267
    .line 1268
    move v2, v3

    .line 1269
    goto :goto_24

    .line 1270
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 1271
    .line 1272
    goto :goto_23

    .line 1273
    :cond_42
    :goto_24
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    invoke-static {v4, v2, v3}, Landroid/support/v4/media/session/a;->Q(Ljava/lang/CharSequence;II)I

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    if-lt v2, v3, :cond_43

    .line 1286
    .line 1287
    const/4 v2, 0x2

    .line 1288
    goto :goto_26

    .line 1289
    :cond_43
    :goto_25
    move/from16 v2, v16

    .line 1290
    .line 1291
    :goto_26
    if-lez v2, :cond_27

    .line 1292
    .line 1293
    iget-object v3, v11, Lcc/b;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v3, Lnc0/a;

    .line 1296
    .line 1297
    instance-of v5, v3, Lorg/commonmark/internal/b;

    .line 1298
    .line 1299
    if-eqz v5, :cond_44

    .line 1300
    .line 1301
    check-cast v3, Lorg/commonmark/internal/b;

    .line 1302
    .line 1303
    iget-object v3, v3, Lorg/commonmark/internal/b;->b:Lorg/commonmark/internal/a;

    .line 1304
    .line 1305
    iget-object v3, v3, Lorg/commonmark/internal/a;->b:Ljava/util/ArrayList;

    .line 1306
    .line 1307
    new-instance v5, Ld50/z0;

    .line 1308
    .line 1309
    const/4 v12, 0x2

    .line 1310
    invoke-direct {v5, v12}, Ld50/z0;-><init>(B)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v7, v5, Ld50/z0;->b:Ljava/util/ArrayList;

    .line 1314
    .line 1315
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1316
    .line 1317
    .line 1318
    goto :goto_27

    .line 1319
    :cond_44
    const/4 v12, 0x2

    .line 1320
    new-instance v5, Ld50/z0;

    .line 1321
    .line 1322
    invoke-direct {v5, v12}, Ld50/z0;-><init>(B)V

    .line 1323
    .line 1324
    .line 1325
    :goto_27
    iget-object v3, v5, Ld50/z0;->b:Ljava/util/ArrayList;

    .line 1326
    .line 1327
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v7

    .line 1331
    if-nez v7, :cond_27

    .line 1332
    .line 1333
    new-instance v7, Lhc0/k;

    .line 1334
    .line 1335
    invoke-direct {v7, v2, v5}, Lhc0/k;-><init>(ILd50/z0;)V

    .line 1336
    .line 1337
    .line 1338
    const/4 v14, 0x1

    .line 1339
    new-array v2, v14, [Lnc0/a;

    .line 1340
    .line 1341
    aput-object v7, v2, v16

    .line 1342
    .line 1343
    new-instance v5, Lhc0/d;

    .line 1344
    .line 1345
    invoke-direct {v5, v2}, Lhc0/d;-><init>([Lnc0/a;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1349
    .line 1350
    .line 1351
    move-result v2

    .line 1352
    iput v2, v5, Lhc0/d;->b:I

    .line 1353
    .line 1354
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-lt v2, v14, :cond_45

    .line 1359
    .line 1360
    iput v2, v5, Lhc0/d;->d:I

    .line 1361
    .line 1362
    move-object v2, v5

    .line 1363
    goto/16 :goto_d

    .line 1364
    .line 1365
    :cond_45
    const-string v2, "Lines must be >= 1"

    .line 1366
    .line 1367
    invoke-static {v2}, Lyv/g;->l(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_17

    .line 1371
    .line 1372
    :pswitch_5
    move-object/from16 v21, v4

    .line 1373
    .line 1374
    iget v2, v0, Lhc0/i;->h:I

    .line 1375
    .line 1376
    const/4 v5, 0x4

    .line 1377
    if-lt v2, v5, :cond_46

    .line 1378
    .line 1379
    goto/16 :goto_17

    .line 1380
    .line 1381
    :cond_46
    iget v3, v0, Lhc0/i;->f:I

    .line 1382
    .line 1383
    iget-object v4, v0, Lhc0/i;->a:Llc0/a;

    .line 1384
    .line 1385
    iget-object v4, v4, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 1386
    .line 1387
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    move v7, v3

    .line 1392
    move/from16 v12, v16

    .line 1393
    .line 1394
    move v14, v12

    .line 1395
    :goto_28
    const/16 v15, 0x60

    .line 1396
    .line 1397
    move/from16 v20, v3

    .line 1398
    .line 1399
    if-ge v7, v5, :cond_47

    .line 1400
    .line 1401
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    if-eq v3, v15, :cond_49

    .line 1406
    .line 1407
    const/16 v15, 0x7e

    .line 1408
    .line 1409
    if-eq v3, v15, :cond_48

    .line 1410
    .line 1411
    :cond_47
    const/4 v7, 0x3

    .line 1412
    goto :goto_2a

    .line 1413
    :cond_48
    add-int/lit8 v14, v14, 0x1

    .line 1414
    .line 1415
    goto :goto_29

    .line 1416
    :cond_49
    add-int/lit8 v12, v12, 0x1

    .line 1417
    .line 1418
    :goto_29
    add-int/lit8 v7, v7, 0x1

    .line 1419
    .line 1420
    move/from16 v3, v20

    .line 1421
    .line 1422
    goto :goto_28

    .line 1423
    :goto_2a
    if-lt v12, v7, :cond_4f

    .line 1424
    .line 1425
    if-nez v14, :cond_4e

    .line 1426
    .line 1427
    add-int v3, v20, v12

    .line 1428
    .line 1429
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    :goto_2b
    if-ge v3, v5, :cond_4b

    .line 1434
    .line 1435
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1436
    .line 1437
    .line 1438
    move-result v7

    .line 1439
    const/16 v14, 0x60

    .line 1440
    .line 1441
    if-ne v7, v14, :cond_4a

    .line 1442
    .line 1443
    :goto_2c
    const/4 v4, -0x1

    .line 1444
    goto :goto_2d

    .line 1445
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 1446
    .line 1447
    goto :goto_2b

    .line 1448
    :cond_4b
    const/16 v14, 0x60

    .line 1449
    .line 1450
    const/4 v3, -0x1

    .line 1451
    goto :goto_2c

    .line 1452
    :goto_2d
    if-eq v3, v4, :cond_4d

    .line 1453
    .line 1454
    :cond_4c
    const/4 v3, 0x0

    .line 1455
    goto :goto_2e

    .line 1456
    :cond_4d
    new-instance v3, Lhc0/j;

    .line 1457
    .line 1458
    invoke-direct {v3, v14, v12, v2}, Lhc0/j;-><init>(CII)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_2e

    .line 1462
    :cond_4e
    const/4 v7, 0x3

    .line 1463
    :cond_4f
    if-lt v14, v7, :cond_4c

    .line 1464
    .line 1465
    if-nez v12, :cond_4c

    .line 1466
    .line 1467
    new-instance v3, Lhc0/j;

    .line 1468
    .line 1469
    const/16 v15, 0x7e

    .line 1470
    .line 1471
    invoke-direct {v3, v15, v14, v2}, Lhc0/j;-><init>(CII)V

    .line 1472
    .line 1473
    .line 1474
    :goto_2e
    if-eqz v3, :cond_27

    .line 1475
    .line 1476
    const/4 v14, 0x1

    .line 1477
    new-array v2, v14, [Lnc0/a;

    .line 1478
    .line 1479
    aput-object v3, v2, v16

    .line 1480
    .line 1481
    new-instance v4, Lhc0/d;

    .line 1482
    .line 1483
    invoke-direct {v4, v2}, Lhc0/d;-><init>([Lnc0/a;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v2, v3, Lhc0/j;->a:Lkc0/h;

    .line 1487
    .line 1488
    iget-object v2, v2, Lkc0/h;->g:Ljava/lang/Integer;

    .line 1489
    .line 1490
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    add-int v2, v2, v20

    .line 1495
    .line 1496
    iput v2, v4, Lhc0/d;->b:I

    .line 1497
    .line 1498
    move-object v2, v4

    .line 1499
    goto/16 :goto_d

    .line 1500
    .line 1501
    :pswitch_6
    move-object/from16 v21, v4

    .line 1502
    .line 1503
    iget v2, v0, Lhc0/i;->f:I

    .line 1504
    .line 1505
    iget-object v3, v0, Lhc0/i;->a:Llc0/a;

    .line 1506
    .line 1507
    iget-object v3, v3, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 1508
    .line 1509
    iget v4, v0, Lhc0/i;->h:I

    .line 1510
    .line 1511
    const/4 v5, 0x4

    .line 1512
    if-ge v4, v5, :cond_52

    .line 1513
    .line 1514
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    if-ge v2, v4, :cond_52

    .line 1519
    .line 1520
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1521
    .line 1522
    .line 1523
    move-result v3

    .line 1524
    const/16 v4, 0x3e

    .line 1525
    .line 1526
    if-ne v3, v4, :cond_52

    .line 1527
    .line 1528
    iget v3, v0, Lhc0/i;->d:I

    .line 1529
    .line 1530
    iget v4, v0, Lhc0/i;->h:I

    .line 1531
    .line 1532
    add-int/2addr v3, v4

    .line 1533
    add-int/lit8 v4, v3, 0x1

    .line 1534
    .line 1535
    iget-object v7, v0, Lhc0/i;->a:Llc0/a;

    .line 1536
    .line 1537
    iget-object v7, v7, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 1538
    .line 1539
    add-int/lit8 v2, v2, 0x1

    .line 1540
    .line 1541
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1542
    .line 1543
    .line 1544
    move-result v12

    .line 1545
    if-ge v2, v12, :cond_51

    .line 1546
    .line 1547
    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    const/16 v14, 0x9

    .line 1552
    .line 1553
    if-eq v2, v14, :cond_50

    .line 1554
    .line 1555
    const/16 v14, 0x20

    .line 1556
    .line 1557
    if-eq v2, v14, :cond_50

    .line 1558
    .line 1559
    goto :goto_2f

    .line 1560
    :cond_50
    add-int/lit8 v4, v3, 0x2

    .line 1561
    .line 1562
    :cond_51
    :goto_2f
    new-instance v2, Lhc0/c;

    .line 1563
    .line 1564
    invoke-direct {v2}, Lhc0/c;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    const/4 v14, 0x1

    .line 1568
    new-array v3, v14, [Lnc0/a;

    .line 1569
    .line 1570
    aput-object v2, v3, v16

    .line 1571
    .line 1572
    new-instance v2, Lhc0/d;

    .line 1573
    .line 1574
    invoke-direct {v2, v3}, Lhc0/d;-><init>([Lnc0/a;)V

    .line 1575
    .line 1576
    .line 1577
    iput v4, v2, Lhc0/d;->c:I

    .line 1578
    .line 1579
    goto :goto_30

    .line 1580
    :cond_52
    const/4 v2, 0x0

    .line 1581
    :goto_30
    if-eqz v2, :cond_53

    .line 1582
    .line 1583
    goto :goto_31

    .line 1584
    :cond_53
    move v12, v5

    .line 1585
    move/from16 v2, v16

    .line 1586
    .line 1587
    move-object/from16 v4, v21

    .line 1588
    .line 1589
    const/4 v3, 0x1

    .line 1590
    const/4 v5, -0x1

    .line 1591
    goto/16 :goto_7

    .line 1592
    .line 1593
    :goto_31
    if-nez v2, :cond_54

    .line 1594
    .line 1595
    iget v2, v0, Lhc0/i;->f:I

    .line 1596
    .line 1597
    invoke-virtual {v0, v2}, Lhc0/i;->j(I)V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_3b

    .line 1601
    .line 1602
    :cond_54
    iget v3, v0, Lhc0/i;->c:I

    .line 1603
    .line 1604
    if-lez v1, :cond_55

    .line 1605
    .line 1606
    invoke-virtual {v0, v1}, Lhc0/i;->e(I)V

    .line 1607
    .line 1608
    .line 1609
    move/from16 v1, v16

    .line 1610
    .line 1611
    :cond_55
    iget v4, v2, Lhc0/d;->b:I

    .line 1612
    .line 1613
    const/4 v5, -0x1

    .line 1614
    if-eq v4, v5, :cond_56

    .line 1615
    .line 1616
    invoke-virtual {v0, v4}, Lhc0/i;->j(I)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_32

    .line 1620
    :cond_56
    iget v4, v2, Lhc0/d;->c:I

    .line 1621
    .line 1622
    if-eq v4, v5, :cond_57

    .line 1623
    .line 1624
    invoke-virtual {v0, v4}, Lhc0/i;->i(I)V

    .line 1625
    .line 1626
    .line 1627
    :cond_57
    :goto_32
    iget v4, v2, Lhc0/d;->d:I

    .line 1628
    .line 1629
    const/4 v14, 0x1

    .line 1630
    if-ge v4, v14, :cond_59

    .line 1631
    .line 1632
    :cond_58
    move/from16 v13, v16

    .line 1633
    .line 1634
    goto :goto_37

    .line 1635
    :cond_59
    invoke-virtual {v0}, Lhc0/i;->g()Lnc0/a;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    instance-of v7, v4, Lorg/commonmark/internal/b;

    .line 1640
    .line 1641
    if-eqz v7, :cond_58

    .line 1642
    .line 1643
    check-cast v4, Lorg/commonmark/internal/b;

    .line 1644
    .line 1645
    iget v7, v2, Lhc0/d;->d:I

    .line 1646
    .line 1647
    iget-object v4, v4, Lorg/commonmark/internal/b;->b:Lorg/commonmark/internal/a;

    .line 1648
    .line 1649
    new-instance v10, Ljava/util/ArrayList;

    .line 1650
    .line 1651
    iget-object v11, v4, Lorg/commonmark/internal/a;->d:Ljava/util/ArrayList;

    .line 1652
    .line 1653
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1654
    .line 1655
    .line 1656
    move-result v12

    .line 1657
    sub-int/2addr v12, v7

    .line 1658
    move/from16 v13, v16

    .line 1659
    .line 1660
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 1661
    .line 1662
    .line 1663
    move-result v12

    .line 1664
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1665
    .line 1666
    .line 1667
    move-result v14

    .line 1668
    invoke-virtual {v11, v12, v14}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v12

    .line 1672
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v10

    .line 1679
    iget-object v4, v4, Lorg/commonmark/internal/a;->b:Ljava/util/ArrayList;

    .line 1680
    .line 1681
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1682
    .line 1683
    .line 1684
    move-result v12

    .line 1685
    if-lt v7, v12, :cond_5a

    .line 1686
    .line 1687
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1688
    .line 1689
    .line 1690
    goto :goto_34

    .line 1691
    :cond_5a
    move v12, v13

    .line 1692
    :goto_33
    if-ge v12, v7, :cond_5b

    .line 1693
    .line 1694
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1695
    .line 1696
    .line 1697
    move-result v14

    .line 1698
    const/16 v17, 0x1

    .line 1699
    .line 1700
    add-int/lit8 v14, v14, -0x1

    .line 1701
    .line 1702
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    add-int/lit8 v12, v12, 0x1

    .line 1706
    .line 1707
    goto :goto_33

    .line 1708
    :cond_5b
    :goto_34
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1709
    .line 1710
    .line 1711
    move-result v4

    .line 1712
    if-lt v7, v4, :cond_5d

    .line 1713
    .line 1714
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1715
    .line 1716
    .line 1717
    :cond_5c
    const/4 v14, 0x1

    .line 1718
    goto :goto_36

    .line 1719
    :cond_5d
    move v4, v13

    .line 1720
    :goto_35
    if-ge v4, v7, :cond_5c

    .line 1721
    .line 1722
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1723
    .line 1724
    .line 1725
    move-result v12

    .line 1726
    const/4 v14, 0x1

    .line 1727
    sub-int/2addr v12, v14

    .line 1728
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    add-int/lit8 v4, v4, 0x1

    .line 1732
    .line 1733
    goto :goto_35

    .line 1734
    :goto_36
    invoke-virtual {v0, v14}, Lhc0/i;->e(I)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_38

    .line 1738
    :goto_37
    const/4 v10, 0x0

    .line 1739
    :goto_38
    iget-object v2, v2, Lhc0/d;->e:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v2, [Lnc0/a;

    .line 1742
    .line 1743
    array-length v4, v2

    .line 1744
    move v7, v13

    .line 1745
    :goto_39
    if-ge v7, v4, :cond_5f

    .line 1746
    .line 1747
    aget-object v9, v2, v7

    .line 1748
    .line 1749
    new-instance v11, Lhc0/h;

    .line 1750
    .line 1751
    invoke-direct {v11, v9, v3}, Lhc0/h;-><init>(Lnc0/a;I)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v0, v11}, Lhc0/i;->a(Lhc0/h;)V

    .line 1755
    .line 1756
    .line 1757
    if-eqz v10, :cond_5e

    .line 1758
    .line 1759
    invoke-virtual {v9}, Lnc0/a;->e()Lkc0/a;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v11

    .line 1763
    invoke-virtual {v11, v10}, Lkc0/s;->d(Ljava/util/List;)V

    .line 1764
    .line 1765
    .line 1766
    :cond_5e
    invoke-virtual {v9}, Lnc0/a;->g()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v11

    .line 1770
    add-int/lit8 v7, v7, 0x1

    .line 1771
    .line 1772
    move-object/from16 v21, v9

    .line 1773
    .line 1774
    move v9, v11

    .line 1775
    goto :goto_39

    .line 1776
    :cond_5f
    move v2, v13

    .line 1777
    move-object/from16 v4, v21

    .line 1778
    .line 1779
    const/4 v3, 0x1

    .line 1780
    const/4 v10, 0x1

    .line 1781
    goto/16 :goto_6

    .line 1782
    .line 1783
    :goto_3a
    iget v2, v0, Lhc0/i;->f:I

    .line 1784
    .line 1785
    invoke-virtual {v0, v2}, Lhc0/i;->j(I)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_3b

    .line 1789
    :cond_60
    move-object/from16 v21, v4

    .line 1790
    .line 1791
    :goto_3b
    if-nez v10, :cond_61

    .line 1792
    .line 1793
    iget-boolean v2, v0, Lhc0/i;->i:Z

    .line 1794
    .line 1795
    if-nez v2, :cond_61

    .line 1796
    .line 1797
    invoke-virtual {v0}, Lhc0/i;->g()Lnc0/a;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    instance-of v2, v2, Lorg/commonmark/internal/b;

    .line 1805
    .line 1806
    if-eqz v2, :cond_61

    .line 1807
    .line 1808
    const/4 v14, 0x1

    .line 1809
    invoke-static {v14, v6}, Lj6/d0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    check-cast v1, Lhc0/h;

    .line 1814
    .line 1815
    iput v8, v1, Lhc0/h;->b:I

    .line 1816
    .line 1817
    invoke-virtual {v0}, Lhc0/i;->b()V

    .line 1818
    .line 1819
    .line 1820
    return-void

    .line 1821
    :cond_61
    if-lez v1, :cond_62

    .line 1822
    .line 1823
    invoke-virtual {v0, v1}, Lhc0/i;->e(I)V

    .line 1824
    .line 1825
    .line 1826
    :cond_62
    invoke-virtual/range {v21 .. v21}, Lnc0/a;->g()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v1

    .line 1830
    if-nez v1, :cond_63

    .line 1831
    .line 1832
    invoke-virtual {v0}, Lhc0/i;->b()V

    .line 1833
    .line 1834
    .line 1835
    return-void

    .line 1836
    :cond_63
    iget-boolean v1, v0, Lhc0/i;->i:Z

    .line 1837
    .line 1838
    if-nez v1, :cond_64

    .line 1839
    .line 1840
    new-instance v1, Lorg/commonmark/internal/b;

    .line 1841
    .line 1842
    invoke-direct {v1}, Lorg/commonmark/internal/b;-><init>()V

    .line 1843
    .line 1844
    .line 1845
    new-instance v2, Lhc0/h;

    .line 1846
    .line 1847
    invoke-direct {v2, v1, v8}, Lhc0/h;-><init>(Lnc0/a;I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v0, v2}, Lhc0/i;->a(Lhc0/h;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v0}, Lhc0/i;->b()V

    .line 1854
    .line 1855
    .line 1856
    return-void

    .line 1857
    :cond_64
    invoke-virtual {v0}, Lhc0/i;->c()V

    .line 1858
    .line 1859
    .line 1860
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget v0, p0, Lhc0/i;->g:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lhc0/i;->f:I

    .line 6
    .line 7
    iput v1, p0, Lhc0/i;->c:I

    .line 8
    .line 9
    iput v0, p0, Lhc0/i;->d:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhc0/i;->a:Llc0/a;

    .line 12
    .line 13
    iget-object v0, v0, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iget v1, p0, Lhc0/i;->d:I

    .line 20
    .line 21
    if-ge v1, p1, :cond_1

    .line 22
    .line 23
    iget v2, p0, Lhc0/i;->c:I

    .line 24
    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lhc0/i;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-le v1, p1, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lhc0/i;->c:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    sub-int/2addr v0, v1

    .line 37
    iput v0, p0, Lhc0/i;->c:I

    .line 38
    .line 39
    iput p1, p0, Lhc0/i;->d:I

    .line 40
    .line 41
    iput-boolean v1, p0, Lhc0/i;->e:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lhc0/i;->e:Z

    .line 46
    .line 47
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lhc0/i;->f:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lhc0/i;->c:I

    .line 6
    .line 7
    iget v0, p0, Lhc0/i;->g:I

    .line 8
    .line 9
    iput v0, p0, Lhc0/i;->d:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhc0/i;->a:Llc0/a;

    .line 12
    .line 13
    iget-object v0, v0, Llc0/a;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    iget v1, p0, Lhc0/i;->c:I

    .line 20
    .line 21
    if-ge v1, p1, :cond_1

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lhc0/i;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lhc0/i;->e:Z

    .line 31
    .line 32
    return-void
.end method
