.class public final Lga/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Lsa0/u;

.field public final b:Lsa0/u;

.field public final c:Lsa0/u;

.field public final d:Lsa0/u;

.field public final e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lsa0/h0;->a:Lab0/d;

    .line 2
    .line 3
    sget-object v0, Lxa0/l;->a:Lta0/d;

    .line 4
    .line 5
    iget-object v0, v0, Lta0/d;->f:Lta0/d;

    .line 6
    .line 7
    sget-object v1, Lab0/c;->c:Lab0/c;

    .line 8
    .line 9
    sget-object v2, Lka/b;->b:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lga/a;->a:Lsa0/u;

    .line 15
    .line 16
    iput-object v1, p0, Lga/a;->b:Lsa0/u;

    .line 17
    .line 18
    iput-object v1, p0, Lga/a;->c:Lsa0/u;

    .line 19
    .line 20
    iput-object v1, p0, Lga/a;->d:Lsa0/u;

    .line 21
    .line 22
    iput-object v2, p0, Lga/a;->e:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lga/a;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lga/a;

    .line 10
    .line 11
    iget-object v1, p1, Lga/a;->a:Lsa0/u;

    .line 12
    .line 13
    iget-object v2, p0, Lga/a;->a:Lsa0/u;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lga/a;->b:Lsa0/u;

    .line 22
    .line 23
    iget-object v2, p1, Lga/a;->b:Lsa0/u;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lga/a;->c:Lsa0/u;

    .line 32
    .line 33
    iget-object v2, p1, Lga/a;->c:Lsa0/u;

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lga/a;->d:Lsa0/u;

    .line 42
    .line 43
    iget-object v2, p1, Lga/a;->d:Lsa0/u;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lja/e;->a:Lja/c;

    .line 52
    .line 53
    invoke-virtual {v1, v1}, Lja/c;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lga/a;->e:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    iget-object p1, p1, Lga/a;->e:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    return v0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lga/a;->a:Lsa0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lga/a;->b:Lsa0/u;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lga/a;->c:Lsa0/u;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lga/a;->d:Lsa0/u;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    const-class v0, Lja/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    sget-object v2, Lcoil/size/Precision;->c:Lcoil/size/Precision;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    mul-int/2addr v2, v1

    .line 50
    iget-object p0, p0, Lga/a;->e:Landroid/graphics/Bitmap$Config;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v2

    .line 57
    mul-int/2addr p0, v1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {p0, v1, v0}, Lu/b0;->f(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v0, 0x0

    .line 64
    const v2, 0xe1781

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v2, v0}, Lu/b0;->f(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sget-object v0, Lcoil/request/CachePolicy;->c:Lcoil/request/CachePolicy;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, p0

    .line 78
    mul-int/2addr v2, v1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, v2

    .line 84
    mul-int/2addr p0, v1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, p0

    .line 90
    return v0
.end method
