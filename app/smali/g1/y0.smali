.class public final Lg1/y0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lg1/b;
.implements Lm3/o;
.implements Lx/f1;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lg1/y0;->a:B

    packed-switch p1, :pswitch_data_0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 114
    new-array p1, p1, [Lg1/y0;

    iput-object p1, p0, Lg1/y0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lg1/y0;->b:I

    .line 116
    iput p1, p0, Lg1/y0;->c:I

    return-void

    .line 117
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIB)V
    .locals 1

    iput-byte p3, p0, Lg1/y0;->a:B

    packed-switch p3, :pswitch_data_0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 119
    iput-object p3, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 120
    iput p1, p0, Lg1/y0;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 121
    :cond_0
    iput p1, p0, Lg1/y0;->c:I

    return-void

    .line 122
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    .line 123
    new-array p3, p3, [I

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 v0, 0x0

    aput p2, p3, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 124
    iput p1, p0, Lg1/y0;->b:I

    .line 125
    iput p2, p0, Lg1/y0;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IILkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lg1/y0;->a:B

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput p1, p0, Lg1/y0;->b:I

    iput p2, p0, Lg1/y0;->c:I

    iput-object p3, p0, Lg1/y0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILx/r;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Lg1/y0;->a:B

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput p1, p0, Lg1/y0;->b:I

    .line 131
    iput p2, p0, Lg1/y0;->c:I

    .line 132
    new-instance v0, Lve/c;

    new-instance v1, Lx/w;

    invoke-direct {v1, p1, p2, p3}, Lx/w;-><init>(IILx/r;)V

    invoke-direct {v0, v1}, Lve/c;-><init>(Lx/u;)V

    iput-object v0, p0, Lg1/y0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lg1/y0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lg1/y0;->c:I

    .line 16
    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Ll4/p;->h:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget v3, p0, Lg1/y0;->b:I

    .line 41
    .line 42
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lg1/y0;->b:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v3, 0x1

    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    iget v3, p0, Lg1/y0;->c:I

    .line 53
    .line 54
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lg1/y0;->c:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const-string v4, "layout"

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    new-instance v3, Ll4/m;

    .line 84
    .line 85
    invoke-direct {v3}, Ll4/m;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ll4/m;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Lg1/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lg1/y0;->a:B

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/y0;->d:Ljava/lang/Object;

    iput p2, p0, Lg1/y0;->b:I

    return-void
.end method

.method public constructor <init>(Lm3/o;II)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lg1/y0;->a:B

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 111
    iput p2, p0, Lg1/y0;->b:I

    .line 112
    iput p3, p0, Lg1/y0;->c:I

    return-void
.end method


# virtual methods
.method public c(JLx/k;Lx/k;Lx/k;)Lx/k;
    .locals 6

    .line 1
    iget-object p0, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lve/c;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lve/c;->c(JLx/k;Lx/k;Lx/k;)Lx/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public d(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/b;

    .line 4
    .line 5
    iget v1, p0, Lg1/y0;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lg1/y0;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lg1/b;->d(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lg1/y0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lg1/y0;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lg1/b;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lg1/b;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg1/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lg1/b;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(III)V
    .locals 1

    .line 1
    iget v0, p0, Lg1/y0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lg1/y0;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object p0, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lg1/b;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lg1/b;->g(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/b;

    .line 4
    .line 5
    iget v1, p0, Lg1/y0;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lg1/y0;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lg1/b;->h(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/o;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm3/o;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lg1/y0;->c:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lg1/y0;->b:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Ln0/k1;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public j(Ljava/lang/Object;Lp70/m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg1/b;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lg1/b;->j(Ljava/lang/Object;Lp70/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lg1/y0;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Lg1/l;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Lg1/y0;->c:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lg1/y0;->c:I

    .line 16
    .line 17
    iget-object p0, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lg1/b;

    .line 20
    .line 21
    invoke-interface {p0}, Lg1/b;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/b;

    .line 4
    .line 5
    iget v1, p0, Lg1/y0;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lg1/y0;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lg1/b;->m(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg1/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lg1/b;->o()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lg1/y0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public q(JLx/k;Lx/k;Lx/k;)Lx/k;
    .locals 6

    .line 1
    iget-object p0, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lve/c;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lve/c;->q(JLx/k;Lx/k;Lx/k;)Lx/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget p0, p0, Lg1/y0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public s(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/o;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lm3/o;->s(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lg1/y0;->b:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lg1/y0;->c:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, Ln0/k1;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public t()Llc/i;
    .locals 2

    .line 1
    new-instance v0, Llc/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lg1/y0;->b:I

    .line 7
    .line 8
    iput v1, v0, Llc/i;->a:I

    .line 9
    .line 10
    iget v1, p0, Lg1/y0;->c:I

    .line 11
    .line 12
    iput v1, v0, Llc/i;->b:I

    .line 13
    .line 14
    iget-object p0, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v0, Llc/i;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-byte v0, p0, Lg1/y0;->a:B

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
    iget v1, p0, Lg1/y0;->b:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, Lg1/y0;->c:I

    .line 18
    .line 19
    mul-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, [[B

    .line 32
    .line 33
    aget-object v5, v5, v4

    .line 34
    .line 35
    move v6, v2

    .line 36
    :goto_1
    if-ge v6, v1, :cond_2

    .line 37
    .line 38
    aget-byte v7, v5, v6

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v7, v8, :cond_0

    .line 44
    .line 45
    const-string v7, "  "

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v7, " 1"

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v7, " 0"

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u(II)B
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public v(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    int-to-byte p2, p3

    .line 8
    aput-byte p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public w(IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg1/y0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [[B

    .line 4
    .line 5
    aget-object p0, p0, p2

    .line 6
    .line 7
    int-to-byte p2, p3

    .line 8
    aput-byte p2, p0, p1

    .line 9
    .line 10
    return-void
.end method
