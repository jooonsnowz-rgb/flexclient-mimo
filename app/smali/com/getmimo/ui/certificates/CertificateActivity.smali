.class public final Lcom/getmimo/ui/certificates/CertificateActivity;
.super Lbj/e;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/certificates/CertificateActivity;",
        "Lbj/e;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public x:Z

.field public final y:Landroidx/lifecycle/g1;

.field public z:Lb7/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbj/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/getmimo/ui/certificates/CertificateActivity;->x:Z

    .line 6
    .line 7
    new-instance v0, Lak/o;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1}, Lak/o;-><init>(Lk/g;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ld/l;->addOnContextAvailableListener(Lg/b;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcj/d;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcj/d;-><init>(Lcom/getmimo/ui/certificates/CertificateActivity;B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/lifecycle/g1;

    .line 23
    .line 24
    const-class v2, Lcom/getmimo/ui/certificates/a;

    .line 25
    .line 26
    sget-object v3, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcj/d;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p0, v4}, Lcj/d;-><init>(Lcom/getmimo/ui/certificates/CertificateActivity;B)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcj/d;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, p0, v5}, Lcj/d;-><init>(Lcom/getmimo/ui/certificates/CertificateActivity;B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/g1;-><init>(Lw70/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/getmimo/ui/certificates/CertificateActivity;->y:Landroidx/lifecycle/g1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/certificates/CertificateActivity;->B()Lcom/getmimo/ui/certificates/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/getmimo/ui/certificates/a;->h:Landroidx/lifecycle/m0;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i0;->j(Landroidx/lifecycle/z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/getmimo/ui/certificates/CertificateActivity;->B()Lcom/getmimo/ui/certificates/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/getmimo/ui/certificates/a;->g:Landroidx/lifecycle/m0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/i0;->j(Landroidx/lifecycle/z;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final B()Lcom/getmimo/ui/certificates/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/ui/certificates/CertificateActivity;->y:Landroidx/lifecycle/g1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/getmimo/ui/certificates/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/16 v1, 0x20

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/16 v1, 0x1f

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    const-string v3, "shouldShowRequestPermissionRationale"

    .line 43
    .line 44
    const-class v4, Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_0
    return p0

    .line 74
    :cond_2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lbj/e;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "key_certificate_full_name"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/getmimo/ui/certificates/CertificateBundle;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "sis_certificate_full_name"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p1, Lcom/getmimo/ui/certificates/CertificateBundle;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/getmimo/ui/certificates/CertificateActivity;->B()Lcom/getmimo/ui/certificates/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object p1, v0, Lcom/getmimo/ui/certificates/a;->f:Lcom/getmimo/ui/certificates/CertificateBundle;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/getmimo/ui/certificates/a;->h:Landroidx/lifecycle/m0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/lifecycle/i0;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/m;->k(Landroidx/lifecycle/f1;)Le7/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Lcom/getmimo/ui/certificates/CertificateViewModel$previewCertificate$1;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lcom/getmimo/ui/certificates/CertificateViewModel$previewCertificate$1;-><init>(Lcom/getmimo/ui/certificates/a;Le70/b;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {p1, v1, v1, v2, v0}, Lsa0/z;->o(Lsa0/y;Le70/f;Lkotlinx/coroutines/CoroutineStart;Lp70/m;I)Lsa0/p1;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v0, 0x7f0d0103

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7f0a008d

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    const v0, 0x7f0a00dd

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 94
    .line 95
    if-eqz v5, :cond_8

    .line 96
    .line 97
    const v0, 0x7f0a0319

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v6, v2

    .line 105
    check-cast v6, Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz v6, :cond_8

    .line 108
    .line 109
    move-object v4, p1

    .line 110
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    const v0, 0x7f0a0399

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-static {v2}, Lo/w1;->a(Landroid/view/View;)Lo/w1;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const v0, 0x7f0a048f

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0}, Llc/o0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v9, v2

    .line 133
    check-cast v9, Landroid/widget/ProgressBar;

    .line 134
    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    new-instance v3, Lb7/b;

    .line 138
    .line 139
    const/16 v10, 0x13

    .line 140
    .line 141
    move-object v7, v4

    .line 142
    invoke-direct/range {v3 .. v10}, Lb7/b;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Landroid/view/View;B)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lcom/getmimo/ui/certificates/CertificateActivity;->z:Lb7/b;

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Lk/g;->setContentView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/getmimo/ui/certificates/CertificateActivity;->z:Lb7/b;

    .line 151
    .line 152
    const-string v0, "binding"

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p1, Lb7/b;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 159
    .line 160
    new-instance v2, Lal/c;

    .line 161
    .line 162
    const/4 v3, 0x7

    .line 163
    invoke-direct {v2, p0, v3}, Lal/c;-><init>(Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Landroidx/compose/runtime/internal/a;

    .line 167
    .line 168
    const v4, -0x39be1e26

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    invoke-direct {v3, v4, v5, v2}, Landroidx/compose/runtime/internal/a;-><init>(IZLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, v3}, Lkk/b;->m(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/internal/a;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/getmimo/ui/certificates/CertificateActivity;->z:Lb7/b;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p1, Lb7/b;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lo/w1;

    .line 185
    .line 186
    iget-object p1, p1, Lo/w1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 187
    .line 188
    const v2, 0x7f140080

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/getmimo/ui/certificates/CertificateActivity;->z:Lb7/b;

    .line 199
    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    iget-object p1, p1, Lb7/b;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lo/w1;

    .line 205
    .line 206
    iget-object p1, p1, Lo/w1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_2

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const v4, 0x7f0600d5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    :cond_2
    iget-object p1, p0, Lcom/getmimo/ui/certificates/CertificateActivity;->z:Lb7/b;

    .line 232
    .line 233
    if-eqz p1, :cond_4

    .line 234
    .line 235
    iget-object p1, p1, Lb7/b;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lo/w1;

    .line 238
    .line 239
    iget-object p1, p1, Lo/w1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Lk/g;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lk/g;->getSupportActionBar()Lk/a;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_3

    .line 249
    .line 250
    invoke-virtual {p0, v5}, Lk/a;->n(Z)V

    .line 251
    .line 252
    .line 253
    :cond_3
    return-void

    .line 254
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v1

    .line 258
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const-string p1, "Missing required view with ID: "

    .line 279
    .line 280
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0}, Laa/d;->l(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_2

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    const/4 p2, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget p1, p3, p2

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/getmimo/ui/certificates/CertificateActivity;->B()Lcom/getmimo/ui/certificates/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/getmimo/ui/certificates/a;->D()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/getmimo/ui/certificates/CertificateActivity;->C()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lws/b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lws/b;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p1, La90/g;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p3, Lk/d;

    .line 41
    .line 42
    const v0, 0x7f140090

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lws/b;->m(I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f14008f

    .line 49
    .line 50
    .line 51
    iget-object v1, p3, Lk/d;->a:Landroid/view/ContextThemeWrapper;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p3, Lk/d;->f:Ljava/lang/CharSequence;

    .line 58
    .line 59
    new-instance v0, Lcj/a;

    .line 60
    .line 61
    invoke-direct {v0, p2}, Lcj/a;-><init>(B)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f14007e

    .line 65
    .line 66
    .line 67
    iget-object v2, p3, Lk/d;->a:Landroid/view/ContextThemeWrapper;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p3, Lk/d;->i:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iput-object v0, p3, Lk/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 76
    .line 77
    new-instance v0, Lcj/b;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lcj/b;-><init>(Lcom/getmimo/ui/certificates/CertificateActivity;B)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p3, Lk/d;->a:Landroid/view/ContextThemeWrapper;

    .line 83
    .line 84
    const p2, 0x7f1405ad

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, p3, Lk/d;->g:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iput-object v0, p3, Lk/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 94
    .line 95
    invoke-virtual {p1}, Lws/b;->c()Lk/f;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ld/l;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/getmimo/ui/certificates/CertificateActivity;->B()Lcom/getmimo/ui/certificates/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/getmimo/ui/certificates/a;->F()Lcom/getmimo/ui/certificates/CertificateBundle;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "sis_certificate_full_name"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/getmimo/ui/certificates/CertificateActivity;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/getmimo/ui/certificates/CertificateActivity;->x:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lbj/r;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcj/e;

    .line 13
    .line 14
    check-cast v0, Lae/g;

    .line 15
    .line 16
    iget-object v1, v0, Lae/g;->a:Lae/o;

    .line 17
    .line 18
    iget-object v1, v1, Lae/o;->s:Li30/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/getmimo/analytics/a;

    .line 25
    .line 26
    iput-object v1, p0, Lbj/e;->f:Lcom/getmimo/analytics/a;

    .line 27
    .line 28
    invoke-virtual {v0}, Lae/g;->b()La4/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbj/e;->g:La4/l;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/getmimo/ui/certificates/CertificateActivity;->B()Lcom/getmimo/ui/certificates/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/getmimo/ui/certificates/a;->h:Landroidx/lifecycle/m0;

    .line 6
    .line 7
    new-instance v1, Lcj/c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcj/c;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/getmimo/ui/certificates/CertificateActivity;->B()Lcom/getmimo/ui/certificates/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/getmimo/ui/certificates/a;->g:Landroidx/lifecycle/m0;

    .line 21
    .line 22
    new-instance v1, Lcj/c;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lcj/c;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/i0;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/n0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/getmimo/ui/certificates/CertificateActivity;->B()Lcom/getmimo/ui/certificates/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/getmimo/ui/certificates/a;->i:Lio/reactivex/rxjava3/subjects/a;

    .line 36
    .line 37
    new-instance v1, Lgr/h;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lgr/h;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lm60/a;->e:Ldn/h;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lh60/c;->f(Lk60/b;Lk60/b;)Lio/reactivex/rxjava3/internal/observers/LambdaObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lbj/e;->d:Li60/a;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Li60/a;->a(Lio/reactivex/rxjava3/disposables/a;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method
