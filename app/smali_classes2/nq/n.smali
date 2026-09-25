.class public final Lnq/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvu/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0800c6

    const v1, 0x7f08007c

    const v2, 0x7f0800c8

    .line 156
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lnq/n;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 157
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 158
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lnq/n;->c:Ljava/lang/Object;

    const v0, 0x7f08008b

    const v1, 0x7f0800ac

    const v2, 0x7f0800ad

    .line 159
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lnq/n;->d:Ljava/lang/Object;

    const v0, 0x7f0800bf

    const v1, 0x7f0800c9

    .line 160
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lnq/n;->e:Ljava/lang/Object;

    const v0, 0x7f080080

    const v1, 0x7f080086

    const v2, 0x7f08007f

    const v3, 0x7f080085

    .line 161
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lnq/n;->f:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080094
        0x7f0800b7
        0x7f08009b
        0x7f080096
        0x7f080097
        0x7f08009a
        0x7f080099
    .end array-data

    :array_1
    .array-data 4
        0x7f0800c5
        0x7f0800c7
        0x7f08008d
        0x7f0800c1
        0x7f0800c2
        0x7f0800c3
        0x7f0800c4
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lnq/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnq/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnq/n;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnq/n;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnq/n;->e:Ljava/lang/Object;

    iput-object p6, p0, Lnq/n;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 137
    iput-object p2, p0, Lnq/n;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnq/n;->b:Ljava/lang/Object;

    iput-object p4, p0, Lnq/n;->c:Ljava/lang/Object;

    iput-object p5, p0, Lnq/n;->d:Ljava/lang/Object;

    iput-object p6, p0, Lnq/n;->e:Ljava/lang/Object;

    iput-object p7, p0, Lnq/n;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/g;Lp70/m;Lxa0/d;La1/a;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lnq/n;->a:Ljava/lang/Object;

    .line 164
    iput-object p2, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 165
    iput-object p3, p0, Lnq/n;->c:Ljava/lang/Object;

    .line 166
    iput-object p4, p0, Lnq/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llu/g;Lb5/e;Lbw/b;Lbw/b;Lcw/e;)V
    .locals 2

    .line 167
    new-instance v0, Lir/a;

    .line 168
    invoke-virtual {p1}, Llu/g;->a()V

    .line 169
    iget-object v1, p1, Llu/g;->a:Landroid/content/Context;

    .line 170
    invoke-direct {v0, v1}, Lir/a;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lnq/n;->a:Ljava/lang/Object;

    .line 173
    iput-object p2, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 174
    iput-object v0, p0, Lnq/n;->c:Ljava/lang/Object;

    .line 175
    iput-object p3, p0, Lnq/n;->d:Ljava/lang/Object;

    .line 176
    iput-object p4, p0, Lnq/n;->e:Ljava/lang/Object;

    .line 177
    iput-object p5, p0, Lnq/n;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llu/g;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 2

    .line 146
    new-instance v0, Luu/q;

    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lnq/n;->a:Ljava/lang/Object;

    .line 150
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 151
    iput-object p1, p0, Lnq/n;->d:Ljava/lang/Object;

    .line 152
    iput-object p2, p0, Lnq/n;->e:Ljava/lang/Object;

    .line 153
    iput-object v0, p0, Lnq/n;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnq/h2;Lnq/g2;Lcom/google/android/gms/internal/ads/zzblu;Lcom/google/android/gms/internal/ads/zzbwv;Lnq/g2;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/n;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnq/n;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnq/n;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnq/n;->d:Ljava/lang/Object;

    iput-object p5, p0, Lnq/n;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvu/c;Lvu/d;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v5, p1, Lvu/c;->c:Ljava/util/Set;

    .line 30
    .line 31
    iget-object p1, p1, Lvu/c;->g:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_5

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lvu/i;

    .line 48
    .line 49
    iget-byte v7, v6, Lvu/i;->c:B

    .line 50
    .line 51
    iget-byte v8, v6, Lvu/i;->b:B

    .line 52
    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v9, 0x0

    .line 58
    :goto_1
    iget-object v6, v6, Lvu/i;->a:Lvu/o;

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    if-ne v8, v10, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-ne v7, v10, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-ne v8, v10, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    const-class p1, Lrv/b;

    .line 96
    .line 97
    invoke-static {p1}, Lvu/o;->a(Ljava/lang/Class;)Lvu/o;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lnq/n;->a:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lnq/n;->c:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lnq/n;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lnq/n;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, p0, Lnq/n;->f:Ljava/lang/Object;

    .line 135
    .line 136
    return-void
.end method

.method public constructor <init>(Lwf/a;Lxf/f;Lkf/d;Lcom/getmimo/data/source/remote/iap/purchase/a;Ldf/d;Lze/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lnq/n;->a:Ljava/lang/Object;

    .line 141
    iput-object p2, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 142
    iput-object p3, p0, Lnq/n;->c:Ljava/lang/Object;

    .line 143
    iput-object p4, p0, Lnq/n;->d:Ljava/lang/Object;

    .line 144
    iput-object p5, p0, Lnq/n;->e:Ljava/lang/Object;

    .line 145
    iput-object p6, p0, Lnq/n;->f:Ljava/lang/Object;

    return-void
.end method

.method public static i([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f040121

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lo/u1;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f04011c

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lo/u1;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Lo/u1;->b:[I

    .line 16
    .line 17
    sget-object v2, Lo/u1;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ls4/a;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lo/u1;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Ls4/a;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Lo/u1;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static k(Lo/p1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f0800bb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lo/p1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0800bc

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Lo/p1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lo/p;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Lo/p;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "flow"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lnq/q;->e:Lnq/q;

    .line 19
    .line 20
    iget-object v1, p1, Lnq/q;->a:Lqq/d;

    .line 21
    .line 22
    iget-object p1, p1, Lnq/q;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p0, p1, v0}, Lqq/d;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnq/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lvu/o;->a(Ljava/lang/Class;)Lvu/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lnq/n;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lvu/d;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lvu/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Lrv/b;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p1, Lvu/p;

    .line 33
    .line 34
    check-cast p0, Lrv/b;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const-string p0, "Attempting to request an undeclared dependency "

    .line 41
    .line 42
    const-string v0, "."

    .line 43
    .line 44
    invoke-static {p0, p1, v0}, Lpx/b;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public b(Lvu/o;)Lbw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnq/n;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvu/d;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lvu/d;->b(Lvu/o;)Lbw/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    .line 21
    .line 22
    const-string v0, ">>."

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lpx/b;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public c(Lvu/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnq/n;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvu/d;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lvu/d;->c(Lvu/o;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency "

    .line 21
    .line 22
    const-string v0, "."

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lpx/b;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lbw/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lvu/o;->a(Ljava/lang/Class;)Lvu/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnq/n;->f(Lvu/o;)Lbw/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Lvu/o;)Lvu/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnq/n;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvu/d;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lvu/d;->e(Lvu/o;)Lvu/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Deferred<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lpx/b;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public f(Lvu/o;)Lbw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnq/n;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvu/d;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lvu/d;->f(Lvu/o;)Lbw/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lpx/b;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public g(Lvu/o;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lnq/n;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lvu/d;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lvu/d;->g(Lvu/o;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Set<"

    .line 21
    .line 22
    const-string v0, ">."

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lpx/b;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public h(Ljava/lang/Class;)Lvu/m;
    .locals 0

    .line 1
    invoke-static {p1}, Lvu/o;->a(Ljava/lang/Class;)Lvu/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnq/n;->e(Lvu/o;)Lvu/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    const v0, 0x7f080090

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p0, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lp4/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const v0, 0x7f0800be

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p0, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lp4/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const v0, 0x7f0800bd

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    new-array p2, p0, [[I

    .line 35
    .line 36
    new-array p0, p0, [I

    .line 37
    .line 38
    const v0, 0x7f040155

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lo/u1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const v4, 0x7f040120

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    sget-object v0, Lo/u1;->b:[I

    .line 59
    .line 60
    aput-object v0, p2, v1

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aput v0, p0, v1

    .line 67
    .line 68
    sget-object v0, Lo/u1;->e:[I

    .line 69
    .line 70
    aput-object v0, p2, v5

    .line 71
    .line 72
    invoke-static {p1, v4}, Lo/u1;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p0, v5

    .line 77
    .line 78
    sget-object p1, Lo/u1;->f:[I

    .line 79
    .line 80
    aput-object p1, p2, v3

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p0, v3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v2, Lo/u1;->b:[I

    .line 90
    .line 91
    aput-object v2, p2, v1

    .line 92
    .line 93
    invoke-static {p1, v0}, Lo/u1;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    aput v2, p0, v1

    .line 98
    .line 99
    sget-object v1, Lo/u1;->e:[I

    .line 100
    .line 101
    aput-object v1, p2, v5

    .line 102
    .line 103
    invoke-static {p1, v4}, Lo/u1;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p0, v5

    .line 108
    .line 109
    sget-object v1, Lo/u1;->f:[I

    .line 110
    .line 111
    aput-object v1, p2, v3

    .line 112
    .line 113
    invoke-static {p1, v0}, Lo/u1;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p0, v3

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080084

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p0, 0x7f04011c

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0}, Lo/u1;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-static {p1, p0}, Lnq/n;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_4
    const v0, 0x7f08007e

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Lnq/n;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_5
    const v0, 0x7f080083

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p0, 0x7f04011a

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p0}, Lo/u1;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p1, p0}, Lnq/n;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    const v0, 0x7f0800b9

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f0800ba

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p2}, Lnq/n;->i([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p0, 0x7f040122

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p0}, Lo/u1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_8
    iget-object v0, p0, Lnq/n;->e:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p2}, Lnq/n;->i([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p0, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p0}, Lp4/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :cond_9
    iget-object p0, p0, Lnq/n;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, [I

    .line 219
    .line 220
    invoke-static {p0, p2}, Lnq/n;->i([II)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    const p0, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p0}, Lp4/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_a
    const p0, 0x7f0800b6

    .line 235
    .line 236
    .line 237
    if-ne p2, p0, :cond_b

    .line 238
    .line 239
    const p0, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p0}, Lp4/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_b
    const/4 p0, 0x0

    .line 248
    return-object p0

    .line 249
    :cond_c
    :goto_1
    const p0, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p0}, Lp4/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public m()Lxf/b;
    .locals 10

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    iget-object v1, p0, Lnq/n;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lze/a;

    .line 6
    .line 7
    check-cast v1, Ltk/a;

    .line 8
    .line 9
    iget-object v2, v1, Ltk/a;->l:Law/e;

    .line 10
    .line 11
    sget-object v3, Ltk/a;->q:[Lw70/y;

    .line 12
    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    aget-object v3, v3, v4

    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance p0, Lxf/b;

    .line 29
    .line 30
    new-instance v0, Lorg/joda/time/DateTime;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x30

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->s(I)Lorg/joda/time/DateTime;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0, v2}, Lxf/b;-><init>(Lorg/joda/time/DateTime;Z)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    iget-object v1, p0, Lnq/n;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lwf/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lwf/a;->a:Lcom/getmimo/data/firebase/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/getmimo/data/firebase/b;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lxf/f;

    .line 66
    .line 67
    invoke-virtual {v1}, Lxf/f;->a()Lorg/joda/time/DateTime;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v4, 0x1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Lmd0/c;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ne v1, v4, :cond_2

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    iget-object v1, p0, Lnq/n;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lkf/d;

    .line 85
    .line 86
    check-cast v1, Lkf/c;

    .line 87
    .line 88
    iget-object v5, v1, Lkf/c;->p:Law/e;

    .line 89
    .line 90
    sget-object v6, Lkf/c;->x:[Lw70/y;

    .line 91
    .line 92
    const/16 v7, 0x14

    .line 93
    .line 94
    aget-object v7, v6, v7

    .line 95
    .line 96
    invoke-virtual {v5, v1, v7}, Law/e;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    iget-object v5, v1, Lkf/c;->q:Lf3/a;

    .line 107
    .line 108
    const/16 v7, 0x15

    .line 109
    .line 110
    aget-object v6, v6, v7

    .line 111
    .line 112
    invoke-virtual {v5, v1, v6}, Lf3/a;->f(Ljava/lang/Object;Lw70/y;)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_12

    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, Lnq/n;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_4
    iget-object v1, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lxf/f;

    .line 137
    .line 138
    iget-object v1, v1, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    const-string v5, "last_call_discount_end_date"

    .line 141
    .line 142
    const-wide/16 v6, -0x1

    .line 143
    .line 144
    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    cmp-long v1, v8, v6

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    new-instance v1, Lorg/joda/time/DateTime;

    .line 153
    .line 154
    invoke-direct {v1, v8, v9}, Lorg/joda/time/base/BaseDateTime;-><init>(J)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    move-object v1, v3

    .line 159
    :goto_0
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {v1}, Lmd0/c;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    move-object v1, v3

    .line 169
    :goto_1
    iget-object v5, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, Lxf/f;

    .line 172
    .line 173
    iget-object v5, v5, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    const-string v6, "has_seen_last_call_discount"

    .line 176
    .line 177
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_7
    iget-object v5, p0, Lnq/n;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 190
    .line 191
    iget-object v5, v5, Lcom/getmimo/data/source/remote/iap/purchase/a;->f:Lcom/getmimo/data/source/remote/iap/purchase/c;

    .line 192
    .line 193
    iget-object v5, v5, Lcom/getmimo/data/source/remote/iap/purchase/c;->e:Lcom/revenuecat/purchases/CustomerInfo;

    .line 194
    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/revenuecat/purchases/CustomerInfo;->b()Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move-object v5, v3

    .line 203
    :goto_2
    if-eqz v5, :cond_a

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_9

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    move v5, v2

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    :goto_3
    move v5, v4

    .line 215
    :goto_4
    xor-int/lit8 v7, v5, 0x1

    .line 216
    .line 217
    iget-object v8, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Lxf/f;

    .line 220
    .line 221
    iget-object v8, v8, Lxf/f;->a:Landroid/content/SharedPreferences;

    .line 222
    .line 223
    invoke-interface {v8, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    new-instance p0, Lxf/b;

    .line 232
    .line 233
    invoke-direct {p0, v1, v7}, Lxf/b;-><init>(Lorg/joda/time/DateTime;Z)V

    .line 234
    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_b
    const/4 v2, 0x7

    .line 238
    if-nez v5, :cond_f

    .line 239
    .line 240
    iget-object p0, p0, Lnq/n;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 243
    .line 244
    iget-object p0, p0, Lcom/getmimo/data/source/remote/iap/purchase/a;->g:Lva0/q;

    .line 245
    .line 246
    iget-object p0, p0, Lva0/q;->a:Lva0/y;

    .line 247
    .line 248
    invoke-interface {p0}, Lva0/y;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Lyg/c;

    .line 253
    .line 254
    iget-object p0, p0, Lyg/c;->d:Lcom/revenuecat/purchases/EntitlementInfo;

    .line 255
    .line 256
    if-nez p0, :cond_c

    .line 257
    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_c
    iget-object v5, p0, Lcom/revenuecat/purchases/EntitlementInfo;->d:Lcom/revenuecat/purchases/PeriodType;

    .line 261
    .line 262
    sget-object v6, Lyg/b;->a:[I

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    aget v5, v6, v5

    .line 269
    .line 270
    if-eq v5, v4, :cond_d

    .line 271
    .line 272
    const/4 p0, 0x2

    .line 273
    if-eq v5, p0, :cond_11

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_d
    iget-object p0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->g:Ljava/util/Date;

    .line 278
    .line 279
    if-nez p0, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    new-instance v4, Lorg/joda/time/DateTime;

    .line 283
    .line 284
    invoke-direct {v4, p0}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lorg/joda/time/DateTime;->w()Lorg/joda/time/DateTime;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-instance v4, Lorg/joda/time/DateTime;

    .line 292
    .line 293
    invoke-direct {v4}, Lorg/joda/time/DateTime;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Lorg/joda/time/DateTime;->w()Lorg/joda/time/DateTime;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v5, Lorg/joda/time/Days;->b:Lorg/joda/time/Days;

    .line 301
    .line 302
    invoke-static {p0}, Lld0/b;->c(Lmd0/c;)La/a;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v0, v5}, Lorg/joda/time/DurationFieldType;->a(La/a;)Lld0/c;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v4}, Lmd0/c;->d()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    invoke-virtual {p0}, Lmd0/c;->d()J

    .line 315
    .line 316
    .line 317
    move-result-wide v8

    .line 318
    invoke-virtual {v0, v4, v5, v8, v9}, Lld0/c;->c(JJ)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    invoke-static {p0}, Lorg/joda/time/Days;->d(I)Lorg/joda/time/Days;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    iget p0, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->a:I

    .line 327
    .line 328
    if-lt p0, v2, :cond_12

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_f
    iget-object p0, p0, Lnq/n;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Ldf/d;

    .line 334
    .line 335
    invoke-virtual {p0}, Ldf/d;->a()Lcom/getmimo/core/model/MimoUser;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-eqz p0, :cond_12

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/getmimo/core/model/MimoUser;->getCreatedAt()Lorg/joda/time/DateTime;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    if-nez p0, :cond_10

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_10
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->w()Lorg/joda/time/DateTime;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    new-instance v4, Lorg/joda/time/DateTime;

    .line 353
    .line 354
    invoke-direct {v4}, Lorg/joda/time/DateTime;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Lorg/joda/time/DateTime;->w()Lorg/joda/time/DateTime;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v5, Lorg/joda/time/Days;->b:Lorg/joda/time/Days;

    .line 362
    .line 363
    invoke-static {p0}, Lld0/b;->c(Lmd0/c;)La/a;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v0, v5}, Lorg/joda/time/DurationFieldType;->a(La/a;)Lld0/c;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v4}, Lmd0/c;->d()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    invoke-virtual {p0}, Lmd0/c;->d()J

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    invoke-virtual {v0, v4, v5, v8, v9}, Lld0/c;->c(JJ)I

    .line 380
    .line 381
    .line 382
    move-result p0

    .line 383
    invoke-static {p0}, Lorg/joda/time/Days;->d(I)Lorg/joda/time/Days;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    iget p0, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->a:I

    .line 388
    .line 389
    if-lt p0, v2, :cond_12

    .line 390
    .line 391
    :cond_11
    :goto_5
    new-instance p0, Lxf/b;

    .line 392
    .line 393
    invoke-direct {p0, v1, v7}, Lxf/b;-><init>(Lorg/joda/time/DateTime;Z)V

    .line 394
    .line 395
    .line 396
    return-object p0

    .line 397
    :cond_12
    :goto_6
    return-object v3
.end method

.method public n(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 3

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sender"

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "subtype"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "gmp_app_id"

    .line 19
    .line 20
    iget-object v0, p0, Lnq/n;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Llu/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Llu/g;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Llu/g;->c:Llu/j;

    .line 28
    .line 29
    iget-object v0, v0, Llu/j;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "gmsv"

    .line 35
    .line 36
    iget-object v0, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lb5/e;

    .line 39
    .line 40
    invoke-virtual {v0}, Lb5/e;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "osv"

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "app_ver"

    .line 63
    .line 64
    iget-object v0, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lb5/e;

    .line 67
    .line 68
    invoke-virtual {v0}, Lb5/e;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "app_ver_name"

    .line 76
    .line 77
    iget-object v0, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lb5/e;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, v0, Lb5/e;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lb5/e;->l()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_0
    :goto_0
    iget-object v1, v0, Lb5/e;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "firebase-app-name-hash"

    .line 104
    .line 105
    iget-object v0, p0, Lnq/n;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Llu/g;

    .line 108
    .line 109
    invoke-virtual {v0}, Llu/g;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Llu/g;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "SHA-1"

    .line 115
    .line 116
    :try_start_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 136
    .line 137
    :goto_1
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz p3, :cond_1

    .line 141
    .line 142
    const-string p1, "Goog-Api-Key"

    .line 143
    .line 144
    iget-object p3, p0, Lnq/n;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p3, Llu/g;

    .line 147
    .line 148
    invoke-virtual {p3}, Llu/g;->a()V

    .line 149
    .line 150
    .line 151
    iget-object p3, p3, Llu/g;->c:Llu/j;

    .line 152
    .line 153
    iget-object p3, p3, Llu/j;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :try_start_2
    iget-object p1, p0, Lnq/n;->f:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcw/e;

    .line 161
    .line 162
    check-cast p1, Lcw/d;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcw/d;->d()Lcom/google/android/gms/tasks/Task;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcw/a;

    .line 173
    .line 174
    iget-object p1, p1, Lcw/a;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_2

    .line 181
    .line 182
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 183
    .line 184
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_1
    move-exception p1

    .line 189
    goto :goto_2

    .line 190
    :catch_2
    move-exception p1

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 193
    .line 194
    const-string p3, "FIS auth token is empty"

    .line 195
    .line 196
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_2
    const-string p3, "FirebaseMessaging"

    .line 201
    .line 202
    const-string v0, "Failed to get FIS auth token"

    .line 203
    .line 204
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :goto_3
    const-string p1, "appid"

    .line 208
    .line 209
    iget-object p3, p0, Lnq/n;->f:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p3, Lcw/e;

    .line 212
    .line 213
    check-cast p3, Lcw/d;

    .line 214
    .line 215
    invoke-virtual {p3}, Lcw/d;->c()Lcom/google/android/gms/tasks/Task;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "cliv"

    .line 229
    .line 230
    const-string p3, "fcm-25.1.3"

    .line 231
    .line 232
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lnq/n;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lbw/b;

    .line 238
    .line 239
    invoke-interface {p1}, Lbw/b;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lsv/f;

    .line 244
    .line 245
    iget-object p0, p0, Lnq/n;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lbw/b;

    .line 248
    .line 249
    invoke-interface {p0}, Lbw/b;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lww/b;

    .line 254
    .line 255
    if-eqz p1, :cond_4

    .line 256
    .line 257
    if-eqz p0, :cond_4

    .line 258
    .line 259
    check-cast p1, Lsv/c;

    .line 260
    .line 261
    monitor-enter p1

    .line 262
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    iget-object p3, p1, Lsv/c;->a:Lvu/k;

    .line 267
    .line 268
    invoke-virtual {p3}, Lvu/k;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    check-cast p3, Lsv/g;

    .line 273
    .line 274
    monitor-enter p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    :try_start_4
    sget-object v2, Lsv/g;->b:Lz5/b;

    .line 276
    .line 277
    invoke-virtual {p3, v2, v0, v1}, Lsv/g;->e(Lz5/b;J)Z

    .line 278
    .line 279
    .line 280
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 281
    :try_start_5
    monitor-exit p3

    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    monitor-enter p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 285
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    invoke-static {v0, v1}, Lsv/g;->b(J)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, p3, Lsv/g;->a:Lcom/google/firebase/datastorage/a;

    .line 294
    .line 295
    new-instance v2, Lq9/s;

    .line 296
    .line 297
    invoke-direct {v2, p3, v0}, Lq9/s;-><init>(Lsv/g;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lcom/google/firebase/datastorage/a;->a(Lp70/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    .line 302
    .line 303
    :try_start_7
    monitor-exit p3

    .line 304
    sget-object p3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->c:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 305
    .line 306
    monitor-exit p1

    .line 307
    goto :goto_4

    .line 308
    :catchall_1
    move-exception p0

    .line 309
    goto :goto_5

    .line 310
    :catchall_2
    move-exception p0

    .line 311
    :try_start_8
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 312
    :try_start_9
    throw p0

    .line 313
    :cond_3
    sget-object p3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->b:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 314
    .line 315
    monitor-exit p1

    .line 316
    :goto_4
    sget-object p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->b:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 317
    .line 318
    if-eq p3, p1, :cond_4

    .line 319
    .line 320
    const-string p1, "Firebase-Client-Log-Type"

    .line 321
    .line 322
    iget-byte p3, p3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->a:B

    .line 323
    .line 324
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string p1, "Firebase-Client"

    .line 332
    .line 333
    invoke-virtual {p0}, Lww/b;->a()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catchall_3
    move-exception p0

    .line 342
    :try_start_a
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 343
    :try_start_b
    throw p0

    .line 344
    :goto_5
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 345
    throw p0

    .line 346
    :cond_4
    :goto_6
    return-void

    .line 347
    :goto_7
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 348
    throw p0
.end method

.method public p(Ljava/lang/String;Landroid/os/Bundle;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lnq/n;->n(Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnq/n;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lir/a;

    .line 7
    .line 8
    sget-object p1, Lir/b;->b:Lir/b;

    .line 9
    .line 10
    iget-object p3, p0, Lir/a;->c:Lir/i;

    .line 11
    .line 12
    invoke-virtual {p3}, Lir/i;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0xb71b00

    .line 17
    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Lir/i;->a()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lir/a;->b(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance v0, Lil/d;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, p2, v1}, Lil/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string p1, "MISSING_INSTANCEID_SERVICE"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    iget-object p0, p0, Lir/a;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p0}, Lir/h;->f(Landroid/content/Context;)Lir/h;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p3, Lir/g;

    .line 61
    .line 62
    monitor-enter p0

    .line 63
    :try_start_1
    iget v0, p0, Lir/h;->b:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 66
    .line 67
    iput v1, p0, Lir/h;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {p3, v0, v1, p2, v1}, Lir/g;-><init>(IILandroid/os/Bundle;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lir/h;->g(Lir/g;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p2, Ld6/e;->b:Ld6/e;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    throw p1

    .line 88
    :catch_0
    move-exception p0

    .line 89
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "*"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lnq/n;->r(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzc(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v1, p1

    .line 30
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lnq/n;->r(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :goto_1
    move-object v0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object p1, p0, Lnq/n;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 47
    .line 48
    iget-object p2, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "RECAPTCHA_ENTERPRISE"

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lt/a;

    .line 59
    .line 60
    invoke-direct {p2, p0, v1}, Lt/a;-><init>(Lnq/n;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_2
    new-instance p1, Lk/m;

    .line 69
    .line 70
    invoke-direct {p1, p0, p3}, Lk/m;-><init>(Lnq/n;Lcom/google/android/recaptcha/RecaptchaAction;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lnq/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method
