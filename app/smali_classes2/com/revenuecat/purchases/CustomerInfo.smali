.class public final Lcom/revenuecat/purchases/CustomerInfo;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Landroid/os/Parcelable;",
        "",
        "Lorg/json/JSONObject;",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Z

.field public final B:La70/g;

.field public final C:La70/g;

.field public final D:La70/g;

.field public final E:La70/g;

.field public final F:La70/g;

.field public final G:Lorg/json/JSONObject;

.field public final a:Lcom/revenuecat/purchases/EntitlementInfos;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Date;

.field public final e:I

.field public final f:Ljava/util/Date;

.field public final g:Ljava/lang/String;

.field public final w:Landroid/net/Uri;

.field public final x:Ljava/util/Date;

.field public final y:Lorg/json/JSONObject;

.field public final z:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcs/s;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcs/s;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/revenuecat/purchases/CustomerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;Lcom/revenuecat/purchases/CustomerInfoOriginalSource;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->a:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/revenuecat/purchases/CustomerInfo;->b:Ljava/util/Map;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/revenuecat/purchases/CustomerInfo;->c:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/revenuecat/purchases/CustomerInfo;->d:Ljava/util/Date;

    .line 29
    .line 30
    iput p5, p0, Lcom/revenuecat/purchases/CustomerInfo;->e:I

    .line 31
    .line 32
    iput-object p6, p0, Lcom/revenuecat/purchases/CustomerInfo;->f:Ljava/util/Date;

    .line 33
    .line 34
    iput-object p7, p0, Lcom/revenuecat/purchases/CustomerInfo;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, Lcom/revenuecat/purchases/CustomerInfo;->w:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/revenuecat/purchases/CustomerInfo;->x:Ljava/util/Date;

    .line 39
    .line 40
    iput-object p10, p0, Lcom/revenuecat/purchases/CustomerInfo;->y:Lorg/json/JSONObject;

    .line 41
    .line 42
    iput-object p11, p0, Lcom/revenuecat/purchases/CustomerInfo;->z:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 43
    .line 44
    iput-boolean p12, p0, Lcom/revenuecat/purchases/CustomerInfo;->A:Z

    .line 45
    .line 46
    new-instance p1, Lcom/revenuecat/purchases/CustomerInfo$activeSubscriptions$2;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/CustomerInfo$activeSubscriptions$2;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->B:La70/g;

    .line 56
    .line 57
    new-instance p1, Lcom/revenuecat/purchases/CustomerInfo$allPurchasedSkus$2;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/CustomerInfo$allPurchasedSkus$2;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/revenuecat/purchases/CustomerInfo$allPurchasedProductIds$2;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/CustomerInfo$allPurchasedProductIds$2;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->C:La70/g;

    .line 75
    .line 76
    new-instance p1, Lcom/revenuecat/purchases/CustomerInfo$latestExpirationDate$2;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/CustomerInfo$latestExpirationDate$2;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->D:La70/g;

    .line 86
    .line 87
    new-instance p1, Lcom/revenuecat/purchases/CustomerInfo$nonSubscriptionTransactions$2;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/CustomerInfo$nonSubscriptionTransactions$2;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->E:La70/g;

    .line 97
    .line 98
    new-instance p1, Lcom/revenuecat/purchases/CustomerInfo$subscriptionsByProductIdentifier$2;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/CustomerInfo$subscriptionsByProductIdentifier$2;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)La70/g;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->F:La70/g;

    .line 108
    .line 109
    const-string p1, "subscriber"

    .line 110
    .line 111
    invoke-virtual {p10, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->G:Lorg/json/JSONObject;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/CustomerInfo;->E:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/CustomerInfo;->F:La70/g;

    .line 2
    .line 3
    invoke-interface {p0}, La70/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lez/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lez/i;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lez/i;

    .line 11
    .line 12
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lez/i;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lez/i;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->a:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfo;->f:Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/revenuecat/purchases/CustomerInfo;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfos;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v3, 0x1f

    .line 21
    .line 22
    mul-int/2addr v0, v3

    .line 23
    iget-object v4, p0, Lcom/revenuecat/purchases/CustomerInfo;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v0, v3, v4}, Ld1/w;->a(IILjava/util/Map;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v4, p0, Lcom/revenuecat/purchases/CustomerInfo;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v0, v3, v4}, Ld1/w;->a(IILjava/util/Map;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v4, p0, Lcom/revenuecat/purchases/CustomerInfo;->e:I

    .line 36
    .line 37
    invoke-static {v4, v0, v3}, Lu/b0;->c(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/2addr v1, v3

    .line 47
    invoke-static {v1, v3, v2}, Lu/b0;->d(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object p0, p0, Lcom/revenuecat/purchases/CustomerInfo;->x:Ljava/util/Date;

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    add-int/2addr v0, p0

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<CustomerInfo\n latestExpirationDate: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfo;->D:La70/g;

    .line 9
    .line 10
    invoke-interface {v1}, La70/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Date;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\nactiveSubscriptions:  "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfo;->B:La70/g;

    .line 25
    .line 26
    invoke-interface {v1}, La70/g;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Set;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {v1, v3}, Lb70/q;->M(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/revenuecat/purchases/CustomerInfo;->b:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Date;

    .line 71
    .line 72
    new-instance v5, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v6, "expiresDate"

    .line 75
    .line 76
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lkotlin/collections/b;->U(Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v2}, Lkotlin/collections/b;->d0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ",\nactiveEntitlements: "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfo;->a:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 105
    .line 106
    iget-object v2, v1, Lcom/revenuecat/purchases/EntitlementInfos;->c:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_1

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ",\nentitlements: "

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Lcom/revenuecat/purchases/EntitlementInfos;->a:Ljava/util/Map;

    .line 154
    .line 155
    new-instance v2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ",\nnonSubscriptionTransactions: "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ",\nrequestDate: "

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/revenuecat/purchases/CustomerInfo;->d:Ljava/util/Date;

    .line 213
    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p0, "\n>"

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->a:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/EntitlementInfos;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/io/Serializable;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/io/Serializable;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->d:Ljava/util/Date;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->e:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->f:Ljava/util/Date;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->w:Landroid/net/Uri;

    .line 126
    .line 127
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/revenuecat/purchases/CustomerInfo;->x:Ljava/util/Date;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/revenuecat/purchases/CustomerInfo;->y:Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/revenuecat/purchases/CustomerInfo;->z:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean p0, p0, Lcom/revenuecat/purchases/CustomerInfo;->A:Z

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
