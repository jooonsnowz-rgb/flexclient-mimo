.class public Lwi/b0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/b;
.implements Lx/g1;
.implements Lx90/k;
.implements Lk60/c;
.implements Ly8/p;
.implements Lcom/google/android/gms/common/api/internal/t;
.implements Lzu/a;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLx/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lwi/b0;->a:B

    .line 3
    .line 4
    sget-object v0, Lx/e1;->a:[I

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const v0, 0x44bb8000    # 1500.0f

    .line 15
    .line 16
    .line 17
    cmpg-float v0, p2, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lx/p;->a:Lx/p;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    new-instance v0, Lwi/f0;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3}, Lwi/f0;-><init>(FFLx/k;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p3, Lwc/b;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lwc/b;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    move-object p1, p3

    .line 39
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lve/c;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Lve/c;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/SplashActivity;)V
    .locals 2

    const/16 v0, 0xa

    iput-byte v0, p0, Lwi/b0;->a:B

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Ly4/b;

    invoke-direct {v0, p1}, Ly4/b;-><init>(Lcom/getmimo/ui/SplashActivity;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lw00/c;

    invoke-direct {v0, p1}, Lw00/c;-><init>(Lcom/getmimo/ui/SplashActivity;)V

    .line 55
    :goto_0
    iput-object v0, p0, Lwi/b0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 50
    iput-byte p2, p0, Lwi/b0;->a:B

    iput-object p1, p0, Lwi/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lne/a;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lwi/b0;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi/b0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lwi/b0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/getmimo/ui/settings/SettingsViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/getmimo/ui/settings/SettingsViewModel;->w:Lyo/p;

    .line 19
    .line 20
    iput-object p1, v0, Lyo/p;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->F(Lyo/p;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Lcy/c;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcy/c;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lme0/a;->k(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Lcom/getmimo/ui/developermenu/contentexperiment/DevelopersMenuContentExperimentActivity;

    .line 48
    .line 49
    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const-string p1, "Can\'t store text changes"

    .line 58
    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, p1, v1}, Llc/o0;->I(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast p1, Lay/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p0, Lwi/m0;

    .line 70
    .line 71
    iget-object p0, p0, Lwi/m0;->x0:Landroidx/lifecycle/g1;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/lifecycle/g1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/getmimo/ui/authentication/s;

    .line 78
    .line 79
    iget-object p1, p1, Lay/a;->b:Landroid/text/Editable;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/getmimo/ui/authentication/s;->p:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/getmimo/ui/authentication/s;->t:Landroidx/lifecycle/m0;

    .line 88
    .line 89
    sget-object v0, Lie/x;->a:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-static {p1}, Lja0/d;->v(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Landroidx/lifecycle/m0;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lme0/b;->a:Lme0/a;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v2, "Cannot propagate login email text changes"

    .line 114
    .line 115
    invoke-virtual {v0, p1, v2, v1}, Lme0/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast p0, Lwi/d0;

    .line 119
    .line 120
    sget-object p1, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    .line 121
    .line 122
    const v0, 0x7f14005d

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p1, v0}, Llc/o0;->J(Landroidx/fragment/app/e0;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    check-cast p1, Lzr/d;

    .line 137
    new-instance v0, Lzr/e;

    invoke-direct {v0, p2}, Lzr/e;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lzr/c;

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/identity_credentials/zzh;->zza(Landroid/content/Context;)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object p1

    .line 140
    check-cast p2, Lzr/a;

    .line 141
    invoke-virtual {p2}, Lcom/google/android/gms/internal/identity_credentials/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v1

    .line 142
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 143
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 144
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/identity_credentials/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x1

    .line 145
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/identity_credentials/zza;->transactAndReadExceptionReturnVoid(ILandroid/os/Parcel;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lmg/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/getmimo/ui/reward/a;

    .line 9
    .line 10
    instance-of v0, p1, Lmg/m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lmg/m;

    .line 15
    .line 16
    iget-object p1, p1, Lmg/m;->a:Ljava/lang/String;

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f14057f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object v0, Lmg/n;->a:Lmg/n;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const p1, 0x7f140580

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-static {}, Li7/m0;->m()V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public b(Lx/k;Lx/k;Lx/k;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lve/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lve/c;->b(Lx/k;Lx/k;Lx/k;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c(JLx/k;Lx/k;Lx/k;)Lx/k;
    .locals 6

    .line 1
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

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

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {p1, p0}, Ldc0/b;->l(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public d(Lx8/d;Ld6/e;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    new-instance v0, Lcc0/a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Lcc0/a;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ly8/q;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, p2, v1}, Ly8/q;-><init>(Ld6/e;B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ly8/q;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p2, v2}, Ly8/q;-><init>(Ld6/e;B)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0, p1, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e(Lx8/d;Lwv/u;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    new-instance v0, Lwi/f0;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lwi/f0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ldc0/a;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ldc0/a;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lv0/m;

    .line 18
    .line 19
    new-instance v1, Ll00/g;

    .line 20
    .line 21
    const/16 v2, 0x1b

    .line 22
    .line 23
    invoke-direct {v1, p2, v2}, Ll00/g;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    const/16 p2, 0xe

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, Lv0/m;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ldc0/a;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ldc0/a;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpu/d;

    .line 4
    .line 5
    const-string v0, "clx"

    .line 6
    .line 7
    const-string v1, "_ae"

    .line 8
    .line 9
    invoke-interface {p0, v0, v1, p1}, Lpu/d;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ldc0/b;->l(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ldc0/b;->l(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ldc0/b;->l(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public h(Lx7/a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-byte v0, p1, Lx7/a;->a:B

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lx7/p0;

    .line 22
    .line 23
    iget v0, p1, Lx7/a;->b:I

    .line 24
    .line 25
    iget p1, p1, Lx7/a;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lx7/p0;->a0(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lx7/p0;

    .line 32
    .line 33
    iget v0, p1, Lx7/a;->b:I

    .line 34
    .line 35
    iget p1, p1, Lx7/a;->c:I

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lx7/p0;->c0(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lx7/p0;

    .line 42
    .line 43
    iget v0, p1, Lx7/a;->b:I

    .line 44
    .line 45
    iget p1, p1, Lx7/a;->c:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lx7/p0;->b0(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Lx7/p0;

    .line 52
    .line 53
    iget v0, p1, Lx7/a;->b:I

    .line 54
    .line 55
    iget p1, p1, Lx7/a;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lx7/p0;->Y(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public i(I)Lx7/e1;
    .locals 6

    .line 1
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lx7/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx7/c;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lx7/c;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lx7/c;->g(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lx7/e1;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Lx7/e1;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget v5, v4, Lx7/e1;->c:I

    .line 35
    .line 36
    if-eq v5, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lx7/c;

    .line 40
    .line 41
    iget-object v5, v4, Lx7/e1;->a:Landroid/view/View;

    .line 42
    .line 43
    iget-object v3, v3, Lx7/c;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v3, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lx7/c;

    .line 62
    .line 63
    iget-object p1, v3, Lx7/e1;->a:Landroid/view/View;

    .line 64
    .line 65
    iget-object p0, p0, Lx7/c;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    const-string p0, "RecyclerView"

    .line 78
    .line 79
    const-string p1, "assuming view holder cannot be find because it is hidden"

    .line 80
    .line 81
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_3
    return-object v1

    .line 85
    :cond_6
    return-object v3
.end method

.method public j(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lx7/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx7/c;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lx7/c;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lx7/c;->g(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lx7/e1;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Lx7/e1;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v6, v5, Lx7/e1;->c:I

    .line 37
    .line 38
    if-lt v6, p1, :cond_1

    .line 39
    .line 40
    if-ge v6, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lx7/e1;->a(I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x400

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lx7/e1;->a(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lx7/q0;

    .line 55
    .line 56
    iput-boolean v3, v2, Lx7/q0;->c:Z

    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lx7/w0;

    .line 62
    .line 63
    iget-object v1, v0, Lx7/w0;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, v3

    .line 70
    :goto_2
    if-ltz v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lx7/e1;

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget v6, v5, Lx7/e1;->c:I

    .line 82
    .line 83
    if-lt v6, p1, :cond_4

    .line 84
    .line 85
    if-ge v6, p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Lx7/e1;->a(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lx7/w0;->h(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 97
    .line 98
    return-void
.end method

.method public k(II)V
    .locals 11

    .line 1
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lx7/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx7/c;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const-string v3, " now at position "

    .line 14
    .line 15
    const-string v4, " holder "

    .line 16
    .line 17
    const-string v5, "RecyclerView"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lx7/c;

    .line 23
    .line 24
    invoke-virtual {v7, v2}, Lx7/c;->g(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lx7/e1;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7}, Lx7/e1;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    iget v8, v7, Lx7/e1;->c:I

    .line 41
    .line 42
    if-lt v8, p1, :cond_1

    .line 43
    .line 44
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v9, "offsetPositionRecordsForInsert attached child "

    .line 51
    .line 52
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v3, v7, Lx7/e1;->c:I

    .line 68
    .line 69
    add-int/2addr v3, p2

    .line 70
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v7, p2, v1}, Lx7/e1;->l(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lx7/a1;

    .line 84
    .line 85
    iput-boolean v6, v3, Lx7/a1;->f:Z

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lx7/w0;

    .line 91
    .line 92
    iget-object v0, v0, Lx7/w0;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v7, v1

    .line 99
    :goto_1
    if-ge v7, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lx7/e1;

    .line 106
    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    iget v9, v8, Lx7/e1;->c:I

    .line 110
    .line 111
    if-lt v9, p1, :cond_4

    .line 112
    .line 113
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 114
    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v10, "offsetPositionRecordsForInsert cached "

    .line 120
    .line 121
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v10, v8, Lx7/e1;->c:I

    .line 137
    .line 138
    add-int/2addr v10, p2

    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v8, p2, v1}, Lx7/e1;->l(IZ)V

    .line 150
    .line 151
    .line 152
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 156
    .line 157
    .line 158
    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 159
    .line 160
    return-void
.end method

.method public l(Lx/k;Lx/k;Lx/k;)Lx/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lve/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lve/c;->l(Lx/k;Lx/k;Lx/k;)Lx/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public lock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(II)V
    .locals 13

    .line 1
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lx7/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx7/c;->h()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p1

    .line 20
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_1
    const-string v8, " holder "

    .line 25
    .line 26
    const-string v9, "RecyclerView"

    .line 27
    .line 28
    if-ge v7, v0, :cond_5

    .line 29
    .line 30
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lx7/c;

    .line 31
    .line 32
    invoke-virtual {v10, v7}, Lx7/c;->g(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Lx7/e1;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eqz v10, :cond_4

    .line 41
    .line 42
    iget v11, v10, Lx7/e1;->c:I

    .line 43
    .line 44
    if-lt v11, v3, :cond_4

    .line 45
    .line 46
    if-le v11, v4, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v12, "offsetPositionRecordsForMove attached child "

    .line 56
    .line 57
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    iget v8, v10, Lx7/e1;->c:I

    .line 77
    .line 78
    if-ne v8, p1, :cond_3

    .line 79
    .line 80
    sub-int v8, p2, p1

    .line 81
    .line 82
    invoke-virtual {v10, v8, v6}, Lx7/e1;->l(IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v10, v5, v6}, Lx7/e1;->l(IZ)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Lx7/a1;

    .line 90
    .line 91
    iput-boolean v2, v8, Lx7/a1;->f:Z

    .line 92
    .line 93
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lx7/w0;

    .line 97
    .line 98
    iget-object v0, v0, Lx7/w0;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-ge p1, p2, :cond_6

    .line 101
    .line 102
    move v3, p1

    .line 103
    move v4, p2

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    move v4, p1

    .line 106
    move v3, p2

    .line 107
    move v1, v2

    .line 108
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    move v7, v6

    .line 113
    :goto_5
    if-ge v7, v5, :cond_a

    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lx7/e1;

    .line 120
    .line 121
    if-eqz v10, :cond_9

    .line 122
    .line 123
    iget v11, v10, Lx7/e1;->c:I

    .line 124
    .line 125
    if-lt v11, v3, :cond_9

    .line 126
    .line 127
    if-le v11, v4, :cond_7

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    if-ne v11, p1, :cond_8

    .line 131
    .line 132
    sub-int v11, p2, p1

    .line 133
    .line 134
    invoke-virtual {v10, v11, v6}, Lx7/e1;->l(IZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    invoke-virtual {v10, v1, v6}, Lx7/e1;->l(IZ)V

    .line 139
    .line 140
    .line 141
    :goto_6
    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->S0:Z

    .line 142
    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    new-instance v11, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v12, "offsetPositionRecordsForMove cached child "

    .line 148
    .line 149
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 172
    .line 173
    .line 174
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 175
    .line 176
    return-void
.end method

.method public n(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llu/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Llu/g;->a()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llu/g;->a:Landroid/content/Context;

    .line 9
    .line 10
    check-cast p0, Landroid/app/Application;

    .line 11
    .line 12
    const-string v0, "com.google.firebase.inappmessaging"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public q(JLx/k;Lx/k;Lx/k;)Lx/k;
    .locals 6

    .line 1
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

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

.method public unlock()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
