.class public final Lrc/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IZZ)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lrc/d;->d:Ljava/lang/Object;

    .line 81
    iput p2, p0, Lrc/d;->c:I

    .line 82
    iput-boolean p3, p0, Lrc/d;->a:Z

    .line 83
    iput-boolean p4, p0, Lrc/d;->b:Z

    return-void
.end method

.method public constructor <init>(Lwi/b0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrc/d;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lrc/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Lwi/b0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Llu/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Llu/g;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Llu/g;->a:Landroid/content/Context;

    .line 17
    .line 18
    check-cast v1, Landroid/app/Application;

    .line 19
    .line 20
    const-string v2, "com.google.firebase.inappmessaging"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "fresh_install"

    .line 27
    .line 28
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v3, v5}, Lwi/b0;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-boolean v5, p0, Lrc/d;->b:Z

    .line 44
    .line 45
    iget-object v1, p1, Lwi/b0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Llu/g;

    .line 48
    .line 49
    invoke-virtual {v1}, Llu/g;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Llu/g;->a:Landroid/content/Context;

    .line 53
    .line 54
    check-cast v1, Landroid/app/Application;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "test_device"

    .line 61
    .line 62
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1, v2, v0}, Lwi/b0;->n(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iput-boolean v0, p0, Lrc/d;->a:Z

    .line 77
    .line 78
    return-void
.end method
