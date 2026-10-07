.class public final La4/h;
.super Lx2/b0;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lu2/w0;


# instance fields
.field public final d:La4/c;

.field public final e:Lp70/j;


# direct methods
.method public constructor <init>(La4/c;Lp70/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/h;->d:La4/c;

    .line 5
    .line 6
    iput-object p2, p0, La4/h;->e:Lp70/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, La4/g;

    .line 2
    .line 3
    iget-object v1, p0, La4/h;->d:La4/c;

    .line 4
    .line 5
    iget-object p0, p0, La4/h;->e:Lp70/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, La4/g;-><init>(La4/c;Lp70/j;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, La4/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, La4/h;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, La4/h;->e:Lp70/j;

    .line 13
    .line 14
    :cond_1
    iget-object p0, p0, La4/h;->e:Lp70/j;

    .line 15
    .line 16
    if-ne p0, v1, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La4/h;->e:Lp70/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
