.class public abstract Lf90/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final synthetic a:B

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 20
    iput-byte p3, p0, Lf90/d;->a:B

    iput p1, p0, Lf90/d;->b:I

    iput p2, p0, Lf90/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lf90/d;->a:B

    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move p2, v1

    .line 15
    :cond_1
    const/4 p3, 0x1

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lf90/d;-><init>(IIB)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static a(Lf90/d;[Lj90/m;)Lf90/c;
    .locals 1

    .line 1
    iget v0, p0, Lf90/d;->b:I

    .line 2
    .line 3
    iget p0, p0, Lf90/d;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lf90/c;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lf90/c;-><init>(I[Lj90/m;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Lf90/d;)Lf90/b;
    .locals 3

    .line 1
    iget v0, p0, Lf90/d;->b:I

    .line 2
    .line 3
    iget p0, p0, Lf90/d;->c:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lf90/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lf90/d;-><init>(IIB)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static c()Lf90/b;
    .locals 4

    .line 1
    new-instance v0, Lf90/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lf90/d;-><init>(IIB)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d(Lhc0/d;Lg1/b;Lj1/k;Lkt/r;Lk1/j0;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lhc0/d;->f(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-virtual {p3, p0}, Lj1/k;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract e(I)Ljava/lang/Object;
.end method

.method public f(Lhc0/d;)Lj1/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lf90/d;->a:B

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n;->getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lw70/d;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_0
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
