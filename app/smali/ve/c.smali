.class public final Lve/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lx/g1;
.implements Lxt/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lve/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lve/c;->d:Ljava/lang/Object;

    iput-object p2, p0, Lve/c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lve/c;->b:Ljava/lang/Object;

    iput-object p4, p0, Lve/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lve/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lve/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lve/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lve/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw80/a;Lw80/e;La70/g;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lve/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lve/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lve/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Luh/r;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p1, Luh/r;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p1, Luh/r;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Ly80/d;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lw00/c;

    .line 31
    .line 32
    invoke-direct {p3, p2}, Lw00/c;-><init>(Ly80/d;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p1, Luh/r;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Lve/c;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lx/u;)V
    .locals 1

    .line 43
    new-instance v0, Lwv/m;

    invoke-direct {v0, p1}, Lwv/m;-><init>(Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0, v0}, Lve/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lorg/json/JSONObject;)Ljava/util/LinkedHashSet;
    .locals 9

    .line 1
    const-string v0, "offerings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "packages"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move v6, v2

    .line 35
    :goto_1
    if-ge v6, v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "platform_product_identifier"

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lla0/j;->e0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 v7, 0x0

    .line 58
    :goto_2
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0
.end method


# virtual methods
.method public b(Lx/k;Lx/k;Lx/k;)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Lx/k;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lve/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lx/l;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Lx/l;->get(I)Lx/u;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lx/k;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lx/k;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lx/k;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lx/u;->c(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-wide v1
.end method

.method public c(JLx/k;Lx/k;Lx/k;)Lx/k;
    .locals 10

    .line 1
    iget-object v0, p0, Lve/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p5}, Lx/k;->c()Lx/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lve/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lx/k;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lve/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lx/k;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lve/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lx/l;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lx/l;->get(I)Lx/u;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lx/k;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lx/k;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lx/k;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lx/u;->b(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, v1, p1}, Lx/k;->e(IF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public d(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lve/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lxt/g;

    .line 4
    .line 5
    iget-object v0, p0, Lve/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxt/c;

    .line 8
    .line 9
    new-instance v1, Lwc/b;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lwc/b;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2, v1}, Lxt/g;->c(Lxt/c;Ljava/util/HashSet;Lxt/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lve/c;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lve/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public varargs f(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Lqc/a;
    .locals 4

    .line 1
    new-instance v0, Lqc/a;

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/p;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/p;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;

    .line 10
    .line 11
    iget-object p0, p0, Lve/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/Typeface;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3, v3}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v1, Lkotlin/jvm/internal/p;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x21

    .line 41
    .line 42
    iput-byte p1, v0, Lqc/a;->a:B

    .line 43
    .line 44
    array-length p1, p0

    .line 45
    const/4 p2, 0x0

    .line 46
    move v1, p2

    .line 47
    :goto_0
    if-ge v1, p1, :cond_0

    .line 48
    .line 49
    aget-object v2, p0, v1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, v2, p2, v3}, Lqc/a;->d(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method

.method public g(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lve/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln0/i1;

    .line 4
    .line 5
    iget-object v0, p0, Ln0/i1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/content/res/Configuration;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x31

    .line 29
    .line 30
    iget-object p0, p0, Ln0/i1;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lkf/d;

    .line 33
    .line 34
    check-cast p0, Lkf/c;

    .line 35
    .line 36
    invoke-virtual {p0}, Lkf/c;->a()Lcom/getmimo/data/settings/model/Appearance;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v3, Lqe/a;->a:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aget p0, v3, p0

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq p0, v3, :cond_2

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    if-eq p0, v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    if-ne p0, v3, :cond_0

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x20

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Li7/m0;->m()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return p0

    .line 65
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 66
    .line 67
    :cond_2
    :goto_0
    iput v1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public h(Z)Lqc/a;
    .locals 6

    .line 1
    new-instance v0, Lqc/a;

    .line 2
    .line 3
    new-instance v1, Lve/a;

    .line 4
    .line 5
    const v2, 0x7f060051

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lve/c;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    int-to-float v3, v3

    .line 17
    const v4, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    mul-float/2addr v3, v4

    .line 21
    invoke-static {v3}, Lr70/a;->w(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v3, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v3, 0x7f06004d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lve/c;->g(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v2, p0, v3, p1}, Lve/a;-><init>(IIZZ)V

    .line 50
    .line 51
    .line 52
    const-string p0, "W"

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lqc/a;-><init>(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    iget-object v0, p0, Lve/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const v4, 0x7f060051

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const-string v6, "monospace"

    .line 17
    .line 18
    const v7, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    const v8, 0x7f06004d

    .line 22
    .line 23
    .line 24
    const v9, 0x7f060057

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    sparse-switch v1, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    const-string p3, "selector-attr"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_11

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_1
    const-string p3, "meta-string"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_10

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_2
    const-string p3, "function"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_c

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_3
    const-string p3, "comment"

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_4
    const-string p3, "selector-class"

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_11

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_5
    const-string p3, "selector-id"

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_12

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_6
    const-string p3, "javascript"

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-nez p3, :cond_0

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_0
    new-array p2, v10, [Landroid/text/style/CharacterStyle;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lve/c;->f(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Lqc/a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :sswitch_7
    const-string p3, "literal"

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-nez p3, :cond_1

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_1
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 122
    .line 123
    const p3, 0x7f060056

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p3}, Lve/c;->g(I)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-array p3, v2, [Landroid/text/style/CharacterStyle;

    .line 134
    .line 135
    aput-object p2, p3, v10

    .line 136
    .line 137
    invoke-virtual {p0, p1, p3}, Lve/c;->f(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Lqc/a;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :sswitch_8
    const-string p3, "title"

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-nez p3, :cond_13

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    :sswitch_9
    const-string p3, "subst"

    .line 153
    .line 154
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-nez p3, :cond_14

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_a
    const-string p3, "quote"

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-nez p3, :cond_2

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_2
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 173
    .line 174
    invoke-virtual {p0, v9}, Lve/c;->g(I)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-array p3, v2, [Landroid/text/style/CharacterStyle;

    .line 182
    .line 183
    aput-object p2, p3, v10

    .line 184
    .line 185
    invoke-virtual {p0, p1, p3}, Lve/c;->f(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Lqc/a;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance p1, Lqc/a;

    .line 190
    .line 191
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 192
    .line 193
    invoke-direct {p2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, p0, p2}, Lqc/a;-><init>(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :sswitch_b
    const-string p3, "selector-pseudo"

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-nez p3, :cond_11

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_c
    const-string p3, "class"

    .line 211
    .line 212
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-nez p3, :cond_13

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_d
    const-string p3, "attribute"

    .line 221
    .line 222
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-nez p3, :cond_10

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :sswitch_e
    const-string p3, "type"

    .line 231
    .line 232
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p3

    .line 236
    if-nez p3, :cond_11

    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :sswitch_f
    const-string p3, "name"

    .line 241
    .line 242
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-nez p3, :cond_14

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :sswitch_10
    const-string p3, "meta"

    .line 251
    .line 252
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-nez p3, :cond_12

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_11
    const-string p3, "link"

    .line 261
    .line 262
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-nez p3, :cond_3

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_3
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 271
    .line 272
    invoke-virtual {p0, v8}, Lve/c;->g(I)I

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance p3, Landroid/text/style/UnderlineSpan;

    .line 280
    .line 281
    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 282
    .line 283
    .line 284
    new-array v0, v5, [Landroid/text/style/CharacterStyle;

    .line 285
    .line 286
    aput-object p2, v0, v10

    .line 287
    .line 288
    aput-object p3, v0, v2

    .line 289
    .line 290
    invoke-virtual {p0, p1, v0}, Lve/c;->f(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Lqc/a;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :sswitch_12
    const-string v0, "code"

    .line 296
    .line 297
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_4

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_4
    if-nez p3, :cond_5

    .line 306
    .line 307
    const/4 p2, -0x1

    .line 308
    goto :goto_0

    .line 309
    :cond_5
    sget-object p2, Lve/b;->a:[I

    .line 310
    .line 311
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    aget p2, p2, p3

    .line 316
    .line 317
    :goto_0
    const p3, 0x7f060055

    .line 318
    .line 319
    .line 320
    if-eq p2, v2, :cond_7

    .line 321
    .line 322
    if-eq p2, v5, :cond_6

    .line 323
    .line 324
    new-array p2, v10, [Landroid/text/style/CharacterStyle;

    .line 325
    .line 326
    invoke-virtual {p0, p1, p2}, Lve/c;->f(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Lqc/a;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_6
    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    .line 332
    .line 333
    const v0, 0x7f060052

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0}, Lve/c;->g(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    int-to-float v1, v1

    .line 345
    mul-float/2addr v1, v7

    .line 346
    invoke-static {v1}, Lr70/a;->w(F)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v1, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-direct {p2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 370
    .line 371
    invoke-virtual {p0, p3}, Lve/c;->g(I)I

    .line 372
    .line 373
    .line 374
    move-result p3

    .line 375
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-array p3, v5, [Landroid/text/style/CharacterStyle;

    .line 379
    .line 380
    aput-object p2, p3, v10

    .line 381
    .line 382
    aput-object v0, p3, v2

    .line 383
    .line 384
    invoke-virtual {p0, p1, p3}, Lve/c;->f(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Lqc/a;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :cond_7
    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    .line 390
    .line 391
    invoke-virtual {p0, v4}, Lve/c;->g(I)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    int-to-float v1, v1

    .line 400
    mul-float/2addr v1, v7

    .line 401
    invoke-static {v1}, Lr70/a;->w(F)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-static {v1, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-direct {p2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 425
    .line 426
    invoke-virtual {p0, p3}, Lve/c;->g(I)I

    .line 427
    .line 428
    .line 429
    move-result p3

    .line 430
    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 431
    .line 432
    .line 433
    new-array p3, v5, [Landroid/text/style/CharacterStyle;

    .line 434
    .line 435
    aput-object p2, p3, v10

    .line 436
    .line 437
    aput-object v0, p3, v2

    .line 438
    .line 439
    invoke-virtual {p0, p1, p3}, Lve/c;->f(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Lqc/a;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :sswitch_13
    const-string p3, "bold"

    .line 445
    .line 446
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result p3

    .line 450
    if-nez p3, :cond_8

    .line 451
    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :cond_8
    iget-object p0, p0, Lve/c;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Landroid/graphics/Typeface;

    .line 457
    .line 458
    new-instance p2, Lqc/a;

    .line 459
    .line 460
    new-instance p3, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;

    .line 461
    .line 462
    invoke-direct {p3, p0, v3, v11}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 463
    .line 464
    .line 465
    invoke-direct {p2, p1, p3}, Lqc/a;-><init>(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    .line 466
    .line 467
    .line 468
    return-object p2

    .line 469
    :sswitch_14
    const-string p3, "attr"

    .line 470
    .line 471
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p3

    .line 475
    if-nez p3, :cond_11

    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :sswitch_15
    const-string p3, "tag"

    .line 480
    .line 481
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result p3

    .line 485
    if-nez p3, :cond_9

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :sswitch_16
    const-string p3, "_"

    .line 490
    .line 491
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p3

    .line 495
    if-nez p3, :cond_9

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_9
    new-instance p0, Lqc/a;

    .line 500
    .line 501
    new-instance p2, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;

    .line 502
    .line 503
    invoke-direct {p2, v0, v6, v11}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {p0, p1, p2}, Lqc/a;-><init>(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    .line 507
    .line 508
    .line 509
    return-object p0

    .line 510
    :sswitch_17
    const-string p3, "meta-keyword"

    .line 511
    .line 512
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result p3

    .line 516
    if-nez p3, :cond_a

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_a
    const p0, -0xbbbbbc

    .line 521
    .line 522
    .line 523
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    new-instance p2, Lqc/a;

    .line 528
    .line 529
    new-instance p3, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;

    .line 530
    .line 531
    invoke-direct {p3, v0, v6, p0}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {p2, p1, p3}, Lqc/a;-><init>(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    .line 535
    .line 536
    .line 537
    return-object p2

    .line 538
    :sswitch_18
    const-string p3, "challenge_inline_dark"

    .line 539
    .line 540
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result p3

    .line 544
    if-nez p3, :cond_b

    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_b
    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    .line 549
    .line 550
    invoke-virtual {p0, v9}, Lve/c;->g(I)I

    .line 551
    .line 552
    .line 553
    move-result p3

    .line 554
    invoke-direct {p2, p3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 555
    .line 556
    .line 557
    new-array p3, v2, [Landroid/text/style/CharacterStyle;

    .line 558
    .line 559
    aput-object p2, p3, v10

    .line 560
    .line 561
    invoke-virtual {p0, p1, p3}, Lve/c;->f(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Lqc/a;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    :sswitch_19
    const-string p3, "keyword"

    .line 567
    .line 568
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p3

    .line 572
    if-nez p3, :cond_c

    .line 573
    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_c
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 577
    .line 578
    const p3, 0x7f060054

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, p3}, Lve/c;->g(I)I

    .line 582
    .line 583
    .line 584
    move-result p3

    .line 585
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 586
    .line 587
    .line 588
    new-array p3, v2, [Landroid/text/style/CharacterStyle;

    .line 589
    .line 590
    aput-object p2, p3, v10

    .line 591
    .line 592
    invoke-virtual {p0, p1, p3}, Lve/c;->f(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Lqc/a;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    :sswitch_1a
    const-string p3, "symbol"

    .line 598
    .line 599
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result p3

    .line 603
    if-nez p3, :cond_12

    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :sswitch_1b
    const-string p3, "string"

    .line 608
    .line 609
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result p3

    .line 613
    if-nez p3, :cond_10

    .line 614
    .line 615
    goto/16 :goto_1

    .line 616
    .line 617
    :sswitch_1c
    const-string p3, "regexp"

    .line 618
    .line 619
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p3

    .line 623
    if-nez p3, :cond_10

    .line 624
    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :sswitch_1d
    const-string p3, "params"

    .line 628
    .line 629
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result p3

    .line 633
    if-nez p3, :cond_d

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_d
    const p0, -0xff0001

    .line 638
    .line 639
    .line 640
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    new-instance p2, Lqc/a;

    .line 645
    .line 646
    new-instance p3, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;

    .line 647
    .line 648
    invoke-direct {p3, v0, v6, p0}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 649
    .line 650
    .line 651
    invoke-direct {p2, p1, p3}, Lqc/a;-><init>(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    .line 652
    .line 653
    .line 654
    return-object p2

    .line 655
    :sswitch_1e
    const-string p3, "number"

    .line 656
    .line 657
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result p3

    .line 661
    if-nez p3, :cond_11

    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :sswitch_1f
    const-string p3, "undefined"

    .line 666
    .line 667
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result p3

    .line 671
    if-nez p3, :cond_e

    .line 672
    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :cond_e
    return-object p1

    .line 676
    :sswitch_20
    const-string p3, "normal"

    .line 677
    .line 678
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result p3

    .line 682
    if-nez p3, :cond_f

    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :cond_f
    iget-object p0, p0, Lve/c;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p0, Landroid/graphics/Typeface;

    .line 689
    .line 690
    new-instance p2, Lqc/a;

    .line 691
    .line 692
    new-instance p3, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;

    .line 693
    .line 694
    invoke-direct {p3, p0, v3, v11}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 695
    .line 696
    .line 697
    invoke-direct {p2, p1, p3}, Lqc/a;-><init>(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    .line 698
    .line 699
    .line 700
    return-object p2

    .line 701
    :sswitch_21
    const-string p3, "template_variable"

    .line 702
    .line 703
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result p3

    .line 707
    if-nez p3, :cond_11

    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :sswitch_22
    const-string p3, "addition"

    .line 712
    .line 713
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result p3

    .line 717
    if-nez p3, :cond_10

    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :cond_10
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 722
    .line 723
    const p3, 0x7f060050

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0, p3}, Lve/c;->g(I)I

    .line 727
    .line 728
    .line 729
    move-result p3

    .line 730
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 731
    .line 732
    .line 733
    new-array p3, v2, [Landroid/text/style/CharacterStyle;

    .line 734
    .line 735
    aput-object p2, p3, v10

    .line 736
    .line 737
    invoke-virtual {p0, p1, p3}, Lve/c;->f(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Lqc/a;

    .line 738
    .line 739
    .line 740
    move-result-object p0

    .line 741
    return-object p0

    .line 742
    :sswitch_23
    const-string p3, "variable"

    .line 743
    .line 744
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result p3

    .line 748
    if-nez p3, :cond_11

    .line 749
    .line 750
    goto/16 :goto_1

    .line 751
    .line 752
    :cond_11
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 753
    .line 754
    const p3, 0x7f06004e

    .line 755
    .line 756
    .line 757
    invoke-virtual {p0, p3}, Lve/c;->g(I)I

    .line 758
    .line 759
    .line 760
    move-result p3

    .line 761
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 762
    .line 763
    .line 764
    new-array p3, v2, [Landroid/text/style/CharacterStyle;

    .line 765
    .line 766
    aput-object p2, p3, v10

    .line 767
    .line 768
    invoke-virtual {p0, p1, p3}, Lve/c;->f(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Lqc/a;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    return-object p0

    .line 773
    :sswitch_24
    const-string p3, "bullet"

    .line 774
    .line 775
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result p3

    .line 779
    if-nez p3, :cond_12

    .line 780
    .line 781
    goto :goto_1

    .line 782
    :cond_12
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 783
    .line 784
    invoke-virtual {p0, v8}, Lve/c;->g(I)I

    .line 785
    .line 786
    .line 787
    move-result p3

    .line 788
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 789
    .line 790
    .line 791
    new-array p3, v2, [Landroid/text/style/CharacterStyle;

    .line 792
    .line 793
    aput-object p2, p3, v10

    .line 794
    .line 795
    invoke-virtual {p0, p1, p3}, Lve/c;->f(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Lqc/a;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    return-object p0

    .line 800
    :sswitch_25
    const-string p3, "built_in"

    .line 801
    .line 802
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result p3

    .line 806
    if-nez p3, :cond_13

    .line 807
    .line 808
    goto :goto_1

    .line 809
    :cond_13
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 810
    .line 811
    const p3, 0x7f060058

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0, p3}, Lve/c;->g(I)I

    .line 815
    .line 816
    .line 817
    move-result p3

    .line 818
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 819
    .line 820
    .line 821
    new-array p3, v2, [Landroid/text/style/CharacterStyle;

    .line 822
    .line 823
    aput-object p2, p3, v10

    .line 824
    .line 825
    invoke-virtual {p0, p1, p3}, Lve/c;->f(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Lqc/a;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    return-object p0

    .line 830
    :sswitch_26
    const-string p3, "selector-tag"

    .line 831
    .line 832
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result p3

    .line 836
    if-nez p3, :cond_14

    .line 837
    .line 838
    goto :goto_1

    .line 839
    :cond_14
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 840
    .line 841
    const p3, 0x7f06004f

    .line 842
    .line 843
    .line 844
    invoke-virtual {p0, p3}, Lve/c;->g(I)I

    .line 845
    .line 846
    .line 847
    move-result p3

    .line 848
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 849
    .line 850
    .line 851
    new-array p3, v2, [Landroid/text/style/CharacterStyle;

    .line 852
    .line 853
    aput-object p2, p3, v10

    .line 854
    .line 855
    invoke-virtual {p0, p1, p3}, Lve/c;->f(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Lqc/a;

    .line 856
    .line 857
    .line 858
    move-result-object p0

    .line 859
    return-object p0

    .line 860
    :sswitch_27
    const-string p3, "executable_lesson_inline"

    .line 861
    .line 862
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result p3

    .line 866
    if-nez p3, :cond_15

    .line 867
    .line 868
    :goto_1
    sget-object p3, Lme0/b;->a:Lme0/a;

    .line 869
    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    const-string v1, "Matching text style could not be found from attribute \""

    .line 873
    .line 874
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string p2, "\" for text: \""

    .line 881
    .line 882
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string p2, "\""

    .line 889
    .line 890
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object p2

    .line 897
    new-array v0, v10, [Ljava/lang/Object;

    .line 898
    .line 899
    invoke-virtual {p3, p2, v0}, Lme0/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    new-array p2, v10, [Landroid/text/style/CharacterStyle;

    .line 903
    .line 904
    invoke-virtual {p0, p1, p2}, Lve/c;->f(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Lqc/a;

    .line 905
    .line 906
    .line 907
    move-result-object p0

    .line 908
    return-object p0

    .line 909
    :cond_15
    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    .line 910
    .line 911
    invoke-virtual {p0, v4}, Lve/c;->g(I)I

    .line 912
    .line 913
    .line 914
    move-result p3

    .line 915
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    int-to-float v0, v0

    .line 920
    mul-float/2addr v0, v7

    .line 921
    invoke-static {v0}, Lr70/a;->w(F)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    .line 934
    .line 935
    .line 936
    move-result p3

    .line 937
    invoke-static {v0, v1, v3, p3}, Landroid/graphics/Color;->argb(IIII)I

    .line 938
    .line 939
    .line 940
    move-result p3

    .line 941
    invoke-direct {p2, p3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 942
    .line 943
    .line 944
    new-array p3, v2, [Landroid/text/style/CharacterStyle;

    .line 945
    .line 946
    aput-object p2, p3, v10

    .line 947
    .line 948
    invoke-virtual {p0, p1, p3}, Lve/c;->f(Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Lqc/a;

    .line 949
    .line 950
    .line 951
    move-result-object p0

    .line 952
    return-object p0

    .line 953
    :sswitch_data_0
    .sparse-switch
        -0x71f5cfb5 -> :sswitch_27
        -0x56cedf54 -> :sswitch_26
        -0x553ecd7a -> :sswitch_25
        -0x52219afe -> :sswitch_24
        -0x4a7b2d84 -> :sswitch_23
        -0x491c4504 -> :sswitch_22
        -0x43eb5f5f -> :sswitch_21
        -0x3df94319 -> :sswitch_20
        -0x3de09eb0 -> :sswitch_1f
        -0x3da724b7 -> :sswitch_1e
        -0x3b55067a -> :sswitch_1d
        -0x37b7e6f7 -> :sswitch_1c
        -0x352a9fef -> :sswitch_1b
        -0x34e68a68 -> :sswitch_1a
        -0x308ae217 -> :sswitch_19
        -0x1660e480 -> :sswitch_18
        -0x9e2bddf -> :sswitch_17
        0x5f -> :sswitch_16
        0x1bf9a -> :sswitch_15
        0x2dd9f1 -> :sswitch_14
        0x2e3a85 -> :sswitch_13
        0x2eaded -> :sswitch_12
        0x32affa -> :sswitch_11
        0x331605 -> :sswitch_10
        0x337a8b -> :sswitch_f
        0x368f3a -> :sswitch_e
        0xc7aa9c -> :sswitch_d
        0x5a5a978 -> :sswitch_c
        0x6342f6c -> :sswitch_b
        0x66f3e7c -> :sswitch_a
        0x68b3ca1 -> :sswitch_9
        0x6942258 -> :sswitch_8
        0xae020af -> :sswitch_7
        0xb43d96d -> :sswitch_6
        0xdb741c9 -> :sswitch_5
        0x20810e0a -> :sswitch_4
        0x38a5ee5f -> :sswitch_3
        0x524f73d8 -> :sswitch_2
        0x68fbd4d9 -> :sswitch_1
        0x7cea9b1f -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Lx/k;Lx/k;)Lx/k;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lve/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/k;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lx/k;->c()Lx/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lve/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lx/k;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, v0, Lve/c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lx/k;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "targetVector"

    .line 26
    .line 27
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lve/c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lkt/g;

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Lx/k;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Lx/k;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v4, v4, Lkt/g;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, La6/g;

    .line 50
    .line 51
    invoke-virtual {v4, v8}, La6/g;->b(F)D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    sget v11, Lw/o;->a:F

    .line 56
    .line 57
    float-to-double v11, v11

    .line 58
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    sub-double v13, v11, v13

    .line 61
    .line 62
    iget v15, v4, La6/g;->a:F

    .line 63
    .line 64
    iget v4, v4, La6/g;->b:F

    .line 65
    .line 66
    mul-float/2addr v15, v4

    .line 67
    move/from16 v16, v1

    .line 68
    .line 69
    float-to-double v0, v15

    .line 70
    div-double/2addr v11, v13

    .line 71
    mul-double/2addr v11, v9

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    mul-double/2addr v9, v0

    .line 77
    double-to-float v0, v9

    .line 78
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    mul-float/2addr v1, v0

    .line 83
    add-float/2addr v1, v5

    .line 84
    invoke-virtual {v3, v2, v1}, Lx/k;->e(IF)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move/from16 v1, v16

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_2
    if-eqz v3, :cond_3

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4
.end method

.method public l(Lx/k;Lx/k;Lx/k;)Lx/k;
    .locals 7

    .line 1
    iget-object v0, p0, Lve/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lx/k;->c()Lx/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lve/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lx/k;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lve/c;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lx/k;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "endVelocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lve/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lx/l;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lx/l;->get(I)Lx/u;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Lx/k;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, v1}, Lx/k;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p3, v1}, Lx/k;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v3, v4, v5, v6}, Lx/u;->d(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v1, v3}, Lx/k;->e(IF)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_2
    if-eqz v2, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3
.end method

.method public m(JLx/k;Lx/k;)Lx/k;
    .locals 11

    .line 1
    iget-object v0, p0, Lve/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lx/k;->c()Lx/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lve/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lx/k;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lve/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lx/k;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_3

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lve/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lkt/g;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v1}, Lx/k;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-wide/32 v5, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long v5, p1, v5

    .line 44
    .line 45
    iget-object v3, v3, Lkt/g;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, La6/g;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, La6/g;->a(F)Lw/n;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v7, v3, Lw/n;->c:J

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v4, v7, v9

    .line 58
    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    long-to-float v4, v5

    .line 62
    long-to-float v5, v7

    .line 63
    div-float/2addr v4, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_1
    invoke-static {v4}, Lw/b;->a(F)Lw/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, Lw/a;->b:F

    .line 72
    .line 73
    iget v5, v3, Lw/n;->a:F

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    mul-float/2addr v5, v4

    .line 80
    iget v3, v3, Lw/n;->b:F

    .line 81
    .line 82
    mul-float/2addr v5, v3

    .line 83
    long-to-float v3, v7

    .line 84
    div-float/2addr v5, v3

    .line 85
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    mul-float/2addr v5, v3

    .line 88
    invoke-virtual {v2, v1, v5}, Lx/k;->e(IF)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_3
    if-eqz v2, :cond_4

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3
.end method

.method public n(Le80/s0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lve/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le80/s0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lve/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lve/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lve/c;->n(Le80/s0;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lve/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lve/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public q(JLx/k;Lx/k;Lx/k;)Lx/k;
    .locals 10

    .line 1
    iget-object v0, p0, Lve/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Lx/k;->c()Lx/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lve/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lx/k;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lve/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lx/k;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "valueVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lve/c;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lx/l;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Lx/l;->get(I)Lx/u;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lx/k;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lx/k;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lx/k;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lx/u;->e(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, v1, p1}, Lx/k;->e(IF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
.end method

.method public s()V
    .locals 11

    .line 1
    iget-object v0, p0, Lve/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkt/g;

    .line 4
    .line 5
    iget-object v1, p0, Lve/c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk/c0;

    .line 8
    .line 9
    iget-object p0, p0, Lve/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const v2, 0x1020048

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lb5/u0;->i(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v3}, Lb5/u0;->f(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v4, 0x1020049

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v4}, Lb5/u0;->i(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v3}, Lb5/u0;->f(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v5, 0x1020046

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v5}, Lb5/u0;->i(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v3}, Lb5/u0;->f(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v6, 0x1020047

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v6}, Lb5/u0;->i(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3}, Lb5/u0;->f(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lx7/g0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lx7/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Lx7/g0;->b()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v8, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Z

    .line 69
    .line 70
    if-nez v8, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x1

    .line 78
    const/4 v10, 0x0

    .line 79
    if-nez v8, :cond_7

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Lw8/h;

    .line 82
    .line 83
    iget-object v5, v5, Lx7/p0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v9, :cond_3

    .line 90
    .line 91
    move v3, v9

    .line 92
    :cond_3
    if-eqz v3, :cond_4

    .line 93
    .line 94
    move v5, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v5, v4

    .line 97
    :goto_0
    if-eqz v3, :cond_5

    .line 98
    .line 99
    move v2, v4

    .line 100
    :cond_5
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 101
    .line 102
    sub-int/2addr v7, v9

    .line 103
    if-ge v3, v7, :cond_6

    .line 104
    .line 105
    new-instance v3, Lc5/c;

    .line 106
    .line 107
    invoke-direct {v3, v5, v10}, Lc5/c;-><init>(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v3, v1}, Lb5/u0;->j(Landroid/view/View;Lc5/c;Lc5/r;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 114
    .line 115
    if-lez v1, :cond_9

    .line 116
    .line 117
    new-instance v1, Lc5/c;

    .line 118
    .line 119
    invoke-direct {v1, v2, v10}, Lc5/c;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1, v0}, Lb5/u0;->j(Landroid/view/View;Lc5/c;Lc5/r;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 127
    .line 128
    sub-int/2addr v7, v9

    .line 129
    if-ge v2, v7, :cond_8

    .line 130
    .line 131
    new-instance v2, Lc5/c;

    .line 132
    .line 133
    invoke-direct {v2, v6, v10}, Lc5/c;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v2, v1}, Lb5/u0;->j(Landroid/view/View;Lc5/c;Lc5/r;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 140
    .line 141
    if-lez v1, :cond_9

    .line 142
    .line 143
    new-instance v1, Lc5/c;

    .line 144
    .line 145
    invoke-direct {v1, v5, v10}, Lc5/c;-><init>(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1, v0}, Lb5/u0;->j(Landroid/view/View;Lc5/c;Lc5/r;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_1
    return-void
.end method

.method public t([Ljava/io/File;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lve/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwi/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lve/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lve/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v4, 0x40

    .line 25
    .line 26
    invoke-virtual {v2, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lve/c;->d:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v2, v3

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-class p0, Landroid/content/res/AssetManager;

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    check-cast p0, Landroid/content/res/AssetManager;

    .line 63
    .line 64
    array-length v3, p1

    .line 65
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    if-ltz v3, :cond_8

    .line 68
    .line 69
    aget-object v4, p1, v3

    .line 70
    .line 71
    invoke-static {p0, v4}, Lxt/b;->b(Landroid/content/res/AssetManager;Ljava/io/File;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v5, "AndroidManifest.xml"

    .line 76
    .line 77
    invoke-virtual {p0, v4, v5}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v0, Lwi/f0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    :goto_2
    iget-object v4, v0, Lwi/f0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 88
    .line 89
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x2

    .line 94
    if-eq v4, v5, :cond_3

    .line 95
    .line 96
    if-eq v4, v6, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v4, v0, Lwi/f0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 102
    .line 103
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "manifest"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget-object v4, v0, Lwi/f0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 118
    .line 119
    const-string v5, "versionCode"

    .line 120
    .line 121
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 122
    .line 123
    invoke-interface {v4, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, v0, Lwi/f0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Landroid/content/res/XmlResourceParser;

    .line 130
    .line 131
    const-string v8, "versionCodeMajor"

    .line 132
    .line 133
    invoke-interface {v5, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    :try_start_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    int-to-long v4, v4

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 151
    int-to-long v7, v5

    .line 152
    int-to-long v4, v4

    .line 153
    const/16 v9, 0x20

    .line 154
    .line 155
    shl-long/2addr v7, v9

    .line 156
    const-wide v9, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    and-long/2addr v4, v9

    .line 162
    or-long/2addr v4, v7

    .line 163
    :goto_3
    cmp-long v4, v1, v4

    .line 164
    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    const/4 p0, 0x0

    .line 168
    return p0

    .line 169
    :catch_2
    move-exception p0

    .line 170
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "Couldn\'t parse versionCodeMajor to int: "

    .line 177
    .line 178
    invoke-static {v0, p0}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :catch_3
    move-exception p0

    .line 187
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v0, "Couldn\'t parse versionCode to int: "

    .line 194
    .line 195
    invoke-static {v0, p0}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 204
    .line 205
    const-string p1, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_6
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 212
    .line 213
    const-string p1, "Couldn\'t find manifest entry at top-level."

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_7
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 220
    .line 221
    const-string p1, "Manifest file needs to be loaded before parsing."

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_8
    return v6

    .line 228
    :goto_4
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbl;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string v1, "Failed to invoke default constructor on class "

    .line 235
    .line 236
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0
.end method

.method public u([Ljava/io/File;)Z
    .locals 11

    .line 1
    const-string v0, " is not signed."

    .line 2
    .line 3
    const-string v1, "Downloaded split "

    .line 4
    .line 5
    iget-object v2, p0, Lve/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lve/c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v5, 0x40

    .line 25
    .line 26
    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lve/c;->d:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object v3, v4

    .line 34
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 35
    const-string v2, "SplitCompat"

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 50
    .line 51
    array-length v6, v3

    .line 52
    move v7, p0

    .line 53
    :goto_1
    if-ge v7, v6, :cond_3

    .line 54
    .line 55
    aget-object v8, v3, v7

    .line 56
    .line 57
    :try_start_1
    const-string v9, "X509"

    .line 58
    .line 59
    invoke-static {v9}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 64
    .line 65
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception v8

    .line 80
    const-string v9, "Cannot decode certificate."

    .line 81
    .line 82
    invoke-static {v2, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    move-object v8, v4

    .line 86
    :goto_2
    if-eqz v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v4, v5

    .line 95
    :cond_4
    :goto_3
    if-eqz v4, :cond_d

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_5
    array-length v3, p1

    .line 106
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    if-ltz v3, :cond_c

    .line 109
    .line 110
    aget-object v5, p1, v3

    .line 111
    .line 112
    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    :try_start_3
    invoke-static {v5}, Lcom/google/android/play/core/splitinstall/internal/a;->a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 117
    .line 118
    .line 119
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 120
    if-eqz v6, :cond_b

    .line 121
    .line 122
    :try_start_4
    array-length v7, v6

    .line 123
    if-eqz v7, :cond_b

    .line 124
    .line 125
    aget-object v7, v6, p0

    .line 126
    .line 127
    array-length v7, v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    const-string p1, "No certificates found for app."

    .line 138
    .line 139
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :catch_2
    move-exception p1

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 160
    .line 161
    array-length v8, v6

    .line 162
    move v9, p0

    .line 163
    :goto_4
    if-ge v9, v8, :cond_a

    .line 164
    .line 165
    aget-object v10, v6, v9

    .line 166
    .line 167
    aget-object v10, v10, p0

    .line 168
    .line 169
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_9

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    const-string p1, "There\'s an app certificate that doesn\'t sign the split."

    .line 179
    .line 180
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :catch_3
    move-exception p1

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 226
    .line 227
    .line 228
    :goto_6
    const-string p1, "Split verification failure."

    .line 229
    .line 230
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 231
    .line 232
    .line 233
    return p0

    .line 234
    :goto_7
    const-string v0, "Split verification error."

    .line 235
    .line 236
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    return p0

    .line 240
    :cond_c
    const/4 p0, 0x1

    .line 241
    return p0

    .line 242
    :cond_d
    :goto_8
    const-string p1, "No app certificates found."

    .line 243
    .line 244
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    return p0
.end method
