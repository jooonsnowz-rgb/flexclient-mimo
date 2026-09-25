.class public final Li90/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final a:Li90/c;

.field public final b:Li90/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li90/h;->f:Li90/f;

    .line 2
    .line 3
    sget-object v1, Li90/c;->c:Li90/c;

    .line 4
    .line 5
    invoke-static {v0}, La/a;->j0(Li90/f;)Li90/c;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Li90/c;Li90/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li90/a;->a:Li90/c;

    .line 8
    .line 9
    iput-object p2, p0, Li90/a;->b:Li90/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Li90/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Li90/a;

    .line 10
    .line 11
    iget-object v0, p1, Li90/a;->a:Li90/c;

    .line 12
    .line 13
    iget-object v1, p0, Li90/a;->a:Li90/c;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Li90/c;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Li90/a;->b:Li90/f;

    .line 22
    .line 23
    iget-object p1, p1, Li90/a;->b:Li90/f;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Li90/f;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Li90/a;->a:Li90/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Li90/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit16 v0, v0, 0x3c1

    .line 10
    .line 11
    iget-object p0, p0, Li90/a;->b:Li90/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Li90/f;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Li90/a;->a:Li90/c;

    .line 4
    .line 5
    iget-object v1, v1, Li90/c;->a:Li90/d;

    .line 6
    .line 7
    iget-object v1, v1, Li90/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x2e

    .line 10
    .line 11
    const/16 v3, 0x2f

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lla0/q;->O(Ljava/lang/String;CC)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Li90/a;->b:Li90/f;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
