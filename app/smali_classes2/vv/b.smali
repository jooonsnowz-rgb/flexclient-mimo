.class public final Lvv/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvv/c;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lvv/b;->a:B

    iput-object p1, p0, Lvv/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luh/r;Lyv/c;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lvv/b;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvv/b;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lvv/b;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lvv/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lv0/m;

    .line 9
    .line 10
    sget-object v0, Lc50/b1;->d:Lc50/u0;

    .line 11
    .line 12
    sget-object v1, Lc50/x0;->d:Ljava/util/BitSet;

    .line 13
    .line 14
    new-instance v1, Lc50/v0;

    .line 15
    .line 16
    const-string v2, "X-Goog-Api-Key"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lc50/v0;-><init>(Ljava/lang/String;Lc50/w0;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lc50/v0;

    .line 22
    .line 23
    const-string v3, "X-Android-Package"

    .line 24
    .line 25
    invoke-direct {v2, v3, v0}, Lc50/v0;-><init>(Ljava/lang/String;Lc50/w0;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lc50/v0;

    .line 29
    .line 30
    const-string v4, "X-Android-Cert"

    .line 31
    .line 32
    invoke-direct {v3, v4, v0}, Lc50/v0;-><init>(Ljava/lang/String;Lc50/w0;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lc50/b1;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lv0/m;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Llu/g;

    .line 43
    .line 44
    invoke-virtual {p0}, Llu/g;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Llu/g;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p0}, Llu/g;->a()V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Llu/g;->c:Llu/j;

    .line 57
    .line 58
    iget-object v6, v6, Llu/j;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v6}, Lc50/b1;->e(Lc50/x0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v5}, Lc50/b1;->e(Lc50/x0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Llu/g;->a()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 v1, 0x40

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_0
    invoke-virtual {p0, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    array-length v1, p0

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    aget-object p0, p0, v1

    .line 91
    .line 92
    if-nez p0, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    const-string v1, "SHA1"

    .line 100
    .line 101
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object v1, Lfu/e;->c:Lfu/b;

    .line 110
    .line 111
    invoke-virtual {v1}, Lfu/d;->h()Lfu/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, p0}, Lfu/e;->c([B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :catch_0
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0, v3, v2}, Lc50/b1;->e(Lc50/x0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-object v0

    .line 125
    :pswitch_0
    check-cast p0, Lwi/b0;

    .line 126
    .line 127
    iget-object p0, p0, Lwi/b0;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Landroid/app/Application;

    .line 130
    .line 131
    invoke-static {p0}, Lxa/g;->n(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_1
    check-cast p0, Lyv/c;

    .line 136
    .line 137
    invoke-virtual {p0}, Lyv/c;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lwi/b0;

    .line 142
    .line 143
    new-instance v0, Lrc/d;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lrc/d;-><init>(Lwi/b0;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
