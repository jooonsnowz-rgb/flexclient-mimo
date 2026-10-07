.class public final Lai/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/b;
.implements Lc0/b;
.implements Lcom/google/android/gms/internal/ads/zzbjk;
.implements Lcom/google/android/gms/common/internal/c;
.implements Lcs/l2;
.implements Lcs/a4;
.implements Lea/f;
.implements Lhe0/g;
.implements Lan/c;
.implements Liu/f;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lai/a;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/Stack;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lai/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lai/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lh1/e;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-array v0, v0, [Li0/n;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lh1/e;-><init>([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lai/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lnq/q1;

    .line 47
    .line 48
    invoke-direct {p1}, Lnq/q1;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lai/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    const-string p0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 54
    .line 55
    iget-object p1, p1, Lnq/q1;->d:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lai/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Region;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lai/a;->b:Ljava/lang/Object;

    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_5
        0x14 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lai/a;->a:B

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 86
    new-instance v0, Lb5/d0;

    const/4 v1, 0x6

    .line 87
    invoke-direct {v0, p1, v1}, La20/w;-><init>(Ljava/lang/Object;B)V

    .line 88
    iput-object p1, v0, Lb5/d0;->c:Landroid/view/View;

    .line 89
    iput-object v0, p0, Lai/a;->b:Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, La20/w;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, La20/w;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lai/a;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 91
    iput-byte p2, p0, Lai/a;->a:B

    iput-object p1, p0, Lai/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lye/e;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lai/a;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lbb/h;)Landroidx/lifecycle/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/h;->c:Lfb/b;

    .line 2
    .line 3
    instance-of v1, v0, Lfb/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lfb/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfb/a;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lbb/h;->a:Landroid/content/Context;

    .line 19
    .line 20
    :goto_0
    instance-of v0, p0, Landroidx/lifecycle/z;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Landroidx/lifecycle/z;

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/lifecycle/z;->getLifecycle()Landroidx/lifecycle/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    check-cast p0, Landroid/content/ContextWrapper;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0
.end method

.method public static r(Lbb/h;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Leb/a;->H(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object p1, Lbb/j;->g:Lc5/g;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p0, p0, Lbb/h;->c:Lfb/b;

    .line 24
    .line 25
    instance-of p1, p0, Lfb/a;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    check-cast p0, Lfb/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lfb/a;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method


# virtual methods
.method public a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lea/e;

    .line 4
    .line 5
    invoke-static {p2}, Lmc/a;->k(Landroid/graphics/Bitmap;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lea/e;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lai/a;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/getmimo/ui/profile/main/ProfileFragment;

    .line 14
    .line 15
    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Llc/o0;->J(Landroidx/fragment/app/e0;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_0
    check-cast p1, Lim/h;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/getmimo/ui/lesson/interactive/base/c;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/getmimo/ui/lesson/interactive/base/c;->B:Landroidx/lifecycle/m0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_1
    check-cast p1, La70/r;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/getmimo/ui/lesson/interactive/base/b;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/getmimo/ui/lesson/interactive/base/b;->E0()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_2
    check-cast p1, Lsh/h;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/getmimo/ui/profile/b;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/getmimo/ui/profile/b;->h:Landroidx/lifecycle/m0;

    .line 70
    .line 71
    new-instance v0, Lep/a;

    .line 72
    .line 73
    iget-object p1, p1, Lsh/h;->d:Lsh/b;

    .line 74
    .line 75
    iget v1, p1, Lsh/b;->a:I

    .line 76
    .line 77
    iget p1, p1, Lsh/b;->b:I

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Lep/a;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :sswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lg1/v0;

    .line 94
    .line 95
    check-cast p0, Lg1/v1;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_4
    check-cast p1, Ljava/lang/CharSequence;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->B0:Lbv/a;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lbv/a;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/16 v1, 0x28

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v1, 0x7f140439

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lai/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/measurement/internal/d;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, v1, Lcom/google/android/gms/measurement/internal/d;->A:Lcs/j1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcs/j1;->f:Lcs/o0;

    .line 16
    .line 17
    invoke-static {p0}, Lcs/j1;->g(Lcs/r1;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcs/o0;->g:Lcs/m0;

    .line 21
    .line 22
    const-string p1, "AppId not known when logging event"

    .line 23
    .line 24
    invoke-virtual {p0, p2, p1}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d;->l0()Lcs/h1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lb5/d1;

    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    invoke-direct/range {v1 .. v7}, Lb5/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcs/h1;->Z0(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/common/api/internal/q;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(ILjava/lang/Throwable;[B)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v2, v2, Lai/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcs/j1;

    .line 12
    .line 13
    const-string v4, "timestamp"

    .line 14
    .line 15
    const-string v5, "gad_source"

    .line 16
    .line 17
    const-string v6, "gbraid"

    .line 18
    .line 19
    const-string v7, "gclid"

    .line 20
    .line 21
    const-string v8, "deeplink"

    .line 22
    .line 23
    const-string v9, ""

    .line 24
    .line 25
    iget-object v10, v2, Lcs/j1;->f:Lcs/o0;

    .line 26
    .line 27
    const/16 v11, 0xc8

    .line 28
    .line 29
    if-eq v0, v11, :cond_1

    .line 30
    .line 31
    const/16 v11, 0xcc

    .line 32
    .line 33
    if-eq v0, v11, :cond_1

    .line 34
    .line 35
    const/16 v11, 0x130

    .line 36
    .line 37
    if-ne v0, v11, :cond_0

    .line 38
    .line 39
    move v0, v11

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v10

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    :goto_0
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v2, Lcs/j1;->e:Lcs/y0;

    .line 47
    .line 48
    invoke-static {v0}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcs/y0;->J:Lcs/v0;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcs/v0;->c(Z)V

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    array-length v0, v3

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    move-object v2, v10

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-static {v10}, Lcs/j1;->g(Lcs/r1;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v10, Lcs/o0;->C:Lcs/m0;

    .line 89
    .line 90
    const-string v1, "Deferred Deep Link is empty."

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object v2, v10

    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v1, v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    invoke-virtual {v1, v4, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    new-instance v1, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v14, v2, Lcs/j1;->x:Lcs/b4;

    .line 124
    .line 125
    invoke-static {v14}, Lcs/j1;->e(Landroidx/fragment/app/j;)V

    .line 126
    .line 127
    .line 128
    iget-object v15, v14, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v15, Lcs/j1;

    .line 131
    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_5

    .line 137
    .line 138
    move-object/from16 v16, v10

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_5
    move-wide/from16 p0, v12

    .line 143
    .line 144
    iget-object v12, v15, Lcs/j1;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    move-object/from16 v16, v10

    .line 151
    .line 152
    :try_start_1
    new-instance v10, Landroid/content/Intent;

    .line 153
    .line 154
    move-object/from16 p2, v14

    .line 155
    .line 156
    const-string v14, "android.intent.action.VIEW"

    .line 157
    .line 158
    move-object/from16 p3, v15

    .line 159
    .line 160
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-direct {v10, v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 165
    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    invoke-virtual {v13, v10, v14}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_9

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_9

    .line 179
    .line 180
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catch_1
    move-exception v0

    .line 191
    move-object/from16 v2, v16

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_6
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    invoke-virtual {v1, v5, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v3, "_cis"

    .line 208
    .line 209
    const-string v5, "ddp"

    .line 210
    .line 211
    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v2, Lcs/j1;->B:Lcom/google/android/gms/measurement/internal/b;

    .line 215
    .line 216
    const-string v3, "auto"

    .line 217
    .line 218
    const-string v5, "_cmp"

    .line 219
    .line 220
    invoke-virtual {v2, v3, v5, v1}, Lcom/google/android/gms/measurement/internal/b;->X0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    :try_start_2
    const-string v1, "google.analytics.deferred.deeplink.prefs"

    .line 230
    .line 231
    invoke-virtual {v12, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    .line 251
    .line 252
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 256
    .line 257
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v15, p3

    .line 263
    .line 264
    iget-object v1, v15, Lcs/j1;->a:Landroid/content/Context;

    .line 265
    .line 266
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 267
    .line 268
    const/16 v3, 0x22

    .line 269
    .line 270
    if-ge v2, v3, :cond_8

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_8
    invoke-static {}, Lib0/q;->f()Landroid/app/BroadcastOptions;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lib0/q;->g(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Lib0/q;->i(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1, v0, v2}, Lib0/q;->s(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catch_2
    move-exception v0

    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    iget-object v1, v1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, Lcs/j1;

    .line 298
    .line 299
    iget-object v1, v1, Lcs/j1;->f:Lcs/o0;

    .line 300
    .line 301
    invoke-static {v1}, Lcs/j1;->g(Lcs/r1;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, Lcs/o0;->g:Lcs/m0;

    .line 305
    .line 306
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 307
    .line 308
    invoke-virtual {v1, v0, v2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_9
    :goto_2
    invoke-static/range {v16 .. v16}, Lcs/j1;->g(Lcs/r1;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 313
    .line 314
    .line 315
    move-object/from16 v2, v16

    .line 316
    .line 317
    :try_start_4
    iget-object v1, v2, Lcs/o0;->y:Lcs/m0;

    .line 318
    .line 319
    const-string v4, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 320
    .line 321
    invoke-virtual {v1, v3, v4, v11, v0}, Lcs/m0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catch_3
    move-exception v0

    .line 326
    :goto_3
    invoke-static {v2}, Lcs/j1;->g(Lcs/r1;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v2, Lcs/o0;->g:Lcs/m0;

    .line 330
    .line 331
    const-string v2, "Failed to parse the Deferred Deep Link response. exception"

    .line 332
    .line 333
    invoke-virtual {v1, v0, v2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    :goto_4
    return-void

    .line 337
    :goto_5
    invoke-static {v2}, Lcs/j1;->g(Lcs/r1;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v2, Lcs/o0;->C:Lcs/m0;

    .line 341
    .line 342
    const-string v1, "Deferred Deep Link response empty."

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcs/m0;->a(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :goto_6
    invoke-static {v2}, Lcs/j1;->g(Lcs/r1;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, v2, Lcs/o0;->y:Lcs/m0;

    .line 352
    .line 353
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v2, v3, v0, v1}, Lcs/m0;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lj90/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj90/e;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lj90/e;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lj90/v;->w:[I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 25
    .line 26
    aget v2, v1, v2

    .line 27
    .line 28
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Stack;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lj90/e;

    .line 43
    .line 44
    invoke-virtual {v3}, Lj90/e;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lt v3, v2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    aget v0, v1, v0

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lj90/e;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lj90/e;

    .line 70
    .line 71
    invoke-virtual {v2}, Lj90/e;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lj90/e;

    .line 82
    .line 83
    new-instance v3, Lj90/v;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1}, Lj90/v;-><init>(Lj90/e;Lj90/e;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lj90/v;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lj90/v;-><init>(Lj90/e;Lj90/e;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    sget-object p1, Lj90/v;->w:[I

    .line 102
    .line 103
    iget v1, v0, Lj90/v;->b:I

    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-gez v1, :cond_3

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    neg-int v1, v1

    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    aget p1, p1, v1

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lj90/e;

    .line 125
    .line 126
    invoke-virtual {v1}, Lj90/e;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v1, p1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lj90/e;

    .line 137
    .line 138
    new-instance v1, Lj90/v;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lj90/v;-><init>(Lj90/e;Lj90/e;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    instance-of v0, p1, Lj90/v;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    check-cast p1, Lj90/v;

    .line 158
    .line 159
    iget-object v0, p1, Lj90/v;->c:Lj90/e;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Lai/a;->f(Lj90/e;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p1, Lj90/v;->d:Lj90/e;

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lai/a;->f(Lj90/e;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    add-int/lit8 v0, v0, 0x31

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "Has a new type of ByteString been created? Found "

    .line 190
    .line 191
    invoke-static {v0, p0, p1}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public g()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Liu/h;

    .line 4
    .line 5
    const-string v0, "GmsCore_OpenSSL"

    .line 6
    .line 7
    const-string v1, "AndroidOpenSSL"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/security/Provider;

    .line 53
    .line 54
    :try_start_0
    invoke-interface {p0, v3}, Liu/h;->k(Ljava/security/Provider;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception v3

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move-object v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {p0, v1}, Liu/h;->k(Ljava/security/Provider;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public i(Lhe0/y;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lhe0/i;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhe0/i;-><init>(Lhe0/y;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La20/w;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, La20/w;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lhe0/y;->m(Lhe0/h;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public j(Lan/e;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhm/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhm/d;->L0()Lhm/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Lhm/h;->M:Lhm/b;

    .line 10
    .line 11
    iget-boolean v1, p1, Lan/e;->b:Z

    .line 12
    .line 13
    iget-object v2, p0, Lhm/h;->P:Lhm/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "fillTheGap"

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v2, Lhm/a;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lev/a2;->f(Ljava/util/ArrayList;Lan/e;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lhm/h;->P:Lhm/a;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Lhm/a;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lhm/b;->a(Lan/e;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lhm/h;->P:Lhm/a;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lhm/h;->f0(Lhm/a;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_3
    if-eqz v2, :cond_6

    .line 57
    .line 58
    iget-object v1, v2, Lhm/a;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lev/a2;->d0(Ljava/util/ArrayList;Lan/e;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lan/e;->e:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p0, Lhm/h;->P:Lhm/a;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, v1, Lhm/a;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lhm/b;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lhm/h;->P:Lhm/a;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lhm/h;->f0(Lhm/a;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3
.end method

.method public l(Lcom/getmimo/data/content/model/track/Section;ZZ)Lun/z;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/getmimo/data/content/model/track/TutorialType;->GuidedProject:Lcom/getmimo/data/content/model/track/TutorialType;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v1

    .line 33
    :goto_0
    check-cast v0, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    const-string v3, " - "

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {p1, v3, v4, v2}, Lla0/j;->h0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, -0x1

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_1
    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Tutorial;->getIconBanner()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lye/e;

    .line 69
    .line 70
    check-cast p0, Lcom/getmimo/data/content/tracks/b;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/getmimo/data/content/tracks/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    if-nez p3, :cond_5

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object p0, Lcom/getmimo/ui/path/overview/PathOverviewProjectRequirement;->b:Lcom/getmimo/ui/path/overview/PathOverviewProjectRequirement;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    :goto_2
    sget-object p0, Lcom/getmimo/ui/path/overview/PathOverviewProjectRequirement;->a:Lcom/getmimo/ui/path/overview/PathOverviewProjectRequirement;

    .line 85
    .line 86
    :goto_3
    new-instance p2, Lun/z;

    .line 87
    .line 88
    invoke-direct {p2, p1, v1, p0}, Lun/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/ui/path/overview/PathOverviewProjectRequirement;)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_6
    return-object v1
.end method

.method public m(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfe0/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfe0/a;->m()Le2/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lfe0/a;->B()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lfe0/a;->B()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Le2/i0;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Lfe0/a;->R(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Le2/u;->p(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public n(Lcoil/memory/MemoryCache$Key;)Lea/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o(Ljava/util/List;ZLjava/lang/Integer;ZZ)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-static {p1}, Ld1/w;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v3, v1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v9, v3, 0x1

    .line 22
    .line 23
    if-ltz v3, :cond_9

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lcom/getmimo/data/content/model/track/Section;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ne v3, v5, :cond_1

    .line 37
    .line 38
    move v6, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    move v6, v1

    .line 41
    :goto_2
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Section;->completionPercentageOptional()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move v7, v5

    .line 46
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Section;->completionPercentageRequired()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/high16 v8, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpg-float v7, v7, v8

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    new-instance v2, Lun/v;

    .line 57
    .line 58
    invoke-virtual {p0, v4, p4, p5}, Lai/a;->l(Lcom/getmimo/data/content/model/track/Section;ZZ)Lun/z;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v2, v3, v4, v6, v5}, Lun/v;-><init>(ILcom/getmimo/data/content/model/track/Section;ZLun/z;)V

    .line 63
    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_2
    cmpg-float v7, v5, v8

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    .line 70
    new-instance v2, Lun/w;

    .line 71
    .line 72
    invoke-virtual {p0, v4, p4, p5}, Lai/a;->l(Lcom/getmimo/data/content/model/track/Section;ZZ)Lun/z;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v2, v3, v4, v6, v5}, Lun/w;-><init>(ILcom/getmimo/data/content/model/track/Section;ZLun/z;)V

    .line 77
    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_3
    if-nez p2, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/collections/a;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    instance-of v7, v7, Lun/x;

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Section;->getHasProgress()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance v2, Lun/y;

    .line 105
    .line 106
    invoke-virtual {p0, v4, p4, p5}, Lai/a;->l(Lcom/getmimo/data/content/model/track/Section;ZZ)Lun/z;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v2, v3, v4, v5}, Lun/y;-><init>(ILcom/getmimo/data/content/model/track/Section;Lun/z;)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    :goto_3
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Section;->getHasProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_8

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move v8, v1

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    :goto_4
    move v8, v2

    .line 126
    :goto_5
    invoke-virtual {p0, v4, p4, p5}, Lai/a;->l(Lcom/getmimo/data/content/model/track/Section;ZZ)Lun/z;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v2, Lun/a0;

    .line 131
    .line 132
    invoke-direct/range {v2 .. v8}, Lun/a0;-><init>(ILcom/getmimo/data/content/model/track/Section;FZLun/z;Z)V

    .line 133
    .line 134
    .line 135
    :goto_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move v3, v9

    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_9
    invoke-static {}, Lwc/j;->I()V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    throw p0

    .line 146
    :cond_a
    return-object v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()Lkotlin/Pair;
    .locals 2

    .line 1
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb7/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lb7/b;->u(Z)La/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, Lxf/c;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/getmimo/data/source/remote/iap/PlacementType;->c:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 15
    .line 16
    sget-object v0, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;->a:[Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;

    .line 17
    .line 18
    new-instance v0, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v1, "mimo-pro-sale-keys"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object p0, Lcom/getmimo/data/source/remote/iap/PlacementType;->b:Lcom/getmimo/data/source/remote/iap/PlacementType;

    .line 27
    .line 28
    sget-object v0, Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;->a:[Lcom/getmimo/ui/iap/paywall/PaywallViewModel$Companion$PaywallType;

    .line 29
    .line 30
    new-instance v0, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v1, "keys-mimo-pro-yearly-trial"

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public s()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lai/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public t(Lbb/h;Lcb/g;)Lbb/n;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lbb/n;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lbb/h;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Lbb/h;->r:Lcoil3/size/Scale;

    .line 9
    .line 10
    iget-object v4, v0, Lbb/h;->s:Lcoil3/size/Precision;

    .line 11
    .line 12
    iget-object v6, v0, Lbb/h;->f:Lzb0/l;

    .line 13
    .line 14
    iget-object v7, v0, Lbb/h;->k:Lcoil3/request/CachePolicy;

    .line 15
    .line 16
    iget-object v8, v0, Lbb/h;->l:Lcoil3/request/CachePolicy;

    .line 17
    .line 18
    iget-object v9, v0, Lbb/h;->m:Lcoil3/request/CachePolicy;

    .line 19
    .line 20
    sget-object v5, Lbb/j;->b:Lc5/g;

    .line 21
    .line 22
    invoke-static {v0, v5}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    sget-object v11, Lbb/j;->h:Lc5/g;

    .line 29
    .line 30
    invoke-static {v0, v11}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    sget-object v13, Lbb/i;->a:Lc5/g;

    .line 41
    .line 42
    invoke-static {v0, v13}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    if-nez v14, :cond_1

    .line 55
    .line 56
    sget-object v14, Lib/k;->a:[Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v0, v5}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    move-object/from16 v15, v17

    .line 63
    .line 64
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v15, v14}, Lb70/m;->d0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move/from16 v14, v16

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 77
    :goto_1
    invoke-static {v0, v5}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v15}, Leb/a;->H(Landroid/graphics/Bitmap$Config;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    invoke-static {v0, v5}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v0, v15}, Lai/a;->r(Lbb/h;Landroid/graphics/Bitmap$Config;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eqz v15, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move/from16 v15, v16

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    const/4 v15, 0x1

    .line 106
    :goto_3
    if-eqz v14, :cond_4

    .line 107
    .line 108
    if-eqz v15, :cond_4

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    .line 113
    :goto_4
    if-eqz v12, :cond_5

    .line 114
    .line 115
    invoke-static {v0, v13}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    sget-object v12, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 128
    .line 129
    if-eq v10, v12, :cond_5

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move/from16 v15, v16

    .line 134
    .line 135
    :goto_5
    iget-object v12, v0, Lbb/h;->v:Lbb/e;

    .line 136
    .line 137
    iget-object v12, v12, Lbb/e;->n:Lla/j;

    .line 138
    .line 139
    iget-object v12, v12, Lla/j;->a:Ljava/util/Map;

    .line 140
    .line 141
    iget-object v13, v0, Lbb/h;->t:Lla/j;

    .line 142
    .line 143
    iget-object v13, v13, Lla/j;->a:Ljava/util/Map;

    .line 144
    .line 145
    invoke-static {v12, v13}, Lkotlin/collections/b;->Z(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v5}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Landroid/graphics/Bitmap$Config;

    .line 159
    .line 160
    if-eq v10, v12, :cond_7

    .line 161
    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    invoke-interface {v13, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    invoke-interface {v13, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_6
    invoke-static {v0, v11}, Lla/n;->e(Lbb/h;Lc5/g;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eq v15, v0, :cond_8

    .line 182
    .line 183
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_8
    new-instance v10, Lla/j;

    .line 191
    .line 192
    invoke-static {v13}, Lev/a2;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v10, v0}, Lla/j;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v0, v2

    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    invoke-direct/range {v0 .. v10}, Lbb/n;-><init>(Landroid/content/Context;Lcb/g;Lcoil3/size/Scale;Lcoil3/size/Precision;Ljava/lang/String;Lzb0/l;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lcoil3/request/CachePolicy;Lla/j;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

.method public u(JF)V
    .locals 4

    .line 1
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfe0/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfe0/a;->m()Le2/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p0, v1, p2}, Le2/u;->p(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3}, Le2/u;->c(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    invoke-interface {p0, p2, p1}, Le2/u;->p(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public v(FFJ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfe0/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfe0/a;->m()Le2/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p3, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v2

    .line 24
    long-to-int p3, p3

    .line 25
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-interface {p0, v1, p4}, Le2/u;->p(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Le2/u;->a(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {p0, p1, p2}, Le2/u;->p(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public w(Lu3/k;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Lu3/k;->a:I

    .line 6
    .line 7
    iget v1, p1, Lu3/k;->b:I

    .line 8
    .line 9
    iget v2, p1, Lu3/k;->c:I

    .line 10
    .line 11
    iget p1, p1, Lu3/k;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public x(Lb0/p0;Ljava/lang/Float;Ljava/lang/Float;Lp70/j;Le70/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-static {v1, v0, p3}, Lx/a;->b(IFF)Lx/f;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lx/o;

    .line 19
    .line 20
    check-cast p5, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 21
    .line 22
    move-object v2, p3

    .line 23
    move-object p3, p0

    .line 24
    move-object p0, p1

    .line 25
    move p1, p2

    .line 26
    move-object p2, v2

    .line 27
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/gestures/snapping/b;->a(Lb0/p0;FLx/f;Lx/o;Lp70/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    check-cast p0, Lc0/a;

    .line 37
    .line 38
    return-object p0
.end method

.method public y(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfe0/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfe0/a;->m()Le2/u;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Le2/u;->p(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public zza(Lhq/m;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lai/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/NativeAdView;->b:Lcom/google/android/gms/internal/ads/zzbkc;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    instance-of v0, p1, Lnq/w1;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lnq/w1;

    .line 15
    .line 16
    iget-object p1, p1, Lnq/w1;->a:Lcom/google/android/gms/internal/ads/zzbjv;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkc;->zzdD(Lcom/google/android/gms/internal/ads/zzbjv;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-nez p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbkc;->zzdD(Lcom/google/android/gms/internal/ads/zzbjv;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p0, "Use MediaContent provided by NativeAd.getMediaContent"

    .line 30
    .line 31
    invoke-static {p0}, Lqq/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string p1, "Unable to call setMediaContent on delegate"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lqq/f;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
