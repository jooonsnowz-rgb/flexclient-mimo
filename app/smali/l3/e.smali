.class public final Ll3/e;
.super Lr70/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic j:Lsa0/k;

.field public final synthetic k:Lk3/c;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lsa0/k;Lk3/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/e;->j:Lsa0/k;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/e;->k:Lk3/c;

    .line 7
    .line 8
    iput-object p3, p0, Ll3/e;->l:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq p1, v1, :cond_6

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-eq p1, v1, :cond_5

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const-string v1, "Unknown error code"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "The given query was not supported by this provider."

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v1, "The provider found the queried font, but it is currently unavailable."

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v1, "Font not found, please check availability on GoogleFont.Provider.AllFontsList: https://fonts.gstatic.com/s/a/directory.xml"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v1, "The requested provider was not found on this device."

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const-string v1, "The given provider cannot be authenticated with the certificates given."

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    const-string v1, "Generic error loading font, for example variation settings were not parsable"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_6
    const-string v1, "Font was not loaded due to security issues. This usually means the font was attempted to load in a restricted context"

    .line 46
    .line 47
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "Failed to load "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Ll3/e;->k:Lk3/c;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, " (reason="

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, ", "

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ")"

    .line 73
    .line 74
    invoke-static {v1, p1, v2}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Ll3/e;->j:Lsa0/k;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lsa0/k;->l(Ljava/lang/Throwable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/e;->k:Lk3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lk3/c;->c:Lk3/x;

    .line 4
    .line 5
    sget-object v1, Ll3/g;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Lk3/x;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v2, Ll3/g;->a:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/Paint;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    new-instance v3, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ll3/e;->l:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, p1}, Llc/o0;->L(Lk3/x;Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iget-object p0, p0, Ll3/e;->j:Lsa0/k;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lsa0/k;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
