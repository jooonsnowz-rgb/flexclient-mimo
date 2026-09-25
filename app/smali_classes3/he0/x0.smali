.class public final Lhe0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/reflect/WildcardType;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/reflect/Type;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;B)V
    .locals 4

    .line 1
    iput-byte p3, p0, Lhe0/x0;->a:B

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length p3, p2

    .line 15
    if-gt p3, v1, :cond_3

    .line 16
    .line 17
    array-length p3, p1

    .line 18
    if-ne p3, v1, :cond_2

    .line 19
    .line 20
    array-length p3, p2

    .line 21
    if-ne p3, v1, :cond_1

    .line 22
    .line 23
    aget-object p3, p2, v2

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    aget-object p3, p2, v2

    .line 29
    .line 30
    invoke-static {p3}, Lhe0/b;->b(Ljava/lang/reflect/Type;)V

    .line 31
    .line 32
    .line 33
    aget-object p1, p1, v2

    .line 34
    .line 35
    if-ne p1, v0, :cond_0

    .line 36
    .line 37
    aget-object p1, p2, v2

    .line 38
    .line 39
    iput-object p1, p0, Lhe0/x0;->c:Ljava/lang/reflect/Type;

    .line 40
    .line 41
    iput-object v0, p0, Lhe0/x0;->b:Ljava/lang/reflect/Type;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lyv/g;->h()V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_1
    aget-object p2, p1, v2

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    aget-object p2, p1, v2

    .line 54
    .line 55
    invoke-static {p2}, Lhe0/b;->b(Ljava/lang/reflect/Type;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lhe0/x0;->c:Ljava/lang/reflect/Type;

    .line 59
    .line 60
    aget-object p1, p1, v2

    .line 61
    .line 62
    iput-object p1, p0, Lhe0/x0;->b:Ljava/lang/reflect/Type;

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lyv/g;->h()V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_3
    invoke-static {}, Lyv/g;->h()V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    array-length p3, p2

    .line 77
    if-gt p3, v1, :cond_7

    .line 78
    .line 79
    array-length p3, p1

    .line 80
    if-ne p3, v1, :cond_6

    .line 81
    .line 82
    array-length p3, p2

    .line 83
    if-ne p3, v1, :cond_5

    .line 84
    .line 85
    aget-object p3, p2, v2

    .line 86
    .line 87
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    aget-object p3, p2, v2

    .line 91
    .line 92
    invoke-static {p3}, Ljx/d;->b(Ljava/lang/reflect/Type;)V

    .line 93
    .line 94
    .line 95
    aget-object p1, p1, v2

    .line 96
    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    .line 99
    aget-object p1, p2, v2

    .line 100
    .line 101
    invoke-static {p1}, Ljx/d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lhe0/x0;->c:Ljava/lang/reflect/Type;

    .line 106
    .line 107
    iput-object v0, p0, Lhe0/x0;->b:Ljava/lang/reflect/Type;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string p0, "When lower bound is specified, upper bound must be Object"

    .line 111
    .line 112
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_5
    aget-object p2, p1, v2

    .line 117
    .line 118
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    aget-object p2, p1, v2

    .line 122
    .line 123
    invoke-static {p2}, Ljx/d;->b(Ljava/lang/reflect/Type;)V

    .line 124
    .line 125
    .line 126
    iput-object v3, p0, Lhe0/x0;->c:Ljava/lang/reflect/Type;

    .line 127
    .line 128
    aget-object p1, p1, v2

    .line 129
    .line 130
    invoke-static {p1}, Ljx/d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lhe0/x0;->b:Ljava/lang/reflect/Type;

    .line 135
    .line 136
    :goto_1
    return-void

    .line 137
    :cond_6
    const-string p0, "Exactly one upper bound must be specified"

    .line 138
    .line 139
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_7
    const-string p0, "At most one lower bound is supported"

    .line 144
    .line 145
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v3

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lhe0/x0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 13
    .line 14
    invoke-static {p0, p1}, Ljx/d;->d(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lhe0/b;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_1
    return v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhe0/x0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lhe0/x0;->c:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 13
    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ljx/d;->a:[Ljava/lang/reflect/Type;

    .line 18
    .line 19
    :goto_0
    return-object v0

    .line 20
    :pswitch_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 23
    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, Lhe0/b;->a:[Ljava/lang/reflect/Type;

    .line 28
    .line 29
    :goto_1
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhe0/x0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lhe0/x0;->b:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 11
    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 16
    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-byte v0, p0, Lhe0/x0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lhe0/x0;->b:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lhe0/x0;->c:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 v2, p0, 0x1f

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    add-int/lit8 p0, p0, 0x1f

    .line 24
    .line 25
    xor-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :pswitch_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 v2, p0, 0x1f

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhe0/x0;->a:B

    .line 2
    .line 3
    const-string v1, "? extends "

    .line 4
    .line 5
    const-string v2, "?"

    .line 6
    .line 7
    const-class v3, Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "? super "

    .line 10
    .line 11
    iget-object v5, p0, Lhe0/x0;->c:Ljava/lang/reflect/Type;

    .line 12
    .line 13
    iget-object p0, p0, Lhe0/x0;->b:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljx/d;->l(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ne p0, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljx/d;->l(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    return-object v2

    .line 57
    :pswitch_0
    if-eqz v5, :cond_2

    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lhe0/b;->q(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-ne p0, v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lhe0/b;->q(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
