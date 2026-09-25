.class public final Lqa/d;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lqa/h;


# instance fields
.field public final synthetic a:B

.field public final b:Lbb/n;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lbb/n;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqa/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqa/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqa/d;->b:Lbb/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Le70/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p1, p0, Lqa/d;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lqa/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lqa/d;->b:Lbb/n;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    sget-object p1, Lib/k;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    instance-of p1, v3, Landroid/graphics/drawable/VectorDrawable;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    instance-of p1, v3, Lq8/q;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move p1, v0

    .line 30
    :goto_1
    new-instance v2, Lqa/i;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-static {p0}, Lbb/j;->a(Lbb/n;)Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lbb/n;->b:Lcb/g;

    .line 39
    .line 40
    iget-object v6, p0, Lbb/n;->c:Lcoil3/size/Scale;

    .line 41
    .line 42
    sget-object v7, Lbb/i;->b:Lc5/g;

    .line 43
    .line 44
    invoke-static {p0, v7}, Lla/n;->f(Lbb/n;Lc5/g;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcb/g;

    .line 49
    .line 50
    iget-object v8, p0, Lbb/n;->d:Lcoil3/size/Precision;

    .line 51
    .line 52
    sget-object v9, Lcoil3/size/Precision;->b:Lcoil3/size/Precision;

    .line 53
    .line 54
    if-ne v8, v9, :cond_2

    .line 55
    .line 56
    move v8, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v8, v1

    .line 59
    :goto_2
    invoke-static/range {v3 .. v8}, Lge0/c;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcb/g;Lcoil3/size/Scale;Lcb/g;Z)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p0, p0, Lbb/n;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v3, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v3}, Lla/n;->c(Landroid/graphics/drawable/Drawable;)Lla/k;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object v0, Lcoil3/decode/DataSource;->b:Lcoil3/decode/DataSource;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1, v0}, Lqa/i;-><init>(Lla/k;ZLcoil3/decode/DataSource;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_0
    new-instance p1, Lqa/j;

    .line 85
    .line 86
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    new-instance v1, Lqa/e;

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lqa/e;-><init>(Ljava/nio/ByteBuffer;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lzb0/b0;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Lzb0/b0;-><init>(Lzb0/g0;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lbb/n;->f:Lzb0/l;

    .line 99
    .line 100
    new-instance v1, Loa/d;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Loa/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Loa/p;

    .line 106
    .line 107
    invoke-direct {v2, v3, p0, v1}, Loa/p;-><init>(Lzb0/j;Lzb0/l;La/a;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lcoil3/decode/DataSource;->b:Lcoil3/decode/DataSource;

    .line 111
    .line 112
    invoke-direct {p1, v2, v0, p0}, Lqa/j;-><init>(Loa/n;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_1
    new-instance p1, Lzb0/h;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    check-cast v2, [B

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    array-length v3, v2

    .line 127
    invoke-virtual {p1, v2, v1, v3}, Lzb0/h;->write([BII)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lbb/n;->f:Lzb0/l;

    .line 131
    .line 132
    invoke-static {p1, p0}, Landroid/support/v4/media/session/a;->e(Lzb0/j;Lzb0/l;)Loa/p;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sget-object p1, Lcoil3/decode/DataSource;->b:Lcoil3/decode/DataSource;

    .line 137
    .line 138
    new-instance v1, Lqa/j;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0, p1}, Lqa/j;-><init>(Loa/n;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
