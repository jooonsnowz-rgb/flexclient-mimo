.class public final enum Lcom/facebook/AccessTokenSource;
.super Ljava/lang/Enum;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/AccessTokenSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/facebook/AccessTokenSource;",
        "",
        "facebook-core_release"
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
.field public static final enum b:Lcom/facebook/AccessTokenSource;

.field public static final enum c:Lcom/facebook/AccessTokenSource;

.field public static final enum d:Lcom/facebook/AccessTokenSource;

.field public static final enum e:Lcom/facebook/AccessTokenSource;

.field public static final enum f:Lcom/facebook/AccessTokenSource;

.field public static final enum g:Lcom/facebook/AccessTokenSource;

.field public static final enum w:Lcom/facebook/AccessTokenSource;

.field public static final enum x:Lcom/facebook/AccessTokenSource;

.field public static final synthetic y:[Lcom/facebook/AccessTokenSource;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/facebook/AccessTokenSource;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/facebook/AccessTokenSource;

    .line 10
    .line 11
    const-string v2, "FACEBOOK_APPLICATION_WEB"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/facebook/AccessTokenSource;->b:Lcom/facebook/AccessTokenSource;

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/AccessTokenSource;

    .line 20
    .line 21
    const-string v4, "FACEBOOK_APPLICATION_NATIVE"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v2, v4, v5, v3}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    move v4, v3

    .line 28
    new-instance v3, Lcom/facebook/AccessTokenSource;

    .line 29
    .line 30
    const-string v5, "FACEBOOK_APPLICATION_SERVICE"

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    invoke-direct {v3, v5, v6, v4}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lcom/facebook/AccessTokenSource;->c:Lcom/facebook/AccessTokenSource;

    .line 37
    .line 38
    move v5, v4

    .line 39
    new-instance v4, Lcom/facebook/AccessTokenSource;

    .line 40
    .line 41
    const-string v6, "WEB_VIEW"

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-direct {v4, v6, v7, v5}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/facebook/AccessTokenSource;->d:Lcom/facebook/AccessTokenSource;

    .line 48
    .line 49
    move v6, v5

    .line 50
    new-instance v5, Lcom/facebook/AccessTokenSource;

    .line 51
    .line 52
    const-string v7, "CHROME_CUSTOM_TAB"

    .line 53
    .line 54
    const/4 v8, 0x5

    .line 55
    invoke-direct {v5, v7, v8, v6}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lcom/facebook/AccessTokenSource;->e:Lcom/facebook/AccessTokenSource;

    .line 59
    .line 60
    move v7, v6

    .line 61
    new-instance v6, Lcom/facebook/AccessTokenSource;

    .line 62
    .line 63
    const-string v8, "TEST_USER"

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    invoke-direct {v6, v8, v9, v7}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    move v8, v7

    .line 70
    new-instance v7, Lcom/facebook/AccessTokenSource;

    .line 71
    .line 72
    const-string v9, "CLIENT_TOKEN"

    .line 73
    .line 74
    const/4 v10, 0x7

    .line 75
    invoke-direct {v7, v9, v10, v8}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 76
    .line 77
    .line 78
    move v9, v8

    .line 79
    new-instance v8, Lcom/facebook/AccessTokenSource;

    .line 80
    .line 81
    const-string v10, "DEVICE_AUTH"

    .line 82
    .line 83
    const/16 v11, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v10, v11, v9}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lcom/facebook/AccessTokenSource;->f:Lcom/facebook/AccessTokenSource;

    .line 89
    .line 90
    move v10, v9

    .line 91
    new-instance v9, Lcom/facebook/AccessTokenSource;

    .line 92
    .line 93
    const-string v11, "INSTAGRAM_APPLICATION_WEB"

    .line 94
    .line 95
    const/16 v12, 0x9

    .line 96
    .line 97
    invoke-direct {v9, v11, v12, v10}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 98
    .line 99
    .line 100
    sput-object v9, Lcom/facebook/AccessTokenSource;->g:Lcom/facebook/AccessTokenSource;

    .line 101
    .line 102
    move v11, v10

    .line 103
    new-instance v10, Lcom/facebook/AccessTokenSource;

    .line 104
    .line 105
    const-string v12, "INSTAGRAM_CUSTOM_CHROME_TAB"

    .line 106
    .line 107
    const/16 v13, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v12, v13, v11}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/facebook/AccessTokenSource;->w:Lcom/facebook/AccessTokenSource;

    .line 113
    .line 114
    move v12, v11

    .line 115
    new-instance v11, Lcom/facebook/AccessTokenSource;

    .line 116
    .line 117
    const-string v13, "INSTAGRAM_WEB_VIEW"

    .line 118
    .line 119
    const/16 v14, 0xb

    .line 120
    .line 121
    invoke-direct {v11, v13, v14, v12}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    sput-object v11, Lcom/facebook/AccessTokenSource;->x:Lcom/facebook/AccessTokenSource;

    .line 125
    .line 126
    filled-new-array/range {v0 .. v11}, [Lcom/facebook/AccessTokenSource;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lcom/facebook/AccessTokenSource;->y:[Lcom/facebook/AccessTokenSource;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/AccessTokenSource;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/AccessTokenSource;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/AccessTokenSource;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessTokenSource;->y:[Lcom/facebook/AccessTokenSource;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/AccessTokenSource;

    .line 8
    .line 9
    return-object v0
.end method
