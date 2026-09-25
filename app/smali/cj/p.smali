.class public final Lcj/p;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lfe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->x:Lh70/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 5
    .line 6
    check-cast v0, Lb70/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v4, v0

    .line 26
    :goto_0
    if-ge v1, v4, :cond_1

    .line 27
    .line 28
    aget-object v5, v0, v1

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 32
    .line 33
    iget-short v6, v6, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->a:S

    .line 34
    .line 35
    int-to-long v6, v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {v3, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Lkotlin/collections/b;->T(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v5, v3

    .line 87
    check-cast v5, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 88
    .line 89
    iget-short v5, v5, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->a:S

    .line 90
    .line 91
    int-to-long v5, v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sput-object v4, Lcj/p;->b:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    sget-object v1, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->d:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 103
    .line 104
    sget-object v3, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->e:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 105
    .line 106
    sget-object v4, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->f:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 107
    .line 108
    sget-object v5, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->g:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 109
    .line 110
    filled-new-array {v1, v3, v4, v5}, [Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v0}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Lkotlin/collections/b;->T(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v0, v2, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move v2, v0

    .line 130
    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 151
    .line 152
    iget-short v3, v3, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->a:S

    .line 153
    .line 154
    int-to-long v3, v3

    .line 155
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    sput-object v0, Lcj/p;->c:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    return-void
.end method

.method public constructor <init>(Lfe/b;)V
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
    iput-object p1, p0, Lcj/p;->a:Lfe/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JZ)Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;
    .locals 2

    .line 1
    iget-object p0, p0, Lcj/p;->a:Lfe/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfe/b;->a()Lcom/getmimo/analytics/model/ContentExperiment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/getmimo/analytics/model/ContentExperiment;->getVariantTrackId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/getmimo/analytics/model/ContentExperiment;->getOriginalTrackId()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    :cond_0
    sget-object p0, Lcj/p;->b:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    sget-object p3, Lcj/p;->c:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object p3

    .line 51
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 60
    .line 61
    return-object p0
.end method
