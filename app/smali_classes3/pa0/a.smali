.class public final Lpa0/a;
.super Ln1/a;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lq70/d;


# instance fields
.field public final d:Lha0/h;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lha0/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, p3, v0}, Ln1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpa0/a;->d:Lha0/h;

    .line 6
    .line 7
    iput-object p3, p0, Lpa0/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa0/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lpa0/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lpa0/a;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lpa0/a;->d:Lha0/h;

    .line 6
    .line 7
    iget-object v1, v1, Lha0/h;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lpa0/d;

    .line 11
    .line 12
    iget-object v1, v2, Lpa0/d;->e:Lpa0/c;

    .line 13
    .line 14
    iget-object p0, p0, Ln1/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lpa0/c;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-boolean v3, v2, Ln1/d;->c:Z

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v2, Ln1/d;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, [Ln1/l;

    .line 32
    .line 33
    iget v4, v2, Ln1/d;->b:I

    .line 34
    .line 35
    aget-object v3, v3, v4

    .line 36
    .line 37
    iget-object v4, v3, Ln1/l;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, v3, Ln1/l;->d:I

    .line 40
    .line 41
    aget-object v5, v4, v3

    .line 42
    .line 43
    invoke-virtual {v1, p0, p1}, Lpa0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :goto_0
    move v3, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v4, v1, Lpa0/c;->c:Lpa0/j;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual/range {v2 .. v8}, Lpa0/d;->e(ILpa0/j;Ljava/lang/Object;IIZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static {}, Lf2/c;->l()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_3
    invoke-virtual {v1, p0, p1}, Lpa0/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_2
    iget p0, v1, Lpa0/c;->e:I

    .line 74
    .line 75
    iput p0, v2, Lpa0/d;->w:I

    .line 76
    .line 77
    return-object v0
.end method
