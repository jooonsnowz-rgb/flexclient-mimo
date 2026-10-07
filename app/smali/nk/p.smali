.class public final Lnk/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lnk/t;


# static fields
.field public static final a:Lnk/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnk/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnk/p;->a:Lnk/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg1/k;)F
    .locals 1

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const p0, -0x48d0987f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lg1/e0;->Y(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkk/e;->a:Lg1/z;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkk/q;

    .line 16
    .line 17
    iget-object p0, p0, Lkk/q;->b:Lkk/o;

    .line 18
    .line 19
    iget p0, p0, Lkk/o;->b:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lg1/e0;->p(Z)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    const/high16 p0, 0x41000000    # 8.0f

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lg1/k;)Lg3/o0;
    .locals 1

    .line 1
    check-cast p1, Lg1/e0;

    .line 2
    .line 3
    const p0, -0x735da77

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lg1/e0;->Y(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkk/x;->b:Lg1/z;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lg1/e0;->j(Landroidx/compose/runtime/h;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkk/v;

    .line 16
    .line 17
    iget-object p0, p0, Lkk/v;->b:Lkk/s;

    .line 18
    .line 19
    iget-object p0, p0, Lkk/s;->c:Lg3/o0;

    .line 20
    .line 21
    invoke-static {p0}, Lkk/x;->b(Lg3/o0;)Lg3/o0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lg1/e0;->p(Z)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lnk/p;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x126a700b

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExtraSmall"

    .line 2
    .line 3
    return-object p0
.end method
