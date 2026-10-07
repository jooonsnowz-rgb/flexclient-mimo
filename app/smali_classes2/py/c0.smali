.class public final Lpy/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static g:Lpy/c0;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Landroid/util/DisplayMetrics;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpy/c0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-string v0, "System version appeared to support PackageManager.hasSystemFeature, but we were unable to call it."

    .line 2
    .line 3
    const-string v1, "MixpanelAPI.SysInfo"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lpy/c0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :try_start_1
    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v6, v4

    .line 34
    :catch_1
    const-string v5, "System information constructed with a context that apparently doesn\'t exist."

    .line 35
    .line 36
    invoke-static {v1, v5}, Llc/o0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v4

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget v8, v7, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 45
    .line 46
    iput-object v6, p0, Lpy/c0;->e:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v5, p0, Lpy/c0;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v8, :cond_1

    .line 51
    .line 52
    iget-object p1, v7, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_2
    const-string v5, "hasSystemFeature"

    .line 69
    .line 70
    const-class v6, Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    goto :goto_2

    .line 81
    :catch_2
    move-object p1, v4

    .line 82
    :goto_2
    if-eqz p1, :cond_2

    .line 83
    .line 84
    :try_start_3
    const-string v5, "android.hardware.nfc"

    .line 85
    .line 86
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 95
    .line 96
    :try_start_4
    const-string v6, "android.hardware.telephony"

    .line 97
    .line 98
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :catch_3
    move-object v5, v4

    .line 110
    goto :goto_3

    .line 111
    :catch_4
    move-object v5, v4

    .line 112
    goto :goto_5

    .line 113
    :catch_5
    :goto_3
    invoke-static {v1, v0}, Llc/o0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    move-object p1, v4

    .line 117
    goto :goto_6

    .line 118
    :catch_6
    :goto_5
    invoke-static {v1, v0}, Llc/o0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_2
    move-object p1, v4

    .line 123
    move-object v5, p1

    .line 124
    :goto_6
    iput-object v5, p0, Lpy/c0;->b:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object p1, p0, Lpy/c0;->c:Ljava/lang/Boolean;

    .line 127
    .line 128
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lpy/c0;->d:Landroid/util/DisplayMetrics;

    .line 134
    .line 135
    iget-object v0, p0, Lpy/c0;->a:Landroid/content/Context;

    .line 136
    .line 137
    const-string v1, "display"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_3
    if-eqz v4, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_4
    iget-object p0, p0, Lpy/c0;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p1, p0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 168
    .line 169
    .line 170
    :goto_7
    return-void
.end method
