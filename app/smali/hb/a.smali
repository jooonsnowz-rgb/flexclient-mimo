.class public final Lhb/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final A:Ljava/lang/Enum;

.field public final synthetic a:B

.field public final b:S

.field public final c:Z

.field public final d:Ljava/util/ArrayList;

.field public final e:I

.field public final f:I

.field public g:J

.field public w:I

.field public x:B

.field public y:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil3/size/Scale;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhb/a;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lhb/a;->A:Ljava/lang/Enum;

    .line 8
    .line 9
    const/16 p3, 0xc8

    .line 10
    .line 11
    iput-short p3, p0, Lhb/a;->b:S

    .line 12
    .line 13
    iput-boolean p4, p0, Lhb/a;->c:Z

    .line 14
    .line 15
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lhb/a;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p4, p3

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, p3

    .line 47
    :goto_1
    invoke-virtual {p0, p4, v0}, Lhb/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    iput p4, p0, Lhb/a;->e:I

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object p4, p3

    .line 65
    :goto_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v0, p3

    .line 77
    :goto_3
    invoke-virtual {p0, p4, v0}, Lhb/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iput p4, p0, Lhb/a;->f:I

    .line 82
    .line 83
    const/16 p4, 0xff

    .line 84
    .line 85
    iput p4, p0, Lhb/a;->w:I

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move-object p1, p3

    .line 95
    :goto_4
    iput-object p1, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :cond_5
    iput-object p3, p0, Lhb/a;->z:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    iget-object p1, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    if-eqz p3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhb/a;->a:B

    .line 118
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 119
    iput-object p2, p0, Lhb/a;->A:Ljava/lang/Enum;

    const/16 p2, 0xc8

    .line 120
    iput-short p2, p0, Lhb/a;->b:S

    .line 121
    iput-boolean p3, p0, Lhb/a;->c:Z

    .line 122
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhb/a;->d:Ljava/util/ArrayList;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-virtual {p0, p2, p3}, Lhb/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p3

    iput p3, p0, Lhb/a;->e:I

    if-eqz p1, :cond_1

    .line 124
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    invoke-virtual {p0, p2, p3}, Lhb/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p3

    iput p3, p0, Lhb/a;->f:I

    const/16 p3, 0xff

    .line 125
    iput p3, p0, Lhb/a;->w:I

    .line 126
    iput-object p2, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 127
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lhb/a;->z:Landroid/graphics/drawable/Drawable;

    .line 128
    iget-object p1, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_2
    if-nez p2, :cond_4

    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    .line 1
    iget-byte p0, p0, Lhb/a;->a:B

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    :goto_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move p0, v0

    .line 34
    :goto_2
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :cond_4
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_5
    :goto_3
    return v0

    .line 45
    :pswitch_0
    if-nez p1, :cond_6

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eq p0, v0, :cond_b

    .line 53
    .line 54
    :goto_4
    if-nez p2, :cond_7

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p0, v0, :cond_8

    .line 62
    .line 63
    goto :goto_7

    .line 64
    :cond_8
    :goto_5
    if-eqz p1, :cond_9

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    goto :goto_6

    .line 71
    :cond_9
    move p0, v0

    .line 72
    :goto_6
    if-eqz p2, :cond_a

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_a
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_b
    :goto_7
    return v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lhb/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhb/a;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput-byte v4, p0, Lhb/a;->x:B

    .line 12
    .line 13
    iput-object v3, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lft/c;

    .line 26
    .line 27
    invoke-virtual {v3, p0}, Lft/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    iput-byte v4, p0, Lhb/a;->x:B

    .line 35
    .line 36
    iput-object v3, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lft/c;

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Lft/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object p0, p0, Lhb/a;->A:Ljava/lang/Enum;

    .line 23
    .line 24
    check-cast p0, Lcoil/size/Scale;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3, p0}, Lwc/c;->p(IIIILcoil/size/Scale;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    int-to-double v6, v2

    .line 31
    int-to-double v8, v0

    .line 32
    mul-double/2addr v8, v4

    .line 33
    sub-double/2addr v6, v8

    .line 34
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    div-double/2addr v6, v8

    .line 37
    invoke-static {v6, v7}, Lr70/a;->v(D)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-double v2, v3

    .line 42
    int-to-double v0, v1

    .line 43
    mul-double/2addr v4, v0

    .line 44
    sub-double/2addr v2, v4

    .line 45
    div-double/2addr v2, v8

    .line 46
    invoke-static {v2, v3}, Lr70/a;->v(D)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    add-int/2addr v1, p0

    .line 53
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    sub-int/2addr v3, p0

    .line 59
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sub-int/2addr p0, v0

    .line 62
    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-gtz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object p0, p0, Lhb/a;->A:Ljava/lang/Enum;

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    check-cast v4, Lcoil3/size/Scale;

    .line 26
    .line 27
    sget-object v5, Lcb/g;->c:Lcb/g;

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lzc/j;->v(IIIILcoil3/size/Scale;Lcb/g;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    int-to-double v6, v2

    .line 34
    int-to-double v8, v0

    .line 35
    mul-double/2addr v8, v4

    .line 36
    sub-double/2addr v6, v8

    .line 37
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    div-double/2addr v6, v8

    .line 40
    invoke-static {v6, v7}, Lr70/a;->v(D)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-double v2, v3

    .line 45
    int-to-double v0, v1

    .line 46
    mul-double/2addr v4, v0

    .line 47
    sub-double/2addr v2, v4

    .line 48
    div-double/2addr v2, v8

    .line 49
    invoke-static {v2, v3}, Lr70/a;->v(D)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    add-int/2addr v1, p0

    .line 56
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    add-int/2addr v2, v0

    .line 59
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    sub-int/2addr v3, p0

    .line 62
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    sub-int/2addr p0, v0

    .line 65
    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lhb/a;->a:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    iget-boolean v7, v0, Lhb/a;->c:Z

    .line 12
    .line 13
    iget-short v8, v0, Lhb/a;->b:S

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    iget-object v10, v0, Lhb/a;->z:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-byte v2, v0, Lhb/a;->x:B

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    iget v0, v0, Lhb/a;->w:I

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    if-ne v2, v9, :cond_1

    .line 52
    .line 53
    if-eqz v10, :cond_7

    .line 54
    .line 55
    iget v0, v0, Lhb/a;->w:I

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :try_start_1
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    iget-wide v13, v0, Lhb/a;->g:J

    .line 81
    .line 82
    sub-long/2addr v11, v13

    .line 83
    long-to-double v11, v11

    .line 84
    int-to-double v8, v8

    .line 85
    div-double v13, v11, v8

    .line 86
    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    invoke-static/range {v13 .. v18}, Lzc/j;->m(DDD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    iget v2, v0, Lhb/a;->w:I

    .line 96
    .line 97
    int-to-double v11, v2

    .line 98
    mul-double/2addr v8, v11

    .line 99
    double-to-int v8, v8

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    sub-int/2addr v2, v8

    .line 103
    :cond_2
    cmpl-double v5, v13, v5

    .line 104
    .line 105
    if-ltz v5, :cond_3

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_3
    if-nez v3, :cond_4

    .line 109
    .line 110
    iget-object v4, v0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :try_start_2
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_4
    :goto_0
    if-eqz v10, :cond_5

    .line 134
    .line 135
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :try_start_3
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Lhb/a;->b()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_2
    return-void

    .line 164
    :pswitch_0
    iget-byte v2, v0, Lhb/a;->x:B

    .line 165
    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    iget-object v2, v0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    if-eqz v2, :cond_f

    .line 171
    .line 172
    iget v0, v0, Lhb/a;->w:I

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :try_start_4
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :catchall_4
    move-exception v0

    .line 190
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_8
    if-ne v2, v9, :cond_9

    .line 195
    .line 196
    if-eqz v10, :cond_f

    .line 197
    .line 198
    iget v0, v0, Lhb/a;->w:I

    .line 199
    .line 200
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :try_start_5
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catchall_5
    move-exception v0

    .line 215
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    iget-wide v13, v0, Lhb/a;->g:J

    .line 224
    .line 225
    sub-long/2addr v11, v13

    .line 226
    long-to-double v11, v11

    .line 227
    int-to-double v8, v8

    .line 228
    div-double v13, v11, v8

    .line 229
    .line 230
    const-wide/16 v15, 0x0

    .line 231
    .line 232
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 233
    .line 234
    invoke-static/range {v13 .. v18}, Lzc/j;->m(DDD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    iget v2, v0, Lhb/a;->w:I

    .line 239
    .line 240
    int-to-double v11, v2

    .line 241
    mul-double/2addr v8, v11

    .line 242
    double-to-int v8, v8

    .line 243
    if-eqz v7, :cond_a

    .line 244
    .line 245
    sub-int/2addr v2, v8

    .line 246
    :cond_a
    cmpl-double v5, v13, v5

    .line 247
    .line 248
    if-ltz v5, :cond_b

    .line 249
    .line 250
    move v3, v4

    .line 251
    :cond_b
    if-nez v3, :cond_c

    .line 252
    .line 253
    iget-object v4, v0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    if-eqz v4, :cond_c

    .line 256
    .line 257
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    :try_start_6
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :catchall_6
    move-exception v0

    .line 272
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_c
    :goto_3
    if-eqz v10, :cond_d

    .line 277
    .line 278
    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    :try_start_7
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catchall_7
    move-exception v0

    .line 293
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_d
    :goto_4
    if-eqz v3, :cond_e

    .line 298
    .line 299
    invoke-virtual {v0}, Lhb/a;->b()V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_e
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 304
    .line 305
    .line 306
    :cond_f
    :goto_5
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lhb/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lhb/a;->w:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lhb/a;->w:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 5

    .line 1
    iget-byte v0, p0, Lhb/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lhb/a;->z:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-byte v0, p0, Lhb/a;->x:B

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz v4, :cond_5

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    iget-object p0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object p0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_5
    :goto_1
    return-object v3

    .line 56
    :pswitch_0
    iget-byte v0, p0, Lhb/a;->x:B

    .line 57
    .line 58
    if-eqz v0, :cond_a

    .line 59
    .line 60
    if-eq v0, v2, :cond_7

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    if-eqz v4, :cond_b

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    goto :goto_3

    .line 72
    :cond_7
    if-eqz v4, :cond_9

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    move-object v3, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_9
    :goto_2
    iget-object p0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    if-eqz p0, :cond_b

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_3

    .line 92
    :cond_a
    iget-object p0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-eqz p0, :cond_b

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_b
    :goto_3
    return-object v3

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lhb/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lhb/a;->f:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lhb/a;->f:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lhb/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lhb/a;->e:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Lhb/a;->e:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 4

    .line 1
    iget-byte v0, p0, Lhb/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lhb/a;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v3, -0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-byte p0, p0, Lhb/a;->x:B

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p0, v1, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :cond_4
    :goto_0
    return v3

    .line 63
    :pswitch_0
    iget-object v0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    iget-byte p0, p0, Lhb/a;->x:B

    .line 66
    .line 67
    if-nez p0, :cond_5

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-ne p0, v1, :cond_6

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    if-eqz v2, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :cond_9
    :goto_1
    return v3

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lhb/a;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lhb/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-byte p0, p0, Lhb/a;->x:B

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget-byte p0, p0, Lhb/a;->x:B

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isStateful()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lhb/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lhb/a;->z:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p0, v1

    .line 34
    :goto_1
    if-eqz p0, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x1

    .line 37
    :cond_3
    return v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lhb/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhb/a;->z:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lhb/a;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Lhb/a;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lhb/a;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v1, p1}, Lhb/a;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onLevelChange(I)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lhb/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lhb/a;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v3

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v3

    .line 28
    :goto_1
    if-nez p0, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :cond_3
    :goto_2
    return v1

    .line 35
    :pswitch_0
    iget-object p0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move p0, v3

    .line 45
    :goto_3
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move p1, v3

    .line 53
    :goto_4
    if-nez p0, :cond_7

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_6
    move v1, v3

    .line 59
    :cond_7
    :goto_5
    return v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStateChange([I)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lhb/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lhb/a;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, v3

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, v3

    .line 28
    :goto_1
    if-nez p0, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :cond_3
    :goto_2
    return v1

    .line 35
    :pswitch_0
    iget-object p0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move p0, v3

    .line 45
    :goto_3
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move p1, v3

    .line 53
    :goto_4
    if-nez p0, :cond_7

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_6
    move v1, v3

    .line 59
    :cond_7
    :goto_5
    return v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lhb/a;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lhb/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x100

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lhb/a;->w:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "Invalid alpha: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    if-ltz p1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x100

    .line 28
    .line 29
    if-ge p1, v0, :cond_1

    .line 30
    .line 31
    iput p1, p0, Lhb/a;->w:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string p0, "Invalid alpha: "

    .line 35
    .line 36
    invoke-static {p1, p0}, Lj6/d0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lyv/g;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lhb/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhb/a;->z:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setTint(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lhb/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhb/a;->z:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lhb/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhb/a;->z:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lwd/a;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v1, p1}, Lwd/a;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-static {p0, p1}, Lwd/a;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-static {v1, p1}, Lwd/a;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lhb/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhb/a;->z:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lhb/a;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhb/a;->z:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setVisible(ZZ)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lhb/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    iget-object p0, p0, Lhb/a;->z:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, v3, :cond_1

    .line 39
    .line 40
    move p0, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p0, v2

    .line 43
    :goto_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    :cond_2
    move v2, v3

    .line 50
    :cond_3
    return v2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final start()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lhb/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lhb/a;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v3, p0, Lhb/a;->z:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v6, v0, Landroid/graphics/drawable/Animatable;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v4

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 26
    .line 27
    .line 28
    :cond_1
    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Landroid/graphics/drawable/Animatable;

    .line 34
    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->start()V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-byte v0, p0, Lhb/a;->x:B

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    iput-byte v5, p0, Lhb/a;->x:B

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, p0, Lhb/a;->g:J

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    if-ge v1, v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lft/c;

    .line 64
    .line 65
    invoke-virtual {v3, p0}, Lft/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 72
    .line 73
    .line 74
    :goto_2
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    instance-of v6, v0, Landroid/graphics/drawable/Animatable;

    .line 78
    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    move-object v0, v4

    .line 85
    :goto_3
    if-eqz v0, :cond_7

    .line 86
    .line 87
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 88
    .line 89
    .line 90
    :cond_7
    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Landroid/graphics/drawable/Animatable;

    .line 96
    .line 97
    :cond_8
    if-eqz v4, :cond_9

    .line 98
    .line 99
    invoke-interface {v4}, Landroid/graphics/drawable/Animatable;->start()V

    .line 100
    .line 101
    .line 102
    :cond_9
    iget-byte v0, p0, Lhb/a;->x:B

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    iput-byte v5, p0, Lhb/a;->x:B

    .line 108
    .line 109
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iput-wide v3, p0, Lhb/a;->g:J

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_4
    if-ge v1, v0, :cond_b

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lft/c;

    .line 126
    .line 127
    invoke-virtual {v3, p0}, Lft/c;->b(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 134
    .line 135
    .line 136
    :goto_5
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final stop()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lhb/a;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lhb/a;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    instance-of v4, v0, Landroid/graphics/drawable/Animatable;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_1
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Landroid/graphics/drawable/Animatable;

    .line 31
    .line 32
    :cond_2
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-byte v0, p0, Lhb/a;->x:B

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lhb/a;->b()V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lhb/a;->y:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    instance-of v4, v0, Landroid/graphics/drawable/Animatable;

    .line 48
    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move-object v0, v3

    .line 55
    :goto_1
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 58
    .line 59
    .line 60
    :cond_6
    instance-of v0, v2, Landroid/graphics/drawable/Animatable;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Landroid/graphics/drawable/Animatable;

    .line 66
    .line 67
    :cond_7
    if-eqz v3, :cond_8

    .line 68
    .line 69
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 70
    .line 71
    .line 72
    :cond_8
    iget-byte v0, p0, Lhb/a;->x:B

    .line 73
    .line 74
    if-eq v0, v1, :cond_9

    .line 75
    .line 76
    invoke-virtual {p0}, Lhb/a;->b()V

    .line 77
    .line 78
    .line 79
    :cond_9
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lhb/a;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
