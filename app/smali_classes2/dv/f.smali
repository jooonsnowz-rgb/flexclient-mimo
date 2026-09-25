.class public Ldv/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ldv/d;
.implements Liu/h;
.implements Lk60/b;
.implements Lkv/a;
.implements Lmb0/b;
.implements Lq50/c;
.implements Ltz/a;
.implements Lur/a;
.implements Lvc/e;
.implements Lwq/b;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 95
    iput-byte p1, p0, Ldv/f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnz/a;Le2/w;)V
    .locals 3

    .line 1
    const/16 p2, 0x17

    .line 2
    .line 3
    iput-byte p2, p0, Ldv/f;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ltz/b;

    .line 9
    .line 10
    iget-object p2, p1, Lnz/a;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p2}, Ltz/b;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v0, "app_version"

    .line 18
    .line 19
    invoke-direct {p2, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Ltz/b;

    .line 23
    .line 24
    iget-object p1, p1, Lnz/a;->d:Lcom/revenuecat/purchases/Store;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lnz/a0;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, v0, p1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    const-string p1, "amazon"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p1, "android"

    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, p1}, Ltz/b;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v0, "platform"

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ltz/b;

    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ltz/b;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v1, "platform_version"

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Ltz/b;

    .line 74
    .line 75
    const-string v1, "10.21.1"

    .line 76
    .line 77
    invoke-direct {p0, v1}, Ltz/b;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v2, "sdk_version"

    .line 83
    .line 84
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {p2, p1, v0, v1}, [Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/collections/b;->V([Lkotlin/Pair;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static i(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->T:Z

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    instance-of p0, p1, Lnt/k;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    check-cast p1, Lnt/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnt/k;->getContentWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Lnt/k;->getContentHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-static {v1, v2}, Lbt/n;->e(Landroid/content/Context;I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    if-ge p0, v1, :cond_1

    .line 39
    .line 40
    move p0, v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v1

    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    div-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    sub-int v1, v2, p0

    .line 66
    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    sub-int v0, p1, v0

    .line 70
    .line 71
    add-int/2addr p0, v2

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    add-int/2addr v2, p1

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    int-to-float v0, v0

    .line 79
    int-to-float p0, p0

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static l(Ljava/util/ArrayList;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0x7c

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lkotlin/collections/a;->n0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp70/j;I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static m(Ldv/f;Landroid/content/Context;Lh5/j;Le70/b;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lsa0/k;

    .line 2
    .line 3
    invoke-static {p3}, Landroid/support/v4/media/session/a;->x(Le70/b;)Le70/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0, p3}, Lsa0/k;-><init>(ILe70/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lsa0/k;->u()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, La90/p;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p3, v4, v0}, La90/p;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lsa0/k;->w(Lp70/j;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, La20/x;

    .line 29
    .line 30
    invoke-direct {v6, p0}, La20/x;-><init>(Lsa0/k;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lh5/c;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {v5, p3}, Lh5/c;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lb6/l;

    .line 40
    .line 41
    invoke-direct {v0, p1, p3}, Lb6/l;-><init>(Landroid/content/Context;Z)V

    .line 42
    .line 43
    .line 44
    const-string p3, "androidx.credentials.TYPE_CLEAR_RESTORE_CREDENTIAL"

    .line 45
    .line 46
    if-eq p2, p3, :cond_6

    .line 47
    .line 48
    iget-object p3, p2, Lh5/j;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lhs/a;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p3, v0, Lb6/l;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "android.software.leanback"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "android.hardware.type.automotive"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v2, 0x22

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-lt v1, v2, :cond_4

    .line 100
    .line 101
    new-instance v1, Lh5/g;

    .line 102
    .line 103
    invoke-direct {v1, p3}, Lh5/g;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lh5/g;->isAvailableOnDevice()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_2

    .line 111
    .line 112
    move-object v3, v1

    .line 113
    :cond_2
    if-nez v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lb6/l;->c()Lh5/e;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_3
    :goto_1
    move-object v1, v3

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/16 p3, 0x21

    .line 122
    .line 123
    if-gt v1, p3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Lb6/l;->c()Lh5/e;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lb6/l;->c()Lh5/e;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-virtual {v0}, Lb6/l;->c()Lh5/e;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_1

    .line 140
    :goto_3
    if-nez v1, :cond_7

    .line 141
    .line 142
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;

    .line 143
    .line 144
    const-string p2, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialProviderConfigurationException;-><init>(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p1}, La20/x;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move-object v2, p1

    .line 154
    move-object v3, p2

    .line 155
    invoke-interface/range {v1 .. v6}, Lh5/e;->onGetCredential(Landroid/content/Context;Lh5/j;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lh5/d;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {p0}, Lsa0/k;->s()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 163
    .line 164
    return-object p0
.end method

.method public static n(C)Lhd/l;
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqc0/a;->J:Lhd/l;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x27

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lqc0/a;->I:Lhd/l;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/16 v0, 0x28

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lqc0/a;->K:Lhd/l;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const/16 v0, 0x29

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lqc0/a;->L:Lhd/l;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    const/16 v0, 0x5b

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lqc0/a;->M:Lhd/l;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    const/16 v0, 0x5d

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lqc0/a;->N:Lhd/l;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    const/16 v0, 0x3c

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    sget-object p0, Lqc0/a;->O:Lhd/l;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    const/16 v0, 0x3e

    .line 51
    .line 52
    if-ne p0, v0, :cond_7

    .line 53
    .line 54
    sget-object p0, Lqc0/a;->P:Lhd/l;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    sget-object p0, Lqc0/a;->p0:Lhd/l;

    .line 58
    .line 59
    return-object p0
.end method

.method public static o(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static q(Ljava/lang/String;)[C
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-array v0, v3, [C

    .line 19
    .line 20
    move v2, v1

    .line 21
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_2

    .line 26
    .line 27
    add-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 40
    .line 41
    aput-char v3, v0, v2

    .line 42
    .line 43
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    move v2, v5

    .line 46
    if-gtz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lme0/b;->a:Lme0/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lme0/a;->d(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lur/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lur/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(JLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f([BII)I
    .locals 0

    .line 1
    return p3
.end method

.method public g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ig_refresh_token"

    .line 2
    .line 3
    return-object p0
.end method

.method public getAmount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "refresh_access_token"

    .line 2
    .line 3
    return-object p0
.end method

.method public j(F)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public k(Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Ldv/f;->a:B

    .line 2
    .line 3
    const-string v0, "SHA-512"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    return-object p0

    .line 20
    :pswitch_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v0, p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ldv/f;->i(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p3}, Ldv/f;->i(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p2, p0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    float-to-int p2, p2

    .line 12
    iget p3, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-int p3, p3

    .line 15
    invoke-static {p2, p4, p3}, Ljs/a;->c(IFI)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    float-to-int p0, p0

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    invoke-static {p0, p4, p1}, Ljs/a;->c(IFI)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {p5, p2, p3, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldv/f;->a:B

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
    const-string p0, "IdentityFunction"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public w([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 2

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x400

    .line 3
    .line 4
    if-gt p0, v0, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-array p0, v0, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x200

    .line 11
    .line 12
    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-static {p1, v0, p0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
