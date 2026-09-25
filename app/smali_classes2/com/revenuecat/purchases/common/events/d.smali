.class public final Lcom/revenuecat/purchases/common/events/d;
.super Lcom/revenuecat/purchases/common/events/g;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Leb0/f;
.end annotation


# static fields
.field public static final Companion:Lsz/l;

.field public static final n:[Lkotlinx/serialization/KSerializer;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

.field public final k:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsz/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/events/d;->Companion:Lsz/l;

    .line 7
    .line 8
    sget-object v0, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;->Companion:Lf00/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf00/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;->Companion:Lf00/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lf00/a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;->Companion:Le00/w;

    .line 21
    .line 22
    invoke-virtual {v2}, Le00/w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v5, v3, v4

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v0, v3, v4

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v5, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v5, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v5, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v5, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v5, v3, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v1, v3, v0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aput-object v5, v3, v0

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    aput-object v5, v3, v0

    .line 70
    .line 71
    sput-object v3, Lcom/revenuecat/purchases/common/events/d;->n:[Lkotlinx/serialization/KSerializer;

    .line 72
    .line 73
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    and-int/lit16 v0, p1, 0xfff

    .line 2
    .line 3
    const/16 v1, 0xfff

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput p3, p0, Lcom/revenuecat/purchases/common/events/d;->c:I

    .line 13
    .line 14
    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/d;->d:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/revenuecat/purchases/common/events/d;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/revenuecat/purchases/common/events/d;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p7, p0, Lcom/revenuecat/purchases/common/events/d;->g:J

    .line 21
    .line 22
    iput-boolean p9, p0, Lcom/revenuecat/purchases/common/events/d;->h:Z

    .line 23
    .line 24
    iput-object p10, p0, Lcom/revenuecat/purchases/common/events/d;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/revenuecat/purchases/common/events/d;->j:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/revenuecat/purchases/common/events/d;->k:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/revenuecat/purchases/common/events/d;->l:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 p1, p14

    .line 33
    .line 34
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/d;->m:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object p0, Lsz/k;->a:Lsz/k;

    .line 38
    .line 39
    invoke-virtual {p0}, Lsz/k;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, v1, p0}, Lib0/c1;->j(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/revenuecat/purchases/common/events/d;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 50
    iput p1, p0, Lcom/revenuecat/purchases/common/events/d;->c:I

    .line 51
    iput-object p2, p0, Lcom/revenuecat/purchases/common/events/d;->d:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    .line 52
    iput-object p3, p0, Lcom/revenuecat/purchases/common/events/d;->e:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/revenuecat/purchases/common/events/d;->f:Ljava/lang/String;

    .line 54
    iput-wide p5, p0, Lcom/revenuecat/purchases/common/events/d;->g:J

    .line 55
    iput-boolean p7, p0, Lcom/revenuecat/purchases/common/events/d;->h:Z

    .line 56
    iput-object p8, p0, Lcom/revenuecat/purchases/common/events/d;->i:Ljava/lang/String;

    .line 57
    iput-object p9, p0, Lcom/revenuecat/purchases/common/events/d;->j:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 58
    iput-object p10, p0, Lcom/revenuecat/purchases/common/events/d;->k:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 59
    iput-object p11, p0, Lcom/revenuecat/purchases/common/events/d;->l:Ljava/lang/String;

    .line 60
    iput-object p12, p0, Lcom/revenuecat/purchases/common/events/d;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/events/d;

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
    check-cast p1, Lcom/revenuecat/purchases/common/events/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/common/events/d;->c:I

    .line 25
    .line 26
    iget v3, p1, Lcom/revenuecat/purchases/common/events/d;->c:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/d;->d:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/d;->d:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/d;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/d;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/d;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/d;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-wide v3, p0, Lcom/revenuecat/purchases/common/events/d;->g:J

    .line 61
    .line 62
    iget-wide v5, p1, Lcom/revenuecat/purchases/common/events/d;->g:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/events/d;->h:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lcom/revenuecat/purchases/common/events/d;->h:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/d;->i:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/d;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/d;->j:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/d;->j:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 90
    .line 91
    if-eq v1, v3, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/d;->k:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 95
    .line 96
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/d;->k:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 97
    .line 98
    if-eq v1, v3, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/d;->l:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/revenuecat/purchases/common/events/d;->l:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_c

    .line 110
    .line 111
    return v2

    .line 112
    :cond_c
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/d;->m:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/revenuecat/purchases/common/events/d;->m:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/revenuecat/purchases/common/events/d;->c:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lu/b0;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/d;->d:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/revenuecat/purchases/common/events/d;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lu/b0;->d(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/d;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-wide v2, p0, Lcom/revenuecat/purchases/common/events/d;->g:J

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, Lu/b0;->g(JII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/revenuecat/purchases/common/events/d;->h:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lu/b0;->f(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/d;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/revenuecat/purchases/common/events/d;->j:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/d;->k:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_0
    add-int/2addr v2, v3

    .line 74
    mul-int/2addr v2, v1

    .line 75
    iget-object v3, p0, Lcom/revenuecat/purchases/common/events/d;->l:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_1
    add-int/2addr v2, v3

    .line 86
    mul-int/2addr v2, v1

    .line 87
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/d;->m:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p0, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :goto_2
    add-int/2addr v2, v0

    .line 97
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CustomerCenter(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", revisionID="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/revenuecat/purchases/common/events/d;->c:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/d;->d:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", appUserID="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/d;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", appSessionID="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/d;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", timestamp="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/revenuecat/purchases/common/events/d;->g:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", darkMode="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/events/d;->h:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", locale="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/d;->i:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", displayMode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/d;->j:Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", path="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/d;->k:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", url="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/revenuecat/purchases/common/events/d;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", surveyOptionID="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/revenuecat/purchases/common/events/d;->m:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v1, 0x29

    .line 121
    .line 122
    invoke-static {v0, p0, v1}, Ls7/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
