.class public final Lcom/getmimo/interactors/path/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lye/g;

.field public final b:Lcom/getmimo/data/source/local/completion/a;

.field public final c:Lai/a;

.field public final d:Lcj/p;

.field public final e:Lcom/getmimo/data/source/remote/iap/purchase/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcj/p;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lye/g;Lcom/getmimo/data/source/local/completion/a;Lai/a;Lcj/p;Lcom/getmimo/data/source/remote/iap/purchase/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/interactors/path/b;->a:Lye/g;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/interactors/path/b;->b:Lcom/getmimo/data/source/local/completion/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/getmimo/interactors/path/b;->c:Lai/a;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/getmimo/interactors/path/b;->d:Lcj/p;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/getmimo/interactors/path/b;->e:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;-><init>(Lcom/getmimo/interactors/path/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-wide p1, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->a:J

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-wide p1, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->a:J

    .line 60
    .line 61
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-wide p1, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->a:J

    .line 69
    .line 70
    iput v5, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->d:I

    .line 71
    .line 72
    iget-object p3, p0, Lcom/getmimo/interactors/path/b;->a:Lye/g;

    .line 73
    .line 74
    check-cast p3, Lcom/getmimo/data/content/tracks/c;

    .line 75
    .line 76
    invoke-virtual {p3, p1, p2, v0}, Lcom/getmimo/data/content/tracks/c;->e(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-ne p3, v1, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_1
    check-cast p3, Lcom/getmimo/data/content/model/track/Track;

    .line 84
    .line 85
    iput-wide p1, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->a:J

    .line 86
    .line 87
    iput v4, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->d:I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/getmimo/interactors/path/b;->b:Lcom/getmimo/data/source/local/completion/a;

    .line 90
    .line 91
    invoke-virtual {v2, p3, v0}, Lcom/getmimo/data/source/local/completion/a;->b(Lcom/getmimo/data/content/model/track/Track;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-ne p3, v1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    check-cast p3, Lcom/getmimo/data/content/model/track/Track;

    .line 99
    .line 100
    sget-object v2, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->f:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/getmimo/interactors/path/b;->e:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    sget-object v2, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->e:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {p3}, Lcom/getmimo/data/content/model/track/Track;->getSections()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v7, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    iget-object v5, p0, Lcom/getmimo/interactors/path/b;->c:Lai/a;

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v10}, Lai/a;->o(Ljava/util/List;ZLjava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-wide p1, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->a:J

    .line 127
    .line 128
    iput v3, v0, Lcom/getmimo/interactors/path/GetCertificateState$invoke$1;->d:I

    .line 129
    .line 130
    invoke-virtual {p0, p3, v2}, Lcom/getmimo/interactors/path/b;->b(Lcom/getmimo/data/content/model/track/Track;Ljava/util/ArrayList;)Lun/c;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v1, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_7
    return-object p0
.end method

.method public final b(Lcom/getmimo/data/content/model/track/Track;Ljava/util/ArrayList;)Lun/c;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/getmimo/interactors/path/b;->e:Lcom/getmimo/data/source/remote/iap/purchase/a;

    .line 2
    .line 3
    sget-object v1, Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;->f:Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/getmimo/data/source/remote/iap/purchase/a;->a(Lcom/getmimo/data/source/remote/iap/model/SubscriptionTier;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/getmimo/interactors/path/b;->d:Lcj/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lcj/p;->a(JZ)Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 p0, 0x0

    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-short v0, v9, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->a:S

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v11, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move v3, v2

    .line 39
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lun/b0;

    .line 50
    .line 51
    instance-of v4, v4, Lun/x;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    if-ltz v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lwc/j;->H()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_4
    move v11, v3

    .line 65
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v11, :cond_9

    .line 70
    .line 71
    invoke-static {p2}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v1, v1, Lun/x;

    .line 76
    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    invoke-static {p2}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lun/b0;

    .line 84
    .line 85
    invoke-interface {v1}, Lun/b0;->c()Lcom/getmimo/data/content/model/track/Section;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/Section;->getTutorials()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Tutorial;->getType()Lcom/getmimo/data/content/model/track/TutorialType;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/TutorialType;->isRequired()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    move-object p0, v3

    .line 125
    :cond_6
    check-cast p0, Lcom/getmimo/data/content/model/track/Tutorial;

    .line 126
    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/getmimo/data/content/model/track/Tutorial;->isCompleted()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :cond_7
    if-eqz v2, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    int-to-long v4, v0

    .line 137
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getTitle()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getVersion()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    new-instance v3, Lun/a;

    .line 150
    .line 151
    invoke-direct/range {v3 .. v11}, Lun/a;-><init>(JLjava/lang/String;JLcom/getmimo/ui/certificates/CertificatesMap$Certificate;II)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_9
    :goto_2
    int-to-long v4, v0

    .line 156
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getTitle()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {p1}, Lcom/getmimo/data/content/model/track/Track;->getVersion()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    new-instance v3, Lun/b;

    .line 169
    .line 170
    invoke-direct/range {v3 .. v11}, Lun/b;-><init>(JLjava/lang/String;JLcom/getmimo/ui/certificates/CertificatesMap$Certificate;II)V

    .line 171
    .line 172
    .line 173
    return-object v3
.end method
