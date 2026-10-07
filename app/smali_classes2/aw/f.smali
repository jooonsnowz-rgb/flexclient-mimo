.class public final Law/f;
.super Law/i;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public final c:Law/n;

.field public final d:Law/n;

.field public final e:Ljava/lang/String;

.field public final f:Law/a;

.field public final g:Law/a;

.field public final h:Law/g;

.field public final i:Law/g;


# direct methods
.method public constructor <init>(Law/e;Law/n;Law/n;Law/g;Law/g;Ljava/lang/String;Law/a;Law/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Law/i;-><init>(Law/e;Lcom/google/firebase/inappmessaging/model/MessageType;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Law/f;->c:Law/n;

    .line 7
    .line 8
    iput-object p3, p0, Law/f;->d:Law/n;

    .line 9
    .line 10
    iput-object p4, p0, Law/f;->h:Law/g;

    .line 11
    .line 12
    iput-object p5, p0, Law/f;->i:Law/g;

    .line 13
    .line 14
    iput-object p6, p0, Law/f;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Law/f;->f:Law/a;

    .line 17
    .line 18
    iput-object p8, p0, Law/f;->g:Law/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Law/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Law/f;

    .line 12
    .line 13
    iget-object v1, p1, Law/f;->i:Law/g;

    .line 14
    .line 15
    iget-object v3, p1, Law/f;->h:Law/g;

    .line 16
    .line 17
    iget-object v4, p1, Law/f;->g:Law/a;

    .line 18
    .line 19
    iget-object v5, p1, Law/f;->d:Law/n;

    .line 20
    .line 21
    invoke-virtual {p0}, Law/f;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p1}, Law/f;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eq v6, v7, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget-object v6, p0, Law/f;->d:Law/n;

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    :cond_3
    if-eqz v6, :cond_5

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Law/n;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    :cond_4
    return v2

    .line 47
    :cond_5
    iget-object v5, p0, Law/f;->g:Law/a;

    .line 48
    .line 49
    if-nez v5, :cond_6

    .line 50
    .line 51
    if-nez v4, :cond_7

    .line 52
    .line 53
    :cond_6
    if-eqz v5, :cond_8

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Law/a;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_8

    .line 60
    .line 61
    :cond_7
    return v2

    .line 62
    :cond_8
    iget-object v4, p0, Law/f;->h:Law/g;

    .line 63
    .line 64
    if-nez v4, :cond_9

    .line 65
    .line 66
    if-nez v3, :cond_a

    .line 67
    .line 68
    :cond_9
    if-eqz v4, :cond_b

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Law/g;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_b

    .line 75
    .line 76
    :cond_a
    return v2

    .line 77
    :cond_b
    iget-object v3, p0, Law/f;->i:Law/g;

    .line 78
    .line 79
    if-nez v3, :cond_c

    .line 80
    .line 81
    if-nez v1, :cond_d

    .line 82
    .line 83
    :cond_c
    if-eqz v3, :cond_e

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Law/g;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_e

    .line 90
    .line 91
    :cond_d
    return v2

    .line 92
    :cond_e
    iget-object v1, p0, Law/f;->c:Law/n;

    .line 93
    .line 94
    iget-object v3, p1, Law/f;->c:Law/n;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Law/n;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_f

    .line 101
    .line 102
    return v2

    .line 103
    :cond_f
    iget-object v1, p0, Law/f;->f:Law/a;

    .line 104
    .line 105
    iget-object v3, p1, Law/f;->f:Law/a;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Law/a;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_10

    .line 112
    .line 113
    return v2

    .line 114
    :cond_10
    iget-object p0, p0, Law/f;->e:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Law/f;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_11

    .line 123
    .line 124
    return v0

    .line 125
    :cond_11
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Law/f;->d:Law/n;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Law/n;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Law/f;->g:Law/a;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Law/a;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v0

    .line 22
    :goto_1
    iget-object v3, p0, Law/f;->h:Law/g;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v3, v3, Law/g;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v0

    .line 34
    :goto_2
    iget-object v4, p0, Law/f;->i:Law/g;

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object v0, v4, Law/g;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_3
    iget-object v4, p0, Law/f;->c:Law/n;

    .line 45
    .line 46
    invoke-virtual {v4}, Law/n;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v1

    .line 51
    iget-object v1, p0, Law/f;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v4

    .line 58
    iget-object p0, p0, Law/f;->f:Law/a;

    .line 59
    .line 60
    invoke-virtual {p0}, Law/a;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v1

    .line 65
    add-int/2addr p0, v2

    .line 66
    add-int/2addr p0, v3

    .line 67
    add-int/2addr p0, v0

    .line 68
    return p0
.end method
