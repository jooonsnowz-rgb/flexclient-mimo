.class public final La8/e;
.super Lu/r;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcs/t3;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, La8/e;->a:B

    iput-object p2, p0, La8/e;->b:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1}, Lu/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La8/f;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La8/e;->a:B

    .line 13
    iput-object p1, p0, La8/e;->b:Ljava/lang/Object;

    const/16 p1, 0x19

    .line 14
    invoke-direct {p0, p1}, Lu/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcs/d1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La8/e;->a:B

    .line 3
    .line 4
    iput-object p1, p0, La8/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lu/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, La8/e;->a:B

    .line 2
    .line 3
    iget-object v1, p0, La8/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lu/r;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcs/d1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcs/q3;->R0()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a0;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v1, Lcs/p3;->c:Lcom/google/android/gms/measurement/internal/d;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lcs/k;

    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/d;->R(Lcs/q3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcs/k;->Y1(Ljava/lang/String;)La4/l;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/j;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcs/j1;

    .line 44
    .line 45
    iget-object v0, v0, Lcs/j1;->f:Lcs/o0;

    .line 46
    .line 47
    invoke-static {v0}, Lcs/j1;->g(Lcs/r1;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lcs/o0;->D:Lcs/m0;

    .line 51
    .line 52
    const-string v2, "Populate EES config from database on cache miss. appId"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Lcs/m0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, La4/l;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, [B

    .line 60
    .line 61
    invoke-virtual {v1, p1, p0}, Lcs/d1;->Z0(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p1, p0}, Lcs/d1;->Y0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgl;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v1, Lcs/d1;->A:La8/e;

    .line 69
    .line 70
    invoke-virtual {p0}, Lu/r;->snapshot()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzc;

    .line 79
    .line 80
    :goto_0
    return-object p0

    .line 81
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v1, La8/f;

    .line 87
    .line 88
    iget-object p0, v1, La8/f;->a:Lh8/a;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lh8/a;->i0(Ljava/lang/String;)Lh8/c;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, La8/e;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Lu/r;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    check-cast p2, Lcoil/memory/MemoryCache$Key;

    .line 11
    .line 12
    check-cast p3, Lea/c;

    .line 13
    .line 14
    check-cast p4, Lea/c;

    .line 15
    .line 16
    iget-object p0, p0, La8/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcs/t3;

    .line 19
    .line 20
    iget-object p0, p0, Lcs/t3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lea/e;

    .line 23
    .line 24
    iget-object p1, p3, Lea/c;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object p4, p3, Lea/c;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget p3, p3, Lea/c;->c:I

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1, p4, p3}, Lea/e;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    check-cast p3, Lh8/c;

    .line 37
    .line 38
    check-cast p4, Lh8/c;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Lu/r;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, La8/e;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lu/r;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    check-cast p2, Lea/c;

    .line 14
    .line 15
    iget p0, p2, Lea/c;->c:I

    .line 16
    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
