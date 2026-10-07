.class public final Lqa0/b;
.super Ln1/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lq70/d;


# instance fields
.field public final d:Lqa0/d;

.field public e:Lqa0/a;

.field public final f:I


# direct methods
.method public constructor <init>(Lqa0/d;Ljava/lang/Object;Lqa0/a;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lqa0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p2, v0, v1}, Ln1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqa0/b;->d:Lqa0/d;

    .line 8
    .line 9
    iput-object p3, p0, Lqa0/b;->e:Lqa0/a;

    .line 10
    .line 11
    iget-object p1, p1, Lqa0/d;->d:Lpa0/c;

    .line 12
    .line 13
    iget p1, p1, Lpa0/c;->e:I

    .line 14
    .line 15
    iput p1, p0, Lqa0/b;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa0/b;->e:Lqa0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lqa0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqa0/b;->e:Lqa0/a;

    .line 2
    .line 3
    iget-object v1, v0, Lqa0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lqa0/a;

    .line 6
    .line 7
    iget-object v3, v0, Lqa0/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lqa0/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v2, p1, v3, v0}, Lqa0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lqa0/b;->e:Lqa0/a;

    .line 15
    .line 16
    iget-object v0, p0, Lqa0/b;->d:Lqa0/d;

    .line 17
    .line 18
    iget-object v3, v0, Lqa0/d;->d:Lpa0/c;

    .line 19
    .line 20
    iget v4, v3, Lpa0/c;->e:I

    .line 21
    .line 22
    iget v5, p0, Lqa0/b;->f:I

    .line 23
    .line 24
    iget-object p0, p0, Ln1/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, v0, Lqa0/d;->a:Lqa0/c;

    .line 30
    .line 31
    invoke-virtual {v3, p0, v2}, Lpa0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    invoke-virtual {v0, p0, p1}, Lqa0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
