.class public final Landroidx/compose/ui/platform/b;
.super Lb5/b;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final Z:Lu/u;


# instance fields
.field public A:Z

.field public final B:Lu/v;

.field public final C:Lu/v;

.field public final D:Lu/q0;

.field public final E:Lu/q0;

.field public F:I

.field public G:Ljava/lang/Integer;

.field public final H:Lu/f;

.field public final I:Lkotlinx/coroutines/channels/a;

.field public J:Z

.field public K:Lx2/t;

.field public L:Lu/v;

.field public final M:Lu/w;

.field public final N:Lu/t;

.field public final O:Lu/t;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Loi/a;

.field public final S:Lu/v;

.field public T:Lx2/p1;

.field public U:Z

.field public final V:Lu/t;

.field public final W:Lpy/s;

.field public final X:Ljava/util/ArrayList;

.field public final Y:Lx2/q;

.field public final a:Landroidx/compose/ui/platform/a;

.field public b:I

.field public final c:Lx2/q;

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public e:J

.field public f:Ljava/util/List;

.field public final g:Lx2/s;

.field public w:I

.field public x:I

.field public y:Lc5/h;

.field public z:Lc5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lu/j;->a:Lu/u;

    .line 9
    .line 10
    new-instance v2, Lu/u;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lu/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Lu/u;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Lu/u;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Lu/u;->a:[I

    .line 25
    .line 26
    iget v6, v2, Lu/u;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Lb70/m;->g0(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Lb70/m;->k0(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Lu/u;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Lu/u;->b:I

    .line 43
    .line 44
    sput-object v2, Landroidx/compose/ui/platform/b;->Z:Lu/u;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Laa/d;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x7f0a0030
        0x7f0a0031
        0x7f0a003c
        0x7f0a0047
        0x7f0a004a
        0x7f0a004b
        0x7f0a004c
        0x7f0a004d
        0x7f0a004e
        0x7f0a004f
        0x7f0a0032
        0x7f0a0033
        0x7f0a0034
        0x7f0a0035
        0x7f0a0036
        0x7f0a0037
        0x7f0a0038
        0x7f0a0039
        0x7f0a003a
        0x7f0a003b
        0x7f0a003d
        0x7f0a003e
        0x7f0a003f
        0x7f0a0040
        0x7f0a0041
        0x7f0a0042
        0x7f0a0043
        0x7f0a0044
        0x7f0a0045
        0x7f0a0046
        0x7f0a0048
        0x7f0a0049
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lb5/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/a;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/platform/b;->b:I

    .line 9
    .line 10
    new-instance v1, Lx2/q;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lx2/q;-><init>(Landroidx/compose/ui/platform/b;B)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/ui/platform/b;->c:Lx2/q;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/compose/ui/platform/b;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    iput-wide v3, p0, Landroidx/compose/ui/platform/b;->e:J

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lx2/s;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lx2/s;-><init>(Landroidx/compose/ui/platform/b;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Landroidx/compose/ui/platform/b;->g:Lx2/s;

    .line 54
    .line 55
    iput v0, p0, Landroidx/compose/ui/platform/b;->w:I

    .line 56
    .line 57
    iput v0, p0, Landroidx/compose/ui/platform/b;->x:I

    .line 58
    .line 59
    new-instance v0, Lu/v;

    .line 60
    .line 61
    invoke-direct {v0}, Lu/v;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/compose/ui/platform/b;->B:Lu/v;

    .line 65
    .line 66
    new-instance v0, Lu/v;

    .line 67
    .line 68
    invoke-direct {v0}, Lu/v;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/compose/ui/platform/b;->C:Lu/v;

    .line 72
    .line 73
    new-instance v0, Lu/q0;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lu/q0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/compose/ui/platform/b;->D:Lu/q0;

    .line 79
    .line 80
    new-instance v0, Lu/q0;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lu/q0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/compose/ui/platform/b;->E:Lu/q0;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Landroidx/compose/ui/platform/b;->F:I

    .line 89
    .line 90
    new-instance v0, Lu/f;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lu/f;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Landroidx/compose/ui/platform/b;->H:Lu/f;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v1, v0, v2}, Lhq/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Landroidx/compose/ui/platform/b;->I:Lkotlinx/coroutines/channels/a;

    .line 105
    .line 106
    iput-boolean v1, p0, Landroidx/compose/ui/platform/b;->J:Z

    .line 107
    .line 108
    sget-object v0, Lu/l;->a:Lu/v;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/compose/ui/platform/b;->L:Lu/v;

    .line 114
    .line 115
    new-instance v2, Lu/w;

    .line 116
    .line 117
    invoke-direct {v2}, Lu/w;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Landroidx/compose/ui/platform/b;->M:Lu/w;

    .line 121
    .line 122
    new-instance v2, Lu/t;

    .line 123
    .line 124
    invoke-direct {v2}, Lu/t;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Landroidx/compose/ui/platform/b;->N:Lu/t;

    .line 128
    .line 129
    new-instance v2, Lu/t;

    .line 130
    .line 131
    invoke-direct {v2}, Lu/t;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Landroidx/compose/ui/platform/b;->O:Lu/t;

    .line 135
    .line 136
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 137
    .line 138
    iput-object v2, p0, Landroidx/compose/ui/platform/b;->P:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 141
    .line 142
    iput-object v2, p0, Landroidx/compose/ui/platform/b;->Q:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Loi/a;

    .line 145
    .line 146
    invoke-direct {v2, v1}, Loi/a;-><init>(B)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Landroidx/compose/ui/platform/b;->R:Loi/a;

    .line 150
    .line 151
    new-instance v2, Lu/v;

    .line 152
    .line 153
    invoke-direct {v2}, Lu/v;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Landroidx/compose/ui/platform/b;->S:Lu/v;

    .line 157
    .line 158
    new-instance v2, Lx2/p1;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Le3/u;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Le3/u;->a()Le3/s;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v2, v3, v0}, Lx2/p1;-><init>(Le3/s;Lu/k;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Landroidx/compose/ui/platform/b;->T:Lx2/p1;

    .line 172
    .line 173
    sget v0, Lu/h;->a:I

    .line 174
    .line 175
    new-instance v0, Lu/t;

    .line 176
    .line 177
    invoke-direct {v0}, Lu/t;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Landroidx/compose/ui/platform/b;->V:Lu/t;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lpy/s;

    .line 186
    .line 187
    const/16 v0, 0x12

    .line 188
    .line 189
    invoke-direct {p1, p0, v0}, Lpy/s;-><init>(Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Landroidx/compose/ui/platform/b;->W:Lpy/s;

    .line 193
    .line 194
    new-instance p1, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Landroidx/compose/ui/platform/b;->X:Ljava/util/ArrayList;

    .line 200
    .line 201
    new-instance p1, Lx2/q;

    .line 202
    .line 203
    invoke-direct {p1, p0, v1}, Lx2/q;-><init>(Landroidx/compose/ui/platform/b;B)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Landroidx/compose/ui/platform/b;->Y:Lx2/q;

    .line 207
    .line 208
    return-void
.end method

.method public static C(Le2/p0;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Le2/n0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Le2/o0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le2/p0;->a()Ld2/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Ld2/c;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Ld2/c;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Ld2/c;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Ld2/c;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static E(Le2/p0;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Le2/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Le2/o0;

    .line 6
    .line 7
    iget-object p0, p0, Le2/o0;->a:Ld2/d;

    .line 8
    .line 9
    iget-wide v0, p0, Ld2/d;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Ld2/d;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Ld2/d;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Ld2/d;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static F(Le2/p0;FF)Landroid/graphics/Region;
    .locals 8

    .line 1
    instance-of v0, p0, Le2/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p0, Le2/m0;

    .line 9
    .line 10
    invoke-virtual {p0}, Le2/m0;->a()Ld2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Ld2/c;->i(FF)Ld2/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v4, v2, Ld2/c;->a:F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    iget v6, v2, Ld2/c;->b:F

    .line 26
    .line 27
    add-float/2addr v6, v5

    .line 28
    float-to-int v6, v6

    .line 29
    iget v7, v2, Ld2/c;->c:F

    .line 30
    .line 31
    add-float/2addr v7, v5

    .line 32
    float-to-int v7, v7

    .line 33
    iget v2, v2, Ld2/c;->d:F

    .line 34
    .line 35
    add-float/2addr v2, v5

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Region;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Le2/m0;->a:Le2/j;

    .line 49
    .line 50
    instance-of v3, p0, Le2/j;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Le2/j;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 64
    .line 65
    invoke-static {p0}, Lf2/c;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v1
.end method

.method public static G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static k(Le3/s;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Le3/s;->d:Le3/o;

    .line 6
    .line 7
    iget-object v1, p0, Le3/o;->a:Lu/g0;

    .line 8
    .line 9
    sget-object v2, Le3/x;->a:Le3/a0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Le3/o;->d(Le3/a0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lw3/a;->a(Ljava/util/List;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Le3/x;->G:Le3/a0;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lg3/h;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lg3/h;->b:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Le3/x;->C:Le3/a0;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/collections/a;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lg3/h;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lg3/h;->b:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final o(Le3/m;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le3/m;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Le3/m;->b:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final p(Le3/m;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le3/m;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Le3/m;->b:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final q(Le3/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le3/m;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Le3/m;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/b;->u(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/node/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Lx2/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lx2/j0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/b;->b:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->B:Lu/v;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lu/k;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Le3/m;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/platform/b;->C:Lu/v;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lu/k;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Le3/m;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/b;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Le3/m;->a:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Le3/m;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Le3/m;->a:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Le3/m;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final B(Le3/s;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Le3/s;->d:Le3/o;

    .line 2
    .line 3
    iget v1, p1, Le3/s;->f:I

    .line 4
    .line 5
    sget-object v2, Le3/n;->j:Le3/a0;

    .line 6
    .line 7
    iget-object v0, v0, Le3/o;->a:Lu/g0;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lx2/b0;->l(Le3/s;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Le3/s;->d:Le3/o;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Le3/o;->d(Le3/a0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Le3/a;

    .line 29
    .line 30
    iget-object p0, p0, Le3/a;->b:La70/e;

    .line 31
    .line 32
    check-cast p0, Lp70/n;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lp70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Landroidx/compose/ui/platform/b;->F:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/b;->k(Le3/s;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Landroidx/compose/ui/platform/b;->F:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Landroidx/compose/ui/platform/b;->F:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Landroidx/compose/ui/platform/b;->F:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/b;->g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Landroidx/compose/ui/platform/b;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/b;->x(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final D(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/a;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/a;->q(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/platform/a;->q(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final H()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lu/w;

    .line 4
    .line 5
    invoke-direct {v1}, Lu/w;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/ui/platform/b;->M:Lu/w;

    .line 9
    .line 10
    iget-object v3, v2, Lu/w;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lu/w;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Landroidx/compose/ui/platform/b;->S:Lu/v;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->j()Lu/k;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lu/k;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Le3/t;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Le3/t;->a:Le3/s;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Le3/s;->d:Le3/o;

    .line 90
    .line 91
    sget-object v15, Le3/x;->d:Le3/a0;

    .line 92
    .line 93
    iget-object v8, v8, Le3/o;->a:Lu/g0;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Lu/w;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lu/k;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lx2/p1;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lx2/p1;->a:Le3/o;

    .line 113
    .line 114
    sget-object v15, Le3/x;->d:Le3/a0;

    .line 115
    .line 116
    iget-object v8, v8, Le3/o;->a:Lu/g0;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Landroidx/compose/ui/platform/b;->w(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Lu/w;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Lu/w;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.293031E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v2, Lu/w;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_8
    iget-object v14, v2, Lu/w;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v1

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_b

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v1

    .line 299
    .line 300
    move/from16 v28, v1

    .line 301
    .line 302
    iget-object v1, v2, Lu/w;->b:[I

    .line 303
    .line 304
    aget v1, v1, v25

    .line 305
    .line 306
    if-ne v1, v11, :cond_a

    .line 307
    .line 308
    :goto_a
    move/from16 v1, v25

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v1, v28

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v1, v7, v25

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lu/w;->g(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v1, v27

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 371
    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 377
    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v1, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v6}, Lu/v;->c()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->j()Lu/k;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Lu/k;->b:[I

    .line 396
    .line 397
    iget-object v4, v1, Lu/k;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, Lu/k;->a:[J

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_16

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    sub-int v10, v7, v5

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_13

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 441
    .line 442
    aget-object v11, v4, v11

    .line 443
    .line 444
    check-cast v11, Le3/t;

    .line 445
    .line 446
    iget-object v11, v11, Le3/t;->a:Le3/s;

    .line 447
    .line 448
    iget-object v13, v11, Le3/s;->d:Le3/o;

    .line 449
    .line 450
    sget-object v15, Le3/x;->d:Le3/a0;

    .line 451
    .line 452
    iget-object v13, v13, Le3/o;->a:Lu/g0;

    .line 453
    .line 454
    invoke-virtual {v13, v15}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Lu/w;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    iget-object v13, v11, Le3/s;->d:Le3/o;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Le3/o;->d(Le3/a0;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v12, v15, v13}, Landroidx/compose/ui/platform/b;->w(IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    new-instance v13, Lx2/p1;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->j()Lu/k;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Lx2/p1;-><init>(Le3/s;Lu/k;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v12, v13}, Lu/v;->i(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_16

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Lx2/p1;

    .line 510
    .line 511
    iget-object v2, v0, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/a;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Le3/u;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Le3/u;->a()Le3/s;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->j()Lu/k;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Lx2/p1;-><init>(Le3/s;Lu/k;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Landroidx/compose/ui/platform/b;->T:Lx2/p1;

    .line 529
    .line 530
    return-void
.end method

.method public final a(ILc5/h;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->j()Lu/k;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v1}, Lu/k;->b(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Le3/t;

    .line 20
    .line 21
    if-eqz v5, :cond_1c

    .line 22
    .line 23
    iget-object v5, v5, Le3/t;->a:Le3/s;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_0
    iget-object v6, v5, Le3/s;->c:Landroidx/compose/ui/node/b;

    .line 30
    .line 31
    iget-object v7, v5, Le3/s;->d:Le3/o;

    .line 32
    .line 33
    iget-object v8, v7, Le3/o;->a:Lu/g0;

    .line 34
    .line 35
    invoke-static {v5}, Landroidx/compose/ui/platform/b;->k(Le3/s;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, v0, Landroidx/compose/ui/platform/b;->P:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const/4 v11, -0x1

    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/compose/ui/platform/b;->N:Lu/t;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lu/t;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v11, :cond_1c

    .line 55
    .line 56
    iget-object v1, v2, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v10, v0, Landroidx/compose/ui/platform/b;->Q:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3, v10}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Landroidx/compose/ui/platform/b;->O:Lu/t;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lu/t;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v11, :cond_1c

    .line 81
    .line 82
    iget-object v1, v2, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget-object v1, Le3/n;->a:Le3/a0;

    .line 93
    .line 94
    invoke-virtual {v8, v1}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v10, v0, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/a;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    if-eqz v1, :cond_e

    .line 102
    .line 103
    if-eqz v4, :cond_e

    .line 104
    .line 105
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 106
    .line 107
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_e

    .line 112
    .line 113
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 114
    .line 115
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 120
    .line 121
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_d

    .line 126
    .line 127
    if-ltz v0, :cond_d

    .line 128
    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const v4, 0x7fffffff

    .line 137
    .line 138
    .line 139
    :goto_0
    if-lt v0, v4, :cond_4

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_4
    invoke-static {v7}, Lx2/b0;->u(Le3/o;)Lg3/l0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    :cond_5
    const/4 v12, 0x0

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_6
    iget-object v6, v6, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 153
    .line 154
    iget-object v6, v6, Luh/b;->h:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Lw2/p;

    .line 157
    .line 158
    iget-object v7, v6, Lw2/p;->r0:Lw2/k1;

    .line 159
    .line 160
    iget-boolean v7, v7, Lx1/p;->C:Z

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    const/4 v6, 0x0

    .line 166
    :goto_1
    if-eqz v6, :cond_5

    .line 167
    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    invoke-virtual {v6, v7, v8}, Lw2/t0;->P(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-virtual {v5}, Le3/s;->g()Ld2/c;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-array v8, v1, [Landroid/graphics/RectF;

    .line 179
    .line 180
    :goto_2
    if-ge v13, v1, :cond_b

    .line 181
    .line 182
    add-int v9, v0, v13

    .line 183
    .line 184
    iget-object v11, v4, Lg3/l0;->a:Lg3/k0;

    .line 185
    .line 186
    iget-object v11, v11, Lg3/k0;->a:Lg3/h;

    .line 187
    .line 188
    iget-object v11, v11, Lg3/h;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-lt v9, v11, :cond_9

    .line 195
    .line 196
    :cond_8
    move v15, v0

    .line 197
    move/from16 v20, v1

    .line 198
    .line 199
    move-object/from16 p4, v4

    .line 200
    .line 201
    move-object v14, v5

    .line 202
    move/from16 p0, v13

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_9
    invoke-virtual {v4, v9}, Lg3/l0;->b(I)Ld2/c;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9, v6, v7}, Ld2/c;->j(J)Ld2/c;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v9, v5}, Ld2/c;->h(Ld2/c;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_a

    .line 219
    .line 220
    invoke-virtual {v9, v5}, Ld2/c;->f(Ld2/c;)Ld2/c;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    const/4 v9, 0x0

    .line 226
    :goto_3
    if-eqz v9, :cond_8

    .line 227
    .line 228
    iget v11, v9, Ld2/c;->a:F

    .line 229
    .line 230
    iget v14, v9, Ld2/c;->b:F

    .line 231
    .line 232
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    move/from16 p0, v13

    .line 237
    .line 238
    int-to-long v12, v11

    .line 239
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    int-to-long v14, v11

    .line 244
    const/16 v11, 0x20

    .line 245
    .line 246
    shl-long/2addr v12, v11

    .line 247
    const-wide v16, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long v14, v14, v16

    .line 253
    .line 254
    or-long/2addr v12, v14

    .line 255
    invoke-virtual {v10, v12, v13}, Landroidx/compose/ui/platform/a;->q(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    iget v14, v9, Ld2/c;->c:F

    .line 260
    .line 261
    iget v9, v9, Ld2/c;->d:F

    .line 262
    .line 263
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    int-to-long v14, v14

    .line 268
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    move/from16 p4, v11

    .line 273
    .line 274
    move-wide/from16 v18, v12

    .line 275
    .line 276
    int-to-long v11, v9

    .line 277
    shl-long v13, v14, p4

    .line 278
    .line 279
    and-long v11, v11, v16

    .line 280
    .line 281
    or-long/2addr v11, v13

    .line 282
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/a;->q(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    new-instance v9, Landroid/graphics/RectF;

    .line 287
    .line 288
    shr-long v13, v18, p4

    .line 289
    .line 290
    long-to-int v13, v13

    .line 291
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    move v15, v0

    .line 296
    move/from16 v20, v1

    .line 297
    .line 298
    shr-long v0, v11, p4

    .line 299
    .line 300
    long-to-int v0, v0

    .line 301
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    move-object/from16 p4, v4

    .line 310
    .line 311
    move-object v14, v5

    .line 312
    and-long v4, v18, v16

    .line 313
    .line 314
    long-to-int v4, v4

    .line 315
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    and-long v11, v11, v16

    .line 320
    .line 321
    long-to-int v11, v11

    .line 322
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-direct {v9, v1, v5, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 355
    .line 356
    .line 357
    aput-object v9, v8, p0

    .line 358
    .line 359
    :goto_4
    add-int/lit8 v13, p0, 0x1

    .line 360
    .line 361
    move-object/from16 v4, p4

    .line 362
    .line 363
    move-object v5, v14

    .line 364
    move v0, v15

    .line 365
    move/from16 v1, v20

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_b
    move-object v12, v8

    .line 370
    :goto_5
    if-nez v12, :cond_c

    .line 371
    .line 372
    goto/16 :goto_c

    .line 373
    .line 374
    :cond_c
    iget-object v0, v2, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v12, [Landroid/os/Parcelable;

    .line 381
    .line 382
    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_d
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 387
    .line 388
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 389
    .line 390
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_e
    sget-object v1, Le3/x;->A:Le3/a0;

    .line 395
    .line 396
    invoke-virtual {v8, v1}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_10

    .line 401
    .line 402
    if-eqz v4, :cond_10

    .line 403
    .line 404
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 405
    .line 406
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_10

    .line 411
    .line 412
    invoke-virtual {v8, v1}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-nez v0, :cond_f

    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    goto :goto_7

    .line 420
    :cond_f
    move-object v12, v0

    .line 421
    :goto_7
    check-cast v12, Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v12, :cond_1c

    .line 424
    .line 425
    iget-object v0, v2, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_10
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 436
    .line 437
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_11

    .line 442
    .line 443
    iget-object v0, v2, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget v1, v5, Le3/s;->f:I

    .line 450
    .line 451
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_11
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 456
    .line 457
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 462
    .line 463
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 464
    .line 465
    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    .line 466
    .line 467
    if-eqz v4, :cond_16

    .line 468
    .line 469
    sget-object v3, Le3/x;->S:Le3/a0;

    .line 470
    .line 471
    invoke-virtual {v8, v3}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-nez v3, :cond_12

    .line 476
    .line 477
    const/4 v12, 0x0

    .line 478
    goto :goto_8

    .line 479
    :cond_12
    move-object v12, v3

    .line 480
    :goto_8
    check-cast v12, Le2/v0;

    .line 481
    .line 482
    if-eqz v12, :cond_1c

    .line 483
    .line 484
    new-instance v3, Landroid/graphics/Rect;

    .line 485
    .line 486
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v3}, Lc5/h;->f(Landroid/graphics/Rect;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v2, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 493
    .line 494
    invoke-virtual {v0, v5, v3, v12}, Landroidx/compose/ui/platform/b;->l(Le3/s;Landroid/graphics/Rect;Le2/v0;)Ld2/c;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget v3, v0, Ld2/c;->b:F

    .line 499
    .line 500
    iget v4, v0, Ld2/c;->a:F

    .line 501
    .line 502
    invoke-virtual {v0}, Ld2/c;->d()J

    .line 503
    .line 504
    .line 505
    move-result-wide v14

    .line 506
    iget-object v0, v6, Landroidx/compose/ui/node/b;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 507
    .line 508
    invoke-virtual {v10}, Landroidx/compose/ui/platform/a;->getDensity()Lu3/c;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-interface {v12, v14, v15, v0, v5}, Le2/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lu3/c;)Le2/p0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    instance-of v5, v0, Le2/n0;

    .line 517
    .line 518
    if-eqz v5, :cond_13

    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-virtual {v5, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/platform/b;->C(Le2/p0;FF)Landroid/graphics/Rect;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_13
    instance-of v5, v0, Le2/o0;

    .line 540
    .line 541
    if-eqz v5, :cond_14

    .line 542
    .line 543
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    const/4 v6, 0x1

    .line 548
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/platform/b;->C(Le2/p0;FF)Landroid/graphics/Rect;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v1, v11, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v0}, Landroidx/compose/ui/platform/b;->E(Le2/p0;)[F

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_14
    instance-of v5, v0, Le2/m0;

    .line 575
    .line 576
    if-eqz v5, :cond_15

    .line 577
    .line 578
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    const/4 v6, 0x2

    .line 583
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v0, v4, v3}, Landroidx/compose/ui/platform/b;->F(Le2/p0;FF)Landroid/graphics/Region;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :cond_15
    invoke-static {}, Li7/m0;->m()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_16
    invoke-static {v3, v11}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_18

    .line 607
    .line 608
    sget-object v1, Le3/x;->S:Le3/a0;

    .line 609
    .line 610
    invoke-virtual {v8, v1}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    if-nez v1, :cond_17

    .line 615
    .line 616
    const/4 v12, 0x0

    .line 617
    goto :goto_9

    .line 618
    :cond_17
    move-object v12, v1

    .line 619
    :goto_9
    check-cast v12, Le2/v0;

    .line 620
    .line 621
    if-eqz v12, :cond_1c

    .line 622
    .line 623
    new-instance v1, Landroid/graphics/Rect;

    .line 624
    .line 625
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v1}, Lc5/h;->f(Landroid/graphics/Rect;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v5, v1, v12}, Landroidx/compose/ui/platform/b;->l(Le3/s;Landroid/graphics/Rect;Le2/v0;)Ld2/c;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ld2/c;->d()J

    .line 636
    .line 637
    .line 638
    move-result-wide v3

    .line 639
    iget-object v1, v6, Landroidx/compose/ui/node/b;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 640
    .line 641
    invoke-virtual {v10}, Landroidx/compose/ui/platform/a;->getDensity()Lu3/c;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-interface {v12, v3, v4, v1, v5}, Le2/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lu3/c;)Le2/p0;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iget v3, v0, Ld2/c;->a:F

    .line 650
    .line 651
    iget v0, v0, Ld2/c;->b:F

    .line 652
    .line 653
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/platform/b;->C(Le2/p0;FF)Landroid/graphics/Rect;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_1c

    .line 658
    .line 659
    iget-object v1, v2, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_18
    invoke-static {v3, v9}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_1a

    .line 674
    .line 675
    sget-object v1, Le3/x;->S:Le3/a0;

    .line 676
    .line 677
    invoke-virtual {v8, v1}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-nez v1, :cond_19

    .line 682
    .line 683
    const/4 v12, 0x0

    .line 684
    goto :goto_a

    .line 685
    :cond_19
    move-object v12, v1

    .line 686
    :goto_a
    check-cast v12, Le2/v0;

    .line 687
    .line 688
    if-eqz v12, :cond_1c

    .line 689
    .line 690
    new-instance v1, Landroid/graphics/Rect;

    .line 691
    .line 692
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, v1}, Lc5/h;->f(Landroid/graphics/Rect;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v5, v1, v12}, Landroidx/compose/ui/platform/b;->l(Le3/s;Landroid/graphics/Rect;Le2/v0;)Ld2/c;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Ld2/c;->d()J

    .line 703
    .line 704
    .line 705
    move-result-wide v0

    .line 706
    iget-object v3, v6, Landroidx/compose/ui/node/b;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 707
    .line 708
    invoke-virtual {v10}, Landroidx/compose/ui/platform/a;->getDensity()Lu3/c;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-interface {v12, v0, v1, v3, v4}, Le2/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lu3/c;)Le2/p0;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Landroidx/compose/ui/platform/b;->E(Le2/p0;)[F

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_1c

    .line 721
    .line 722
    iget-object v1, v2, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 723
    .line 724
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :cond_1a
    invoke-static {v3, v7}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_1c

    .line 737
    .line 738
    sget-object v1, Le3/x;->S:Le3/a0;

    .line 739
    .line 740
    invoke-virtual {v8, v1}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    if-nez v1, :cond_1b

    .line 745
    .line 746
    const/4 v12, 0x0

    .line 747
    goto :goto_b

    .line 748
    :cond_1b
    move-object v12, v1

    .line 749
    :goto_b
    check-cast v12, Le2/v0;

    .line 750
    .line 751
    if-eqz v12, :cond_1c

    .line 752
    .line 753
    new-instance v1, Landroid/graphics/Rect;

    .line 754
    .line 755
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v1}, Lc5/h;->f(Landroid/graphics/Rect;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v5, v1, v12}, Landroidx/compose/ui/platform/b;->l(Le3/s;Landroid/graphics/Rect;Le2/v0;)Ld2/c;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Ld2/c;->d()J

    .line 766
    .line 767
    .line 768
    move-result-wide v3

    .line 769
    iget-object v1, v6, Landroidx/compose/ui/node/b;->O:Landroidx/compose/ui/unit/LayoutDirection;

    .line 770
    .line 771
    invoke-virtual {v10}, Landroidx/compose/ui/platform/a;->getDensity()Lu3/c;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-interface {v12, v3, v4, v1, v5}, Le2/v0;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lu3/c;)Le2/p0;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    iget v3, v0, Ld2/c;->a:F

    .line 780
    .line 781
    iget v0, v0, Ld2/c;->b:F

    .line 782
    .line 783
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/platform/b;->F(Le2/p0;FF)Landroid/graphics/Region;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_1c

    .line 788
    .line 789
    iget-object v1, v2, Lc5/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 790
    .line 791
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 796
    .line 797
    .line 798
    :cond_1c
    :goto_c
    return-void
.end method

.method public final b(Le3/t;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Le3/t;->b:Lu3/k;

    .line 2
    .line 3
    iget v0, p1, Lu3/k;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Lu3/k;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Lu3/k;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Lu3/k;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/ui/platform/b;->D(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    iget-object v4, p0, Landroidx/compose/ui/platform/b;->H:Lu/f;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->b:Lua0/a;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->a:Lu/w;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v6

    .line 49
    move-object v6, v2

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->b:Lua0/a;

    .line 62
    .line 63
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->a:Lu/w;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    new-instance p1, Lu/w;

    .line 73
    .line 74
    invoke-direct {p1}, Lu/w;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Landroidx/compose/ui/platform/b;->I:Lkotlinx/coroutines/channels/a;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lua0/a;

    .line 83
    .line 84
    invoke-direct {v6, v2}, Lua0/a;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->a:Lu/w;

    .line 88
    .line 89
    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->b:Lua0/a;

    .line 90
    .line 91
    iput v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:I

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lua0/a;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_5
    move-object v9, v6

    .line 102
    move-object v6, p1

    .line 103
    move-object p1, v2

    .line 104
    move-object v2, v9

    .line 105
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Lua0/a;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->m()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    const-string p1, "Compose:semantics:boundUpdates"

    .line 123
    .line 124
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :try_start_3
    iget p1, v4, Lu/f;->c:I

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    :goto_3
    if-ge v7, p1, :cond_6

    .line 131
    .line 132
    iget-object v8, v4, Lu/f;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    aget-object v8, v8, v7

    .line 135
    .line 136
    check-cast v8, Landroidx/compose/ui/node/b;

    .line 137
    .line 138
    invoke-virtual {p0, v8, v6}, Landroidx/compose/ui/platform/b;->z(Landroidx/compose/ui/node/b;Lu/w;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v8}, Landroidx/compose/ui/platform/b;->A(Landroidx/compose/ui/node/b;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {v6}, Lu/w;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/a;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-boolean v7, p0, Landroidx/compose/ui/platform/b;->U:Z

    .line 162
    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    iput-boolean v5, p0, Landroidx/compose/ui/platform/b;->U:Z

    .line 168
    .line 169
    iget-object v7, p0, Landroidx/compose/ui/platform/b;->W:Lpy/s;

    .line 170
    .line 171
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_7
    :goto_5
    invoke-virtual {v4}, Lu/f;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Landroidx/compose/ui/platform/b;->B:Lu/v;

    .line 183
    .line 184
    invoke-virtual {p1}, Lu/v;->c()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Landroidx/compose/ui/platform/b;->C:Lu/v;

    .line 188
    .line 189
    invoke-virtual {p1}, Lu/v;->c()V

    .line 190
    .line 191
    .line 192
    iget-wide v7, p0, Landroidx/compose/ui/platform/b;->e:J

    .line 193
    .line 194
    iput-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->a:Lu/w;

    .line 195
    .line 196
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->b:Lua0/a;

    .line 197
    .line 198
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->e:I

    .line 199
    .line 200
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/a;->g(JLe70/b;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    if-ne p1, v1, :cond_1

    .line 205
    .line 206
    :goto_6
    return-object v1

    .line 207
    :cond_8
    invoke-virtual {v4}, Lu/f;->clear()V

    .line 208
    .line 209
    .line 210
    sget-object p0, La70/r;->a:La70/r;

    .line 211
    .line 212
    return-object p0

    .line 213
    :goto_7
    invoke-virtual {v4}, Lu/f;->clear()V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public final d(ZIJ)Z
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/b;->j()Lu/k;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v5, v6}, Ld2/b;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v1

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v0, v5, :cond_2

    .line 68
    .line 69
    sget-object v0, Le3/x;->w:Le3/a0;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v0, :cond_11

    .line 73
    .line 74
    sget-object v0, Le3/x;->v:Le3/a0;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Lu/k;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Lu/k;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_f

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_b

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Le3/t;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Le3/t;->b:Lu3/k;

    .line 134
    .line 135
    iget v5, v4, Lu3/k;->a:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p1, v13

    .line 139
    .line 140
    iget v13, v4, Lu3/k;->b:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    iget v1, v4, Lu3/k;->c:I

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    iget v2, v4, Lu3/k;->d:I

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    move/from16 v17, v1

    .line 152
    .line 153
    move/from16 v18, v2

    .line 154
    .line 155
    shr-long v1, p3, v4

    .line 156
    .line 157
    long-to-int v1, v1

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const-wide v19, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v4, v1

    .line 168
    and-long v1, p3, v19

    .line 169
    .line 170
    long-to-int v1, v1

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    cmpl-float v2, v4, v5

    .line 176
    .line 177
    if-ltz v2, :cond_3

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v2, v16

    .line 182
    .line 183
    :goto_3
    cmpg-float v4, v4, v17

    .line 184
    .line 185
    if-gez v4, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v4, v16

    .line 190
    .line 191
    :goto_4
    and-int/2addr v2, v4

    .line 192
    cmpl-float v4, v1, v13

    .line 193
    .line 194
    if-ltz v4, :cond_5

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v4, v16

    .line 199
    .line 200
    :goto_5
    and-int/2addr v2, v4

    .line 201
    cmpg-float v1, v1, v18

    .line 202
    .line 203
    if-gez v1, :cond_6

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v1, v16

    .line 208
    .line 209
    :goto_6
    and-int/2addr v1, v2

    .line 210
    if-nez v1, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    iget-object v1, v15, Le3/t;->a:Le3/s;

    .line 214
    .line 215
    iget-object v1, v1, Le3/s;->d:Le3/o;

    .line 216
    .line 217
    iget-object v1, v1, Le3/o;->a:Lu/g0;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    :cond_8
    check-cast v1, Le3/m;

    .line 227
    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iget-object v2, v1, Le3/m;->a:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    if-gez p2, :cond_a

    .line 234
    .line 235
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/4 v2, 0x0

    .line 246
    cmpl-float v1, v1, v2

    .line 247
    .line 248
    if-lez v1, :cond_c

    .line 249
    .line 250
    :goto_7
    const/4 v9, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget-object v1, v1, Le3/m;->b:Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    cmpg-float v1, v2, v1

    .line 275
    .line 276
    if-gez v1, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 p1, v13

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :cond_c
    :goto_8
    shr-long v10, v10, p1

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move/from16 v13, p1

    .line 288
    .line 289
    move-wide/from16 v1, p3

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_d
    move v1, v13

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-ne v12, v1, :cond_e

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    return v9

    .line 301
    :cond_f
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_9
    if-eq v8, v7, :cond_10

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    move-wide/from16 v1, p3

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    return v9

    .line 313
    :cond_11
    const/16 v16, 0x0

    .line 314
    .line 315
    invoke-static {}, Li7/m0;->m()V

    .line 316
    .line 317
    .line 318
    :goto_a
    return v16
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "Compose:semantics:sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Le3/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Le3/u;->a()Le3/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/b;->T:Lx2/p1;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/b;->s(Le3/s;Lx2/p1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Compose:semantics:sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->j()Lu/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/b;->y(Lu/k;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "Compose:semantics:updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final f(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->j()Lu/k;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lu/k;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Le3/t;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Le3/t;->a:Le3/s;

    .line 49
    .line 50
    iget-object p1, p0, Le3/s;->d:Le3/o;

    .line 51
    .line 52
    sget-object v0, Le3/x;->N:Le3/a0;

    .line 53
    .line 54
    iget-object p1, p1, Le3/o;->a:Lu/g0;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Le3/s;->d:Le3/o;

    .line 64
    .line 65
    sget-object p1, Le3/x;->o:Le3/a0;

    .line 66
    .line 67
    iget-object p0, p0, Le3/o;->a:Lu/g0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x22

    .line 85
    .line 86
    if-lt p1, v0, :cond_1

    .line 87
    .line 88
    invoke-static {p2, p0}, Lb5/f0;->k(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Lc5/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/b;->g:Lx2/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Le3/s;)I
    .locals 2

    .line 1
    iget-object p1, p1, Le3/s;->d:Le3/o;

    .line 2
    .line 3
    sget-object v0, Le3/x;->a:Le3/a0;

    .line 4
    .line 5
    iget-object v1, p1, Le3/o;->a:Lu/g0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Le3/x;->H:Le3/a0;

    .line 14
    .line 15
    iget-object v1, p1, Le3/o;->a:Lu/g0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Le3/o;->d(Le3/a0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg3/n0;

    .line 28
    .line 29
    iget-wide p0, p0, Lg3/n0;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/b;->F:I

    .line 40
    .line 41
    return p0
.end method

.method public final i(Le3/s;)I
    .locals 2

    .line 1
    iget-object p1, p1, Le3/s;->d:Le3/o;

    .line 2
    .line 3
    sget-object v0, Le3/x;->a:Le3/a0;

    .line 4
    .line 5
    iget-object v1, p1, Le3/o;->a:Lu/g0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Le3/x;->H:Le3/a0;

    .line 14
    .line 15
    iget-object v1, p1, Le3/o;->a:Lu/g0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Le3/o;->d(Le3/a0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg3/n0;

    .line 28
    .line 29
    iget-wide p0, p0, Lg3/n0;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/b;->F:I

    .line 37
    .line 38
    return p0
.end method

.method public final j()Lu/k;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/b;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/b;->J:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Le3/u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lx/c1;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lx/c1;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Le3/v;->b(Le3/u;Lp70/j;)Lu/v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/compose/ui/platform/b;->L:Lu/v;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->m()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/compose/ui/platform/b;->L:Lu/v;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Landroidx/compose/ui/platform/b;->N:Lu/t;

    .line 44
    .line 45
    invoke-virtual {v2}, Lu/t;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Landroidx/compose/ui/platform/b;->O:Lu/t;

    .line 49
    .line 50
    invoke-virtual {v3}, Lu/t;->a()V

    .line 51
    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    invoke-virtual {v1, v4}, Lu/k;->b(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Le3/t;

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-object v4, v4, Le3/t;->a:Le3/s;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v4, 0x0

    .line 66
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v5, Lu1/d;

    .line 70
    .line 71
    const/16 v6, 0x1b

    .line 72
    .line 73
    invoke-direct {v5, v1, v6}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lu1/d;

    .line 77
    .line 78
    const/16 v6, 0x1c

    .line 79
    .line 80
    invoke-direct {v1, v0, v6}, Lu1/d;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lwc/j;->w(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v5, v1, v0}, Le3/c0;->b(Le3/s;Lu1/d;Lu1/d;Ljava/util/List;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v4, 0x1

    .line 96
    sub-int/2addr v1, v4

    .line 97
    if-gt v4, v1, :cond_1

    .line 98
    .line 99
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Le3/s;

    .line 106
    .line 107
    iget v5, v5, Le3/s;->f:I

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Le3/s;

    .line 114
    .line 115
    iget v6, v6, Le3/s;->f:I

    .line 116
    .line 117
    invoke-virtual {v2, v5, v6}, Lu/t;->f(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v6, v5}, Lu/t;->f(II)V

    .line 121
    .line 122
    .line 123
    if-eq v4, v1, :cond_1

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/b;->L:Lu/v;

    .line 129
    .line 130
    return-object p0
.end method

.method public final l(Le3/s;Landroid/graphics/Rect;Le2/v0;)Ld2/c;
    .locals 9

    .line 1
    new-instance v0, Lx2/u;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lx2/u;-><init>(Le2/v0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Le3/s;->c:Landroidx/compose/ui/node/b;

    .line 7
    .line 8
    iget-object p3, p1, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 9
    .line 10
    iget-object p3, p3, Luh/b;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lx1/p;

    .line 13
    .line 14
    iget v1, p3, Lx1/p;->d:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_8

    .line 24
    .line 25
    iget v1, p3, Lx1/p;->c:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    .line 35
    instance-of v6, v1, Lw2/j1;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lw2/j1;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Lw2/j1;->I0(Le3/b0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v0, Lx2/u;->a:Z

    .line 46
    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    iget v6, v1, Lx1/p;->c:I

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    instance-of v6, v1, Lw2/i;

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lw2/i;

    .line 63
    .line 64
    iget-object v6, v6, Lw2/i;->E:Lx1/p;

    .line 65
    .line 66
    move v7, v4

    .line 67
    :goto_2
    if-eqz v6, :cond_5

    .line 68
    .line 69
    iget v8, v6, Lx1/p;->c:I

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v3, :cond_1

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Lh1/e;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Lx1/p;

    .line 88
    .line 89
    invoke-direct {v5, v8}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_3
    invoke-virtual {v5, v6}, Lh1/e;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    iget-object v6, v6, Lx1/p;->f:Lx1/p;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v7, v3, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v5}, Lw2/c;->t(Lh1/e;)Lx1/p;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v1, p3, Lx1/p;->d:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object p3, p3, Lx1/p;->f:Lx1/p;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_4
    check-cast v2, Lw2/j1;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    move-object p3, v2

    .line 126
    check-cast p3, Lx1/p;

    .line 127
    .line 128
    iget-object p3, p3, Lx1/p;->a:Lx1/p;

    .line 129
    .line 130
    iget-boolean p3, p3, Lx1/p;->C:Z

    .line 131
    .line 132
    if-ne p3, v3, :cond_9

    .line 133
    .line 134
    invoke-static {v2}, Lw2/c;->w(Lw2/h;)Lw2/t0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lu2/c;->i(Lu2/r;)Lu2/r;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3, p1, v4}, Lu2/r;->S(Lu2/r;Z)Ld2/c;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p3, p1, Ld2/c;->a:F

    .line 147
    .line 148
    iget v0, p1, Ld2/c;->b:F

    .line 149
    .line 150
    iget v1, p1, Ld2/c;->c:F

    .line 151
    .line 152
    iget p1, p1, Ld2/c;->d:F

    .line 153
    .line 154
    invoke-virtual {p0, p3, v0, v1, p1}, Landroidx/compose/ui/platform/b;->D(FFFF)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    sub-int/2addr p1, p3

    .line 163
    int-to-float p1, p1

    .line 164
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr p3, p2

    .line 169
    int-to-float p2, p3

    .line 170
    new-instance p3, Ld2/c;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    add-float/2addr v0, p1

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-float p0, p0

    .line 183
    add-float/2addr p0, p2

    .line 184
    invoke-direct {p3, p1, p2, v0, p0}, Ld2/c;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_9
    iget-object p0, p1, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 189
    .line 190
    iget-object p0, p0, Luh/b;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lw2/t0;

    .line 193
    .line 194
    invoke-static {p0, v4}, Lu2/c;->e(Lu2/r;Z)Ld2/c;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/b;->f:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/compose/ui/platform/b;->f:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final n(Landroidx/compose/ui/node/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->H:Lu/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu/f;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/b;->I:Lkotlinx/coroutines/channels/a;

    .line 10
    .line 11
    sget-object p1, La70/r;->a:La70/r;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lua0/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/b;->f:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/b;->f:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/b;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/b;->f:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->W:Lpy/s;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/ui/platform/b;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final r(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getSemanticsOwner()Le3/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Le3/u;->a()Le3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Le3/s;->f:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final s(Le3/s;Lx2/p1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lu/m;->a:[I

    .line 8
    .line 9
    new-instance v3, Lu/w;

    .line 10
    .line 11
    invoke-direct {v3}, Lu/w;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Le3/s;->j(ILe3/s;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Le3/s;->c:Landroidx/compose/ui/node/b;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Le3/s;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->j()Lu/k;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Le3/s;->f:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lu/k;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lx2/p1;->b:Lu/w;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lu/w;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/b;->n(Landroidx/compose/ui/node/b;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Lu/w;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lx2/p1;->b:Lu/w;

    .line 66
    .line 67
    iget-object v5, v2, Lu/w;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Lu/w;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Lu/w;->c(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/b;->n(Landroidx/compose/ui/node/b;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Le3/s;->j(ILe3/s;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Le3/s;

    .line 155
    .line 156
    iget-object v4, v0, Landroidx/compose/ui/platform/b;->S:Lu/v;

    .line 157
    .line 158
    iget v5, v3, Le3/s;->f:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lu/k;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lx2/p1;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/platform/b;->j()Lu/k;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Le3/s;->f:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lu/k;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/b;->s(Le3/s;Lx2/p1;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final t(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/b;->A:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->c:Lx2/q;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lx2/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/b;->A:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/platform/b;->A:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final u(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/b;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lw3/a;->a(Ljava/util/List;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final w(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/b;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->K:Lx2/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lx2/t;->a:Le3/s;

    .line 6
    .line 7
    iget v2, v1, Le3/s;->f:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lx2/t;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Le3/s;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/b;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lx2/t;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lx2/t;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lx2/t;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lx2/t;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/platform/b;->k(Le3/s;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/b;->K:Lx2/t;

    .line 73
    .line 74
    return-void
.end method

.method public final y(Lu/k;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Landroidx/compose/ui/platform/b;->X:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lu/k;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lu/k;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_56

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_55

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_54

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_53

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Landroidx/compose/ui/platform/b;->S:Lu/v;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lu/k;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lx2/p1;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2d

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Lx2/p1;->a:Le3/o;

    .line 102
    .line 103
    iget-object v5, v4, Le3/o;->a:Lu/g0;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lu/k;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Le3/t;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Le3/t;->a:Le3/s;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_52

    .line 122
    .line 123
    iget-object v12, v14, Le3/s;->c:Landroidx/compose/ui/node/b;

    .line 124
    .line 125
    iget-object v6, v14, Le3/s;->d:Le3/o;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, Le3/s;->f:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Le3/o;->a:Lu/g0;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Lu/g0;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Lu/g0;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Lu/g0;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_4c

    .line 155
    .line 156
    move-object/from16 v40, v12

    .line 157
    .line 158
    move/from16 v39, v13

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v12, v35, v15

    .line 164
    .line 165
    move-object/from16 v41, v14

    .line 166
    .line 167
    move/from16 v42, v15

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 171
    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 174
    .line 175
    cmp-long v14, v14, v19

    .line 176
    .line 177
    if-eqz v14, :cond_4b

    .line 178
    .line 179
    sub-int v15, v42, v1

    .line 180
    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-ge v15, v14, :cond_4a

    .line 188
    .line 189
    and-long v43, v12, v23

    .line 190
    .line 191
    cmp-long v43, v43, v25

    .line 192
    .line 193
    if-gez v43, :cond_49

    .line 194
    .line 195
    shl-int/lit8 v43, v42, 0x3

    .line 196
    .line 197
    add-int v43, v43, v15

    .line 198
    .line 199
    aget-object v44, v32, v43

    .line 200
    .line 201
    move/from16 v45, v1

    .line 202
    .line 203
    aget-object v1, v33, v43

    .line 204
    .line 205
    move-object/from16 v43, v4

    .line 206
    .line 207
    move-object/from16 v4, v44

    .line 208
    .line 209
    check-cast v4, Le3/a0;

    .line 210
    .line 211
    move-wide/from16 v46, v12

    .line 212
    .line 213
    sget-object v12, Le3/x;->v:Le3/a0;

    .line 214
    .line 215
    invoke-static {v4, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_3

    .line 220
    .line 221
    sget-object v13, Le3/x;->w:Le3/a0;

    .line 222
    .line 223
    invoke-static {v4, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    move/from16 v44, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_3
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move/from16 v44, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_6
    if-ge v15, v13, :cond_5

    .line 242
    .line 243
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v48

    .line 247
    move/from16 v49, v13

    .line 248
    .line 249
    move-object/from16 v13, v48

    .line 250
    .line 251
    check-cast v13, Lx2/o1;

    .line 252
    .line 253
    iget v13, v13, Lx2/o1;->a:I

    .line 254
    .line 255
    if-ne v13, v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Lx2/o1;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    move/from16 v13, v49

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_5
    const/4 v13, 0x0

    .line 270
    :goto_7
    if-eqz v13, :cond_6

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_6
    new-instance v13, Lx2/o1;

    .line 275
    .line 276
    invoke-direct {v13, v3, v9}, Lx2/o1;-><init>(ILjava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_9
    if-nez v15, :cond_9

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-nez v13, :cond_7

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    :cond_7
    invoke-static {v1, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_9

    .line 297
    .line 298
    :cond_8
    :goto_a
    move-object v13, v9

    .line 299
    move v9, v3

    .line 300
    move-object v3, v13

    .line 301
    move-object/from16 v53, v7

    .line 302
    .line 303
    move-object/from16 v48, v8

    .line 304
    .line 305
    move-object/from16 v15, v40

    .line 306
    .line 307
    move-object/from16 v13, v41

    .line 308
    .line 309
    move/from16 v7, v45

    .line 310
    .line 311
    const/16 v37, 0x1

    .line 312
    .line 313
    goto/16 :goto_28

    .line 314
    .line 315
    :cond_9
    sget-object v13, Le3/x;->d:Le3/a0;

    .line 316
    .line 317
    invoke-static {v4, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-eqz v15, :cond_a

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v5, v13}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    move/from16 v13, v27

    .line 333
    .line 334
    if-eqz v4, :cond_8

    .line 335
    .line 336
    invoke-virtual {v0, v3, v13, v1}, Landroidx/compose/ui/platform/b;->w(IILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_a
    move/from16 v13, v27

    .line 341
    .line 342
    sget-object v15, Le3/x;->b:Le3/a0;

    .line 343
    .line 344
    invoke-static {v4, v15}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_b

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/16 v15, 0x800

    .line 355
    .line 356
    invoke-static {v0, v1, v15, v7, v13}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v0, v1, v15, v2, v13}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_b
    const/16 v15, 0x800

    .line 368
    .line 369
    sget-object v13, Le3/x;->L:Le3/a0;

    .line 370
    .line 371
    invoke-static {v4, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_c

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/16 v4, 0x2000

    .line 382
    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const/16 v13, 0x8

    .line 388
    .line 389
    invoke-static {v0, v1, v15, v4, v13}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v0, v1, v15, v2, v13}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_c
    sget-object v13, Le3/x;->O:Le3/a0;

    .line 401
    .line 402
    invoke-static {v4, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    if-eqz v13, :cond_d

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/16 v4, 0xc00

    .line 413
    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/16 v13, 0x8

    .line 419
    .line 420
    invoke-static {v0, v1, v15, v4, v13}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_d
    sget-object v13, Le3/x;->c:Le3/a0;

    .line 425
    .line 426
    invoke-static {v4, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-eqz v13, :cond_e

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/16 v13, 0x8

    .line 437
    .line 438
    invoke-static {v0, v1, v15, v7, v13}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v0, v1, v15, v2, v13}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_e
    sget-object v13, Le3/x;->K:Le3/a0;

    .line 451
    .line 452
    invoke-static {v4, v13}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    move-object/from16 v48, v8

    .line 457
    .line 458
    const/4 v8, 0x4

    .line 459
    if-eqz v15, :cond_1a

    .line 460
    .line 461
    sget-object v1, Le3/x;->z:Le3/a0;

    .line 462
    .line 463
    invoke-virtual {v11, v1}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-nez v1, :cond_f

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    :cond_f
    check-cast v1, Le3/l;

    .line 471
    .line 472
    if-nez v1, :cond_11

    .line 473
    .line 474
    :cond_10
    move-object/from16 v28, v9

    .line 475
    .line 476
    move-object/from16 v15, v40

    .line 477
    .line 478
    move-object/from16 v13, v41

    .line 479
    .line 480
    const/16 v4, 0x8

    .line 481
    .line 482
    const/16 v9, 0x800

    .line 483
    .line 484
    const/4 v12, 0x0

    .line 485
    move/from16 v41, v14

    .line 486
    .line 487
    goto/16 :goto_c

    .line 488
    .line 489
    :cond_11
    iget-byte v1, v1, Le3/l;->a:B

    .line 490
    .line 491
    if-ne v1, v8, :cond_10

    .line 492
    .line 493
    invoke-virtual {v11, v13}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-nez v1, :cond_12

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    :cond_12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-eqz v1, :cond_19

    .line 507
    .line 508
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/platform/b;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    new-instance v4, Le3/s;

    .line 517
    .line 518
    move-object/from16 v13, v41

    .line 519
    .line 520
    iget-object v8, v13, Le3/s;->a:Lx1/p;

    .line 521
    .line 522
    move-object/from16 v15, v40

    .line 523
    .line 524
    const/4 v12, 0x1

    .line 525
    invoke-direct {v4, v8, v12, v15, v6}, Le3/s;-><init>(Lx1/p;ZLandroidx/compose/ui/node/b;Le3/o;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Le3/s;->k()Le3/o;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    sget-object v12, Le3/x;->a:Le3/a0;

    .line 533
    .line 534
    iget-object v8, v8, Le3/o;->a:Lu/g0;

    .line 535
    .line 536
    invoke-virtual {v8, v12}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    if-nez v8, :cond_13

    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    :cond_13
    check-cast v8, Ljava/util/List;

    .line 544
    .line 545
    const/16 v12, 0x3e

    .line 546
    .line 547
    move-object/from16 v40, v4

    .line 548
    .line 549
    const-string v4, ","

    .line 550
    .line 551
    move/from16 v41, v14

    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    if-eqz v8, :cond_14

    .line 555
    .line 556
    invoke-static {v8, v4, v14, v12}, Lw3/a;->a(Ljava/util/List;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    move-object v14, v8

    .line 561
    :cond_14
    invoke-virtual/range {v40 .. v40}, Le3/s;->k()Le3/o;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    sget-object v12, Le3/x;->C:Le3/a0;

    .line 566
    .line 567
    iget-object v8, v8, Le3/o;->a:Lu/g0;

    .line 568
    .line 569
    invoke-virtual {v8, v12}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    if-nez v8, :cond_15

    .line 574
    .line 575
    const/4 v8, 0x0

    .line 576
    :cond_15
    check-cast v8, Ljava/util/List;

    .line 577
    .line 578
    move-object/from16 v28, v9

    .line 579
    .line 580
    if-eqz v8, :cond_16

    .line 581
    .line 582
    const/16 v9, 0x3e

    .line 583
    .line 584
    const/4 v12, 0x0

    .line 585
    invoke-static {v8, v4, v12, v9}, Lw3/a;->a(Ljava/util/List;Ljava/lang/String;Lp70/j;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    goto :goto_b

    .line 590
    :cond_16
    const/4 v12, 0x0

    .line 591
    move-object v4, v12

    .line 592
    :goto_b
    if-eqz v14, :cond_17

    .line 593
    .line 594
    invoke-virtual {v1, v14}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    :cond_17
    if-eqz v4, :cond_18

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    :cond_18
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/b;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 607
    .line 608
    .line 609
    const/16 v9, 0x800

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_19
    move-object/from16 v28, v9

    .line 613
    .line 614
    move-object/from16 v15, v40

    .line 615
    .line 616
    move-object/from16 v13, v41

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    move/from16 v41, v14

    .line 620
    .line 621
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    const/16 v4, 0x8

    .line 626
    .line 627
    const/16 v9, 0x800

    .line 628
    .line 629
    invoke-static {v0, v1, v9, v2, v4}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 630
    .line 631
    .line 632
    goto :goto_d

    .line 633
    :goto_c
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-static {v0, v1, v9, v7, v4}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-static {v0, v1, v9, v2, v4}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 645
    .line 646
    .line 647
    :goto_d
    move-object v8, v2

    .line 648
    move v9, v3

    .line 649
    move-object v14, v5

    .line 650
    move-object/from16 v53, v7

    .line 651
    .line 652
    move-object/from16 v3, v28

    .line 653
    .line 654
    move/from16 v7, v45

    .line 655
    .line 656
    const/16 v37, 0x1

    .line 657
    .line 658
    goto/16 :goto_27

    .line 659
    .line 660
    :cond_1a
    move/from16 v36, v8

    .line 661
    .line 662
    move-object/from16 v28, v9

    .line 663
    .line 664
    move-object/from16 v15, v40

    .line 665
    .line 666
    move-object/from16 v13, v41

    .line 667
    .line 668
    const/16 v9, 0x800

    .line 669
    .line 670
    const/16 v37, 0x1

    .line 671
    .line 672
    move/from16 v41, v14

    .line 673
    .line 674
    const/4 v14, 0x0

    .line 675
    sget-object v8, Le3/x;->a:Le3/a0;

    .line 676
    .line 677
    invoke-static {v4, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-eqz v8, :cond_1b

    .line 682
    .line 683
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    check-cast v1, Ljava/util/List;

    .line 695
    .line 696
    invoke-virtual {v0, v4, v9, v8, v1}, Landroidx/compose/ui/platform/b;->u(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 697
    .line 698
    .line 699
    move-object v8, v2

    .line 700
    move v9, v3

    .line 701
    move-object v14, v5

    .line 702
    move-object/from16 v53, v7

    .line 703
    .line 704
    :goto_e
    move-object/from16 v3, v28

    .line 705
    .line 706
    move/from16 v7, v45

    .line 707
    .line 708
    goto/16 :goto_27

    .line 709
    .line 710
    :cond_1b
    sget-object v8, Le3/x;->G:Le3/a0;

    .line 711
    .line 712
    invoke-static {v4, v8}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v9

    .line 716
    const-wide v49, 0xffffffffL

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    const/16 v40, 0x20

    .line 722
    .line 723
    const-string v51, ""

    .line 724
    .line 725
    if-eqz v9, :cond_2d

    .line 726
    .line 727
    sget-object v1, Le3/n;->k:Le3/a0;

    .line 728
    .line 729
    invoke-virtual {v11, v1}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_2c

    .line 734
    .line 735
    invoke-virtual {v5, v8}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-nez v1, :cond_1c

    .line 740
    .line 741
    move-object v1, v14

    .line 742
    :cond_1c
    check-cast v1, Lg3/h;

    .line 743
    .line 744
    if-eqz v1, :cond_1d

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_1d
    move-object/from16 v1, v51

    .line 748
    .line 749
    :goto_f
    invoke-virtual {v11, v8}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    if-nez v4, :cond_1e

    .line 754
    .line 755
    move-object v4, v14

    .line 756
    :cond_1e
    check-cast v4, Lg3/h;

    .line 757
    .line 758
    if-eqz v4, :cond_1f

    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_1f
    move-object/from16 v4, v51

    .line 762
    .line 763
    :goto_10
    invoke-static {v4}, Landroidx/compose/ui/platform/b;->G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 772
    .line 773
    .line 774
    move-result v12

    .line 775
    if-le v9, v12, :cond_20

    .line 776
    .line 777
    move v14, v12

    .line 778
    goto :goto_11

    .line 779
    :cond_20
    move v14, v9

    .line 780
    :goto_11
    move-object/from16 v52, v2

    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    :goto_12
    move-object/from16 v53, v7

    .line 784
    .line 785
    if-ge v2, v14, :cond_22

    .line 786
    .line 787
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    move/from16 v51, v9

    .line 792
    .line 793
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    if-eq v7, v9, :cond_21

    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 801
    .line 802
    move/from16 v9, v51

    .line 803
    .line 804
    move-object/from16 v7, v53

    .line 805
    .line 806
    goto :goto_12

    .line 807
    :cond_22
    move/from16 v51, v9

    .line 808
    .line 809
    :goto_13
    const/4 v7, 0x0

    .line 810
    :goto_14
    sub-int v9, v14, v2

    .line 811
    .line 812
    if-ge v7, v9, :cond_24

    .line 813
    .line 814
    add-int/lit8 v9, v51, -0x1

    .line 815
    .line 816
    sub-int/2addr v9, v7

    .line 817
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 818
    .line 819
    .line 820
    move-result v9

    .line 821
    add-int/lit8 v54, v12, -0x1

    .line 822
    .line 823
    move/from16 v55, v7

    .line 824
    .line 825
    sub-int v7, v54, v55

    .line 826
    .line 827
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    if-eq v9, v7, :cond_23

    .line 832
    .line 833
    goto :goto_15

    .line 834
    :cond_23
    add-int/lit8 v7, v55, 0x1

    .line 835
    .line 836
    goto :goto_14

    .line 837
    :cond_24
    move/from16 v55, v7

    .line 838
    .line 839
    :goto_15
    sub-int v9, v51, v55

    .line 840
    .line 841
    sub-int/2addr v9, v2

    .line 842
    sub-int v4, v12, v55

    .line 843
    .line 844
    sub-int/2addr v4, v2

    .line 845
    sget-object v7, Le3/x;->N:Le3/a0;

    .line 846
    .line 847
    invoke-virtual {v5, v7}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v14

    .line 851
    invoke-virtual {v11, v7}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    move/from16 v51, v7

    .line 856
    .line 857
    sget-object v7, Le3/x;->G:Le3/a0;

    .line 858
    .line 859
    invoke-virtual {v5, v7}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_25

    .line 864
    .line 865
    if-nez v14, :cond_25

    .line 866
    .line 867
    if-eqz v51, :cond_25

    .line 868
    .line 869
    move/from16 v54, v37

    .line 870
    .line 871
    goto :goto_16

    .line 872
    :cond_25
    const/16 v54, 0x0

    .line 873
    .line 874
    :goto_16
    if-eqz v7, :cond_26

    .line 875
    .line 876
    if-eqz v14, :cond_26

    .line 877
    .line 878
    if-nez v51, :cond_26

    .line 879
    .line 880
    move/from16 v7, v37

    .line 881
    .line 882
    goto :goto_17

    .line 883
    :cond_26
    const/4 v7, 0x0

    .line 884
    :goto_17
    if-nez v54, :cond_28

    .line 885
    .line 886
    if-eqz v7, :cond_27

    .line 887
    .line 888
    goto :goto_18

    .line 889
    :cond_27
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 890
    .line 891
    .line 892
    move-result v12

    .line 893
    const/16 v14, 0x10

    .line 894
    .line 895
    invoke-virtual {v0, v12, v14}, Landroidx/compose/ui/platform/b;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v12, v9}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move v9, v3

    .line 919
    move-object v14, v5

    .line 920
    move-object/from16 v2, v52

    .line 921
    .line 922
    goto :goto_19

    .line 923
    :cond_28
    :goto_18
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    move v2, v3

    .line 932
    move-object/from16 v3, v52

    .line 933
    .line 934
    move v9, v2

    .line 935
    move-object v14, v5

    .line 936
    move-object v5, v8

    .line 937
    move-object/from16 v2, v52

    .line 938
    .line 939
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/b;->g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    :goto_19
    const-string v1, "android.widget.EditText"

    .line 944
    .line 945
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 946
    .line 947
    .line 948
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 949
    .line 950
    const/16 v3, 0x25

    .line 951
    .line 952
    if-lt v1, v3, :cond_29

    .line 953
    .line 954
    invoke-static {v13, v12}, Lx2/r;->a(Le3/s;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 955
    .line 956
    .line 957
    :cond_29
    invoke-virtual {v0, v12}, Landroidx/compose/ui/platform/b;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 958
    .line 959
    .line 960
    if-nez v54, :cond_2a

    .line 961
    .line 962
    if-eqz v7, :cond_2b

    .line 963
    .line 964
    :cond_2a
    sget-object v1, Le3/x;->H:Le3/a0;

    .line 965
    .line 966
    invoke-virtual {v6, v1}, Le3/o;->d(Le3/a0;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Lg3/n0;

    .line 971
    .line 972
    iget-wide v3, v1, Lg3/n0;->a:J

    .line 973
    .line 974
    shr-long v7, v3, v40

    .line 975
    .line 976
    long-to-int v1, v7

    .line 977
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 978
    .line 979
    .line 980
    and-long v3, v3, v49

    .line 981
    .line 982
    long-to-int v1, v3

    .line 983
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v12}, Landroidx/compose/ui/platform/b;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 987
    .line 988
    .line 989
    :cond_2b
    :goto_1a
    move-object v8, v2

    .line 990
    goto/16 :goto_e

    .line 991
    .line 992
    :cond_2c
    move v9, v3

    .line 993
    move-object v14, v5

    .line 994
    move-object/from16 v53, v7

    .line 995
    .line 996
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    const/16 v4, 0x800

    .line 1005
    .line 1006
    const/16 v5, 0x8

    .line 1007
    .line 1008
    invoke-static {v0, v1, v4, v3, v5}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1a

    .line 1012
    :cond_2d
    move v9, v3

    .line 1013
    move-object v14, v5

    .line 1014
    move-object/from16 v53, v7

    .line 1015
    .line 1016
    move/from16 v7, v45

    .line 1017
    .line 1018
    sget-object v3, Le3/x;->H:Le3/a0;

    .line 1019
    .line 1020
    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-eqz v5, :cond_31

    .line 1025
    .line 1026
    invoke-virtual {v11, v8}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    if-nez v1, :cond_2e

    .line 1031
    .line 1032
    const/4 v1, 0x0

    .line 1033
    :cond_2e
    check-cast v1, Lg3/h;

    .line 1034
    .line 1035
    if-eqz v1, :cond_30

    .line 1036
    .line 1037
    iget-object v1, v1, Lg3/h;->b:Ljava/lang/String;

    .line 1038
    .line 1039
    if-nez v1, :cond_2f

    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_2f
    move-object/from16 v51, v1

    .line 1043
    .line 1044
    :cond_30
    :goto_1b
    invoke-virtual {v6, v3}, Le3/o;->d(Le3/a0;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, Lg3/n0;

    .line 1049
    .line 1050
    iget-wide v3, v1, Lg3/n0;->a:J

    .line 1051
    .line 1052
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    move v5, v1

    .line 1057
    shr-long v0, v3, v40

    .line 1058
    .line 1059
    long-to-int v0, v0

    .line 1060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    and-long v3, v3, v49

    .line 1065
    .line 1066
    long-to-int v1, v3

    .line 1067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    invoke-static/range {v51 .. v51}, Landroidx/compose/ui/platform/b;->G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v1

    .line 1083
    move v8, v5

    .line 1084
    move-object v5, v1

    .line 1085
    move v1, v8

    .line 1086
    move-object v8, v2

    .line 1087
    move-object v2, v0

    .line 1088
    move-object/from16 v0, p0

    .line 1089
    .line 1090
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/b;->g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/b;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/b;->x(I)V

    .line 1098
    .line 1099
    .line 1100
    :goto_1c
    move-object/from16 v3, v28

    .line 1101
    .line 1102
    goto/16 :goto_27

    .line 1103
    .line 1104
    :cond_31
    move-object v8, v2

    .line 1105
    invoke-static {v4, v12}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-nez v2, :cond_43

    .line 1110
    .line 1111
    sget-object v2, Le3/x;->w:Le3/a0;

    .line 1112
    .line 1113
    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_32

    .line 1118
    .line 1119
    goto/16 :goto_24

    .line 1120
    .line 1121
    :cond_32
    sget-object v2, Le3/x;->l:Le3/a0;

    .line 1122
    .line 1123
    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_34

    .line 1128
    .line 1129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    check-cast v1, Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_33

    .line 1139
    .line 1140
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v1

    .line 1144
    const/16 v4, 0x8

    .line 1145
    .line 1146
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/platform/b;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/b;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1d

    .line 1154
    :cond_33
    const/16 v4, 0x8

    .line 1155
    .line 1156
    :goto_1d
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    const/16 v2, 0x800

    .line 1161
    .line 1162
    invoke-static {v0, v1, v2, v8, v4}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_1c

    .line 1166
    :cond_34
    sget-object v2, Le3/n;->x:Le3/a0;

    .line 1167
    .line 1168
    invoke-static {v4, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-eqz v3, :cond_3b

    .line 1173
    .line 1174
    invoke-virtual {v6, v2}, Le3/o;->d(Le3/a0;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, Ljava/util/List;

    .line 1179
    .line 1180
    invoke-virtual {v14, v2}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    if-nez v2, :cond_35

    .line 1185
    .line 1186
    const/4 v2, 0x0

    .line 1187
    :cond_35
    check-cast v2, Ljava/util/List;

    .line 1188
    .line 1189
    if-eqz v2, :cond_3a

    .line 1190
    .line 1191
    sget-object v3, Lu/o0;->a:Lu/h0;

    .line 1192
    .line 1193
    new-instance v3, Lu/h0;

    .line 1194
    .line 1195
    invoke-direct {v3}, Lu/h0;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    const/4 v5, 0x0

    .line 1203
    :goto_1e
    if-ge v5, v4, :cond_36

    .line 1204
    .line 1205
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v12

    .line 1209
    check-cast v12, Le3/g;

    .line 1210
    .line 1211
    iget-object v12, v12, Le3/g;->a:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v3, v12}, Lu/h0;->a(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    add-int/lit8 v5, v5, 0x1

    .line 1217
    .line 1218
    goto :goto_1e

    .line 1219
    :cond_36
    new-instance v1, Lu/h0;

    .line 1220
    .line 1221
    invoke-direct {v1}, Lu/h0;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    const/4 v5, 0x0

    .line 1229
    :goto_1f
    if-ge v5, v4, :cond_37

    .line 1230
    .line 1231
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v12

    .line 1235
    check-cast v12, Le3/g;

    .line 1236
    .line 1237
    iget-object v12, v12, Le3/g;->a:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v1, v12}, Lu/h0;->a(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    add-int/lit8 v5, v5, 0x1

    .line 1243
    .line 1244
    goto :goto_1f

    .line 1245
    :cond_37
    if-nez v38, :cond_39

    .line 1246
    .line 1247
    invoke-virtual {v3, v1}, Lu/h0;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-nez v1, :cond_38

    .line 1252
    .line 1253
    goto :goto_20

    .line 1254
    :cond_38
    const/4 v12, 0x0

    .line 1255
    goto :goto_21

    .line 1256
    :cond_39
    :goto_20
    move/from16 v12, v37

    .line 1257
    .line 1258
    :goto_21
    move/from16 v38, v12

    .line 1259
    .line 1260
    goto/16 :goto_1c

    .line 1261
    .line 1262
    :cond_3a
    if-nez v38, :cond_39

    .line 1263
    .line 1264
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-nez v1, :cond_38

    .line 1269
    .line 1270
    goto :goto_20

    .line 1271
    :cond_3b
    if-nez v38, :cond_42

    .line 1272
    .line 1273
    instance-of v2, v1, Le3/a;

    .line 1274
    .line 1275
    if-eqz v2, :cond_42

    .line 1276
    .line 1277
    check-cast v1, Le3/a;

    .line 1278
    .line 1279
    invoke-virtual {v14, v4}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    if-nez v2, :cond_3c

    .line 1284
    .line 1285
    const/4 v2, 0x0

    .line 1286
    :cond_3c
    if-ne v1, v2, :cond_3d

    .line 1287
    .line 1288
    goto :goto_22

    .line 1289
    :cond_3d
    instance-of v3, v2, Le3/a;

    .line 1290
    .line 1291
    if-nez v3, :cond_3e

    .line 1292
    .line 1293
    goto :goto_23

    .line 1294
    :cond_3e
    iget-object v3, v1, Le3/a;->a:Ljava/lang/String;

    .line 1295
    .line 1296
    check-cast v2, Le3/a;

    .line 1297
    .line 1298
    iget-object v4, v2, Le3/a;->b:La70/e;

    .line 1299
    .line 1300
    iget-object v2, v2, Le3/a;->a:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    if-nez v2, :cond_3f

    .line 1307
    .line 1308
    goto :goto_23

    .line 1309
    :cond_3f
    iget-object v1, v1, Le3/a;->b:La70/e;

    .line 1310
    .line 1311
    if-nez v1, :cond_40

    .line 1312
    .line 1313
    if-eqz v4, :cond_40

    .line 1314
    .line 1315
    goto :goto_23

    .line 1316
    :cond_40
    if-eqz v1, :cond_41

    .line 1317
    .line 1318
    if-nez v4, :cond_41

    .line 1319
    .line 1320
    goto :goto_23

    .line 1321
    :cond_41
    :goto_22
    const/16 v38, 0x0

    .line 1322
    .line 1323
    goto/16 :goto_1c

    .line 1324
    .line 1325
    :cond_42
    :goto_23
    move/from16 v38, v37

    .line 1326
    .line 1327
    goto/16 :goto_1c

    .line 1328
    .line 1329
    :cond_43
    :goto_24
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/b;->n(Landroidx/compose/ui/node/b;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    const/4 v2, 0x0

    .line 1337
    :goto_25
    if-ge v2, v1, :cond_45

    .line 1338
    .line 1339
    move-object/from16 v3, v28

    .line 1340
    .line 1341
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    check-cast v4, Lx2/o1;

    .line 1346
    .line 1347
    iget v4, v4, Lx2/o1;->a:I

    .line 1348
    .line 1349
    if-ne v4, v9, :cond_44

    .line 1350
    .line 1351
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, Lx2/o1;

    .line 1356
    .line 1357
    goto :goto_26

    .line 1358
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 1359
    .line 1360
    move-object/from16 v28, v3

    .line 1361
    .line 1362
    goto :goto_25

    .line 1363
    :cond_45
    move-object/from16 v3, v28

    .line 1364
    .line 1365
    const/4 v1, 0x0

    .line 1366
    :goto_26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v11, v12}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    if-nez v2, :cond_46

    .line 1374
    .line 1375
    const/4 v2, 0x0

    .line 1376
    :cond_46
    check-cast v2, Le3/m;

    .line 1377
    .line 1378
    iput-object v2, v1, Lx2/o1;->e:Le3/m;

    .line 1379
    .line 1380
    sget-object v2, Le3/x;->w:Le3/a0;

    .line 1381
    .line 1382
    invoke-virtual {v11, v2}, Lu/g0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    if-nez v2, :cond_47

    .line 1387
    .line 1388
    const/4 v2, 0x0

    .line 1389
    :cond_47
    check-cast v2, Le3/m;

    .line 1390
    .line 1391
    iput-object v2, v1, Lx2/o1;->f:Le3/m;

    .line 1392
    .line 1393
    iget-object v2, v1, Lx2/o1;->b:Ljava/util/List;

    .line 1394
    .line 1395
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    if-nez v2, :cond_48

    .line 1400
    .line 1401
    goto :goto_27

    .line 1402
    :cond_48
    iget-object v2, v0, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/a;

    .line 1403
    .line 1404
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->getSnapshotObserver()Lw2/c1;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    new-instance v4, Lr9/g;

    .line 1409
    .line 1410
    const/16 v5, 0x16

    .line 1411
    .line 1412
    invoke-direct {v4, v1, v0, v5}, Lr9/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v2, v2, Lw2/c1;->a:Lv1/s;

    .line 1416
    .line 1417
    iget-object v5, v0, Landroidx/compose/ui/platform/b;->Y:Lx2/q;

    .line 1418
    .line 1419
    invoke-virtual {v2, v1, v5, v4}, Lv1/s;->d(Ljava/lang/Object;Lp70/j;Lkotlin/jvm/functions/Function0;)V

    .line 1420
    .line 1421
    .line 1422
    :goto_27
    const/16 v4, 0x8

    .line 1423
    .line 1424
    goto :goto_29

    .line 1425
    :cond_49
    move-object/from16 v37, v9

    .line 1426
    .line 1427
    move v9, v3

    .line 1428
    move-object/from16 v3, v37

    .line 1429
    .line 1430
    move-object/from16 v43, v4

    .line 1431
    .line 1432
    move-object/from16 v53, v7

    .line 1433
    .line 1434
    move-object/from16 v48, v8

    .line 1435
    .line 1436
    move-wide/from16 v46, v12

    .line 1437
    .line 1438
    move/from16 v44, v15

    .line 1439
    .line 1440
    move-object/from16 v15, v40

    .line 1441
    .line 1442
    move-object/from16 v13, v41

    .line 1443
    .line 1444
    const/16 v37, 0x1

    .line 1445
    .line 1446
    move v7, v1

    .line 1447
    :goto_28
    move-object v8, v2

    .line 1448
    move/from16 v41, v14

    .line 1449
    .line 1450
    move-object v14, v5

    .line 1451
    goto :goto_27

    .line 1452
    :goto_29
    shr-long v1, v46, v4

    .line 1453
    .line 1454
    add-int/lit8 v5, v44, 0x1

    .line 1455
    .line 1456
    move v12, v9

    .line 1457
    move-object v9, v3

    .line 1458
    move v3, v12

    .line 1459
    move/from16 v27, v4

    .line 1460
    .line 1461
    move-object/from16 v40, v15

    .line 1462
    .line 1463
    move-object/from16 v4, v43

    .line 1464
    .line 1465
    move v15, v5

    .line 1466
    move-object v5, v14

    .line 1467
    move/from16 v14, v41

    .line 1468
    .line 1469
    move-object/from16 v41, v13

    .line 1470
    .line 1471
    move-wide v12, v1

    .line 1472
    move v1, v7

    .line 1473
    move-object v2, v8

    .line 1474
    move-object/from16 v8, v48

    .line 1475
    .line 1476
    move-object/from16 v7, v53

    .line 1477
    .line 1478
    goto/16 :goto_4

    .line 1479
    .line 1480
    :cond_4a
    move-object v12, v9

    .line 1481
    move v9, v3

    .line 1482
    move-object v3, v12

    .line 1483
    move-object/from16 v43, v4

    .line 1484
    .line 1485
    move-object/from16 v53, v7

    .line 1486
    .line 1487
    move-object/from16 v48, v8

    .line 1488
    .line 1489
    move v12, v14

    .line 1490
    move/from16 v4, v27

    .line 1491
    .line 1492
    move-object/from16 v15, v40

    .line 1493
    .line 1494
    move-object/from16 v13, v41

    .line 1495
    .line 1496
    const/16 v37, 0x1

    .line 1497
    .line 1498
    move v7, v1

    .line 1499
    move-object v8, v2

    .line 1500
    move-object v14, v5

    .line 1501
    if-ne v12, v4, :cond_4d

    .line 1502
    .line 1503
    :goto_2a
    move/from16 v1, v42

    .line 1504
    .line 1505
    goto :goto_2b

    .line 1506
    :cond_4b
    move-object v13, v9

    .line 1507
    move v9, v3

    .line 1508
    move-object v3, v13

    .line 1509
    move-object/from16 v43, v4

    .line 1510
    .line 1511
    move-object v14, v5

    .line 1512
    move-object/from16 v53, v7

    .line 1513
    .line 1514
    move-object/from16 v48, v8

    .line 1515
    .line 1516
    move-object/from16 v15, v40

    .line 1517
    .line 1518
    move-object/from16 v13, v41

    .line 1519
    .line 1520
    const/16 v37, 0x1

    .line 1521
    .line 1522
    move v7, v1

    .line 1523
    move-object v8, v2

    .line 1524
    goto :goto_2a

    .line 1525
    :goto_2b
    if-eq v1, v7, :cond_4d

    .line 1526
    .line 1527
    add-int/lit8 v1, v1, 0x1

    .line 1528
    .line 1529
    move v2, v9

    .line 1530
    move-object v9, v3

    .line 1531
    move v3, v2

    .line 1532
    move-object v2, v8

    .line 1533
    move-object v5, v14

    .line 1534
    move-object/from16 v40, v15

    .line 1535
    .line 1536
    move-object/from16 v4, v43

    .line 1537
    .line 1538
    move-object/from16 v8, v48

    .line 1539
    .line 1540
    const/16 v27, 0x8

    .line 1541
    .line 1542
    move v15, v1

    .line 1543
    move v1, v7

    .line 1544
    move-object v14, v13

    .line 1545
    move-object/from16 v7, v53

    .line 1546
    .line 1547
    goto/16 :goto_3

    .line 1548
    .line 1549
    :cond_4c
    move-object/from16 v37, v9

    .line 1550
    .line 1551
    move v9, v3

    .line 1552
    move-object/from16 v3, v37

    .line 1553
    .line 1554
    move-object/from16 v43, v4

    .line 1555
    .line 1556
    move-object/from16 v53, v7

    .line 1557
    .line 1558
    move-object/from16 v48, v8

    .line 1559
    .line 1560
    move/from16 v39, v13

    .line 1561
    .line 1562
    move-object v13, v14

    .line 1563
    const/16 v37, 0x1

    .line 1564
    .line 1565
    move-object v8, v2

    .line 1566
    const/16 v38, 0x0

    .line 1567
    .line 1568
    :cond_4d
    if-nez v38, :cond_50

    .line 1569
    .line 1570
    invoke-virtual/range {v43 .. v43}, Le3/o;->iterator()Ljava/util/Iterator;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-eqz v2, :cond_4f

    .line 1579
    .line 1580
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    check-cast v2, Ljava/util/Map$Entry;

    .line 1585
    .line 1586
    invoke-virtual {v13}, Le3/s;->k()Le3/o;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    check-cast v2, Le3/a0;

    .line 1595
    .line 1596
    iget-object v4, v4, Le3/o;->a:Lu/g0;

    .line 1597
    .line 1598
    invoke-virtual {v4, v2}, Lu/g0;->c(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    if-nez v2, :cond_4e

    .line 1603
    .line 1604
    move/from16 v15, v37

    .line 1605
    .line 1606
    goto :goto_2c

    .line 1607
    :cond_4f
    const/4 v15, 0x0

    .line 1608
    :goto_2c
    move/from16 v38, v15

    .line 1609
    .line 1610
    :cond_50
    if-eqz v38, :cond_51

    .line 1611
    .line 1612
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    const/16 v13, 0x8

    .line 1617
    .line 1618
    const/16 v15, 0x800

    .line 1619
    .line 1620
    invoke-static {v0, v1, v15, v8, v13}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_2e

    .line 1624
    :cond_51
    const/16 v13, 0x8

    .line 1625
    .line 1626
    goto :goto_2e

    .line 1627
    :cond_52
    const-string v0, "no value for specified key"

    .line 1628
    .line 1629
    invoke-static {v0}, Lx0/v;->f(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    throw v0

    .line 1634
    :cond_53
    :goto_2d
    move/from16 v34, v1

    .line 1635
    .line 1636
    move-object/from16 v53, v7

    .line 1637
    .line 1638
    move-object/from16 v48, v8

    .line 1639
    .line 1640
    move-object v3, v9

    .line 1641
    move-object/from16 v29, v10

    .line 1642
    .line 1643
    move-object/from16 v30, v11

    .line 1644
    .line 1645
    move/from16 v39, v13

    .line 1646
    .line 1647
    move/from16 v31, v15

    .line 1648
    .line 1649
    move-object v8, v2

    .line 1650
    move v13, v12

    .line 1651
    :goto_2e
    shr-long v21, v21, v13

    .line 1652
    .line 1653
    add-int/lit8 v1, v34, 0x1

    .line 1654
    .line 1655
    move-object/from16 v6, p1

    .line 1656
    .line 1657
    move-object v9, v3

    .line 1658
    move-object v2, v8

    .line 1659
    move v12, v13

    .line 1660
    move-object/from16 v10, v29

    .line 1661
    .line 1662
    move-object/from16 v11, v30

    .line 1663
    .line 1664
    move/from16 v15, v31

    .line 1665
    .line 1666
    move/from16 v13, v39

    .line 1667
    .line 1668
    move-object/from16 v8, v48

    .line 1669
    .line 1670
    move-object/from16 v7, v53

    .line 1671
    .line 1672
    const/4 v14, 0x0

    .line 1673
    goto/16 :goto_1

    .line 1674
    .line 1675
    :cond_54
    move v3, v13

    .line 1676
    move v13, v12

    .line 1677
    move v12, v3

    .line 1678
    move-object/from16 v53, v7

    .line 1679
    .line 1680
    move-object/from16 v48, v8

    .line 1681
    .line 1682
    move-object v3, v9

    .line 1683
    move-object/from16 v29, v10

    .line 1684
    .line 1685
    move-object/from16 v30, v11

    .line 1686
    .line 1687
    move/from16 v31, v15

    .line 1688
    .line 1689
    move-object v8, v2

    .line 1690
    if-ne v12, v13, :cond_56

    .line 1691
    .line 1692
    move/from16 v14, v31

    .line 1693
    .line 1694
    :goto_2f
    move/from16 v1, v17

    .line 1695
    .line 1696
    goto :goto_30

    .line 1697
    :cond_55
    move-object/from16 v53, v7

    .line 1698
    .line 1699
    move-object/from16 v48, v8

    .line 1700
    .line 1701
    move-object v3, v9

    .line 1702
    move-object/from16 v29, v10

    .line 1703
    .line 1704
    move-object/from16 v30, v11

    .line 1705
    .line 1706
    move-object v8, v2

    .line 1707
    move v14, v15

    .line 1708
    goto :goto_2f

    .line 1709
    :goto_30
    if-eq v14, v1, :cond_56

    .line 1710
    .line 1711
    add-int/lit8 v15, v14, 0x1

    .line 1712
    .line 1713
    move-object/from16 v6, p1

    .line 1714
    .line 1715
    move v13, v1

    .line 1716
    move-object v9, v3

    .line 1717
    move-object v2, v8

    .line 1718
    move/from16 v12, v16

    .line 1719
    .line 1720
    move-object/from16 v10, v29

    .line 1721
    .line 1722
    move-object/from16 v11, v30

    .line 1723
    .line 1724
    move-object/from16 v8, v48

    .line 1725
    .line 1726
    move-object/from16 v7, v53

    .line 1727
    .line 1728
    const/4 v14, 0x0

    .line 1729
    goto/16 :goto_0

    .line 1730
    .line 1731
    :cond_56
    return-void
.end method

.method public final z(Landroidx/compose/ui/node/b;Lu/w;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/b;->a:Landroidx/compose/ui/platform/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->getAndroidViewsHandler$ui()Lx2/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lx2/j0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luh/b;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/compose/ui/node/b;->U:Luh/b;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Luh/b;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->y()Le3/o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Le3/o;->c:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->y()Le3/o;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Le3/o;->c:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->w()Landroidx/compose/ui/node/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Landroidx/compose/ui/node/b;->b:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lu/w;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b;->r(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/compose/ui/platform/b;->v(Landroidx/compose/ui/platform/b;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method
