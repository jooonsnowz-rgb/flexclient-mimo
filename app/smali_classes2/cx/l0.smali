.class public final Lcx/l0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lcx/l0;

.field public static final b:Lk/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcx/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcx/l0;->a:Lcx/l0;

    .line 7
    .line 8
    new-instance v0, Lpv/d;

    .line 9
    .line 10
    invoke-direct {v0}, Lpv/d;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcx/k0;

    .line 14
    .line 15
    sget-object v2, Lcx/g;->a:Lcx/g;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lpv/d;->a(Ljava/lang/Class;Lnv/c;)Lov/a;

    .line 18
    .line 19
    .line 20
    const-class v1, Lcx/p0;

    .line 21
    .line 22
    sget-object v2, Lcx/h;->a:Lcx/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lpv/d;->a(Ljava/lang/Class;Lnv/c;)Lov/a;

    .line 25
    .line 26
    .line 27
    const-class v1, Lcx/j;

    .line 28
    .line 29
    sget-object v2, Lcx/e;->a:Lcx/e;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lpv/d;->a(Ljava/lang/Class;Lnv/c;)Lov/a;

    .line 32
    .line 33
    .line 34
    const-class v1, Lcx/b;

    .line 35
    .line 36
    sget-object v2, Lcx/d;->a:Lcx/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lpv/d;->a(Ljava/lang/Class;Lnv/c;)Lov/a;

    .line 39
    .line 40
    .line 41
    const-class v1, Lcx/a;

    .line 42
    .line 43
    sget-object v2, Lcx/c;->a:Lcx/c;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lpv/d;->a(Ljava/lang/Class;Lnv/c;)Lov/a;

    .line 46
    .line 47
    .line 48
    const-class v1, Lcx/b0;

    .line 49
    .line 50
    sget-object v2, Lcx/f;->a:Lcx/f;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lpv/d;->a(Ljava/lang/Class;Lnv/c;)Lov/a;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Lpv/d;->d:Z

    .line 57
    .line 58
    new-instance v1, Lk/c0;

    .line 59
    .line 60
    const/16 v2, 0xe

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lk/c0;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcx/l0;->b:Lk/c0;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Llu/g;)Lcx/b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Llu/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llu/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v7, Lcx/b;

    .line 31
    .line 32
    invoke-virtual {p0}, Llu/g;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Llu/g;->c:Llu/j;

    .line 36
    .line 37
    iget-object v8, v3, Llu/j;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/google/firebase/sessions/LogEnvironment;->b:Lcom/google/firebase/sessions/LogEnvironment;

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    new-instance v1, Lcx/a;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    :cond_0
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Llu/g;->a()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcx/r;->b(Landroid/content/Context;)Lcx/b0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0}, Llu/g;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcx/r;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct/range {v1 .. v6}, Lcx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx/b0;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v8, v1}, Lcx/b;-><init>(Ljava/lang/String;Lcx/a;)V

    .line 88
    .line 89
    .line 90
    return-object v7
.end method
