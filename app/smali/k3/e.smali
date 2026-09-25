.class public final Lk3/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk3/b;
.implements Lk3/c0;


# static fields
.field public static final b:Lk3/e;

.field public static final c:Lk3/e;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk3/e;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk3/e;->b:Lk3/e;

    .line 8
    .line 9
    new-instance v0, Lk3/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk3/e;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk3/e;->c:Lk3/e;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk3/e;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;Lk3/y;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lk3/y;->w:Lk3/y;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    if-nez p2, :cond_3

    .line 23
    .line 24
    sget-object v0, Lk3/y;->z:Lk3/y;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    iget p1, p1, Lk3/y;->a:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne p2, v1, :cond_5

    .line 57
    .line 58
    move v0, v1

    .line 59
    :cond_5
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lk3/c;Le70/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lk3/e;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "All preloaded fonts are optional local."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "All preloaded fonts are blocking."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/content/Context;Lk3/c;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    iget-byte p0, p0, Lk3/e;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of p0, p2, Lk3/i;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lk3/i;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_7

    .line 16
    .line 17
    iget-object p0, p2, Lk3/i;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p2, Lk3/i;->e:Lk3/y;

    .line 20
    .line 21
    iget-object p2, p2, Lk3/c;->c:Lk3/x;

    .line 22
    .line 23
    const-string v2, "sans-serif"

    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2, v1, v4}, Lk3/e;->c(Ljava/lang/String;Lk3/y;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v2, "serif"

    .line 38
    .line 39
    invoke-static {p0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-static {v2, v1, v4}, Lk3/e;->c(Ljava/lang/String;Lk3/y;I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v2, "monospace"

    .line 51
    .line 52
    invoke-static {p0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v1, v4}, Lk3/e;->c(Ljava/lang/String;Lk3/y;I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const-string v2, "cursive"

    .line 64
    .line 65
    invoke-static {p0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-static {v2, v1, v4}, Lk3/e;->c(Ljava/lang/String;Lk3/y;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-static {p0, v1, v4}, Lk3/e;->c(Ljava/lang/String;Lk3/y;I)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 88
    .line 89
    iget v3, v1, Lk3/y;->a:I

    .line 90
    .line 91
    invoke-static {v2, v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {p0, v2}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    invoke-static {v0, v1, v4}, Lk3/e;->c(Ljava/lang/String;Lk3/y;I)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p0, v1}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    move-object v0, p0

    .line 112
    :cond_6
    :goto_1
    move-object p0, v0

    .line 113
    :goto_2
    invoke-static {p0, p2, p1}, Lev/a2;->m0(Landroid/graphics/Typeface;Lk3/x;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_7
    return-object v0

    .line 118
    :pswitch_0
    instance-of p0, p2, Lk3/a;

    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    check-cast p2, Lk3/a;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    move-object p2, v0

    .line 126
    :goto_3
    if-eqz p2, :cond_a

    .line 127
    .line 128
    iget-boolean p0, p2, Lk3/a;->f:Z

    .line 129
    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    iget-object p0, p2, Lk3/a;->g:Landroid/graphics/Typeface;

    .line 133
    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lk3/a;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, p2, Lk3/a;->g:Landroid/graphics/Typeface;

    .line 141
    .line 142
    :cond_9
    const/4 p0, 0x1

    .line 143
    iput-boolean p0, p2, Lk3/a;->f:Z

    .line 144
    .line 145
    iget-object v0, p2, Lk3/a;->g:Landroid/graphics/Typeface;

    .line 146
    .line 147
    :cond_a
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
