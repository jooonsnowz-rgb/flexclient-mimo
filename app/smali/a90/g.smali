.class public La90/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lk60/b;
.implements Lcom/google/android/gms/internal/play_billing/zzr;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La90/g;->a:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xff

    .line 10
    .line 11
    iput p1, p0, La90/g;->b:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, La90/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, La90/g;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput p1, p0, La90/g;->b:I

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La90/g;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 50
    iput-byte p1, p0, La90/g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, La90/g;->a:B

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, La90/g;->b:I

    .line 46
    iput-object p2, p0, La90/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La90/g;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, La90/g;->a:B

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La90/g;->c:Ljava/lang/Object;

    .line 48
    iget p1, p1, La90/g;->b:I

    .line 49
    iput p1, p0, La90/g;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, La90/g;->a:B

    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, Lk/f;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, La90/g;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/16 v0, 0x8

    iput-byte v0, p0, La90/g;->a:B

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lk/d;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 58
    invoke-static {p1, p2}, Lk/f;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lk/d;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, La90/g;->c:Ljava/lang/Object;

    .line 59
    iput p2, p0, La90/g;->b:I

    return-void
.end method

.method public constructor <init>(Lbv/x;I)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, La90/g;->a:B

    .line 51
    iput-object p1, p0, La90/g;->c:Ljava/lang/Object;

    .line 52
    iput-byte v0, p0, La90/g;->a:B

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p2, p0, La90/g;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 43
    iput-byte p3, p0, La90/g;->a:B

    iput-object p1, p0, La90/g;->c:Ljava/lang/Object;

    iput p2, p0, La90/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/jvm/internal/h;->d(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, La90/g;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, La90/g;->b:I

    .line 8
    .line 9
    iget-object v1, p0, La90/g;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, La90/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    aput-wide p1, v1, v0

    .line 32
    .line 33
    iget p1, p0, La90/g;->b:I

    .line 34
    .line 35
    if-lt v0, p1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, La90/g;->b:I

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La90/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/getmimo/ui/common/AskForNameFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/getmimo/ui/common/AskForNameFragment;->N0:Lp8/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lp8/v;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p0, p0, La90/g;->b:I

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const p1, 0x7f140439

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/e0;->s(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(J)Z
    .locals 5

    .line 1
    iget v0, p0, La90/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, La90/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v3, v3, v2

    .line 12
    .line 13
    cmp-long v3, v3, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public c()Lk/f;
    .locals 10

    .line 1
    new-instance v0, Lk/f;

    .line 2
    .line 3
    iget-object v1, p0, La90/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lk/d;

    .line 6
    .line 7
    iget-object v2, v1, Lk/d;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget p0, p0, La90/g;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v2, p0}, Lk/f;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lk/d;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v2, v0, Lk/f;->g:Lk/e;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iput-object p0, v2, Lk/e;->u:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v1, Lk/d;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iput-object p0, v2, Lk/e;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v3, v2, Lk/e;->s:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, v2, Lk/e;->c:Landroid/view/Window;

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Landroid/view/Window;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p0, v1, Lk/d;->c:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iput-object p0, v2, Lk/e;->q:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v3, v2, Lk/e;->r:Landroid/widget/ImageView;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lk/e;->r:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object p0, v1, Lk/d;->f:Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    iput-object p0, v2, Lk/e;->e:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-object v3, v2, Lk/e;->t:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p0, v1, Lk/d;->g:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const/4 v3, -0x1

    .line 79
    iget-object v4, v1, Lk/d;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 80
    .line 81
    invoke-virtual {v2, v3, p0, v4}, Lk/e;->b(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object p0, v1, Lk/d;->i:Ljava/lang/CharSequence;

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 v3, -0x2

    .line 90
    iget-object v4, v1, Lk/d;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 91
    .line 92
    invoke-virtual {v2, v3, p0, v4}, Lk/e;->b(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p0, v1, Lk/d;->m:[Ljava/lang/CharSequence;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    const/4 v4, 0x0

    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    iget-object p0, v1, Lk/d;->n:Landroid/widget/ListAdapter;

    .line 102
    .line 103
    if-eqz p0, :cond_c

    .line 104
    .line 105
    :cond_7
    iget-object p0, v1, Lk/d;->b:Landroid/view/LayoutInflater;

    .line 106
    .line 107
    iget v5, v2, Lk/e;->y:I

    .line 108
    .line 109
    invoke-virtual {p0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 114
    .line 115
    iget-boolean v5, v1, Lk/d;->p:Z

    .line 116
    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    iget v5, v2, Lk/e;->z:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_8
    iget v5, v2, Lk/e;->A:I

    .line 123
    .line 124
    :goto_3
    iget-object v6, v1, Lk/d;->n:Landroid/widget/ListAdapter;

    .line 125
    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_9
    new-instance v6, Lfp/e;

    .line 130
    .line 131
    iget-object v7, v1, Lk/d;->a:Landroid/view/ContextThemeWrapper;

    .line 132
    .line 133
    const v8, 0x1020014

    .line 134
    .line 135
    .line 136
    iget-object v9, v1, Lk/d;->m:[Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-direct {v6, v7, v5, v8, v9}, Lfp/e;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    iput-object v6, v2, Lk/e;->v:Landroid/widget/ListAdapter;

    .line 142
    .line 143
    iget v5, v1, Lk/d;->q:I

    .line 144
    .line 145
    iput v5, v2, Lk/e;->w:I

    .line 146
    .line 147
    iget-object v5, v1, Lk/d;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 148
    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    new-instance v5, Lk/c;

    .line 152
    .line 153
    invoke-direct {v5, v1, v2}, Lk/c;-><init>(Lk/d;Lk/e;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-boolean v5, v1, Lk/d;->p:Z

    .line 160
    .line 161
    if-eqz v5, :cond_b

    .line 162
    .line 163
    invoke-virtual {p0, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 164
    .line 165
    .line 166
    :cond_b
    iput-object p0, v2, Lk/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 167
    .line 168
    :cond_c
    iget-boolean p0, v1, Lk/d;->k:Z

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 171
    .line 172
    .line 173
    iget-boolean p0, v1, Lk/d;->k:Z

    .line 174
    .line 175
    if-eqz p0, :cond_d

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 178
    .line 179
    .line 180
    :cond_d
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, v1, Lk/d;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 187
    .line 188
    if-eqz p0, :cond_e

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    return-object v0
.end method

.method public e(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, La90/g;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La90/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, La90/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfc/a;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public g(ILzb0/d;)V
    .locals 8

    .line 1
    :goto_0
    shr-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La90/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lzb0/d;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Lzb0/d;->g:J

    .line 15
    .line 16
    iget-wide v4, p2, Lzb0/d;->g:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    sub-long/2addr v4, v2

    .line 21
    invoke-static {v6, v7, v4, v5}, Lkotlin/jvm/internal/h;->e(JJ)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iput p1, v1, Lzb0/d;->f:I

    .line 28
    .line 29
    iget-object v2, p0, La90/g;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [Lzb0/d;

    .line 32
    .line 33
    aput-object v1, v2, p1

    .line 34
    .line 35
    move p1, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, La90/g;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, [Lzb0/d;

    .line 40
    .line 41
    aput-object p2, p0, p1

    .line 42
    .line 43
    iput p1, p2, Lzb0/d;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public h(Lj8/b;II)V
    .locals 1

    .line 1
    iget-object p0, p0, La90/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbv/x;

    .line 4
    .line 5
    new-instance v0, Landroidx/sqlite/driver/a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/sqlite/driver/a;-><init>(Lj8/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lbv/x;->z(Lh8/a;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    sget-object v0, Lkb0/d;->c:Lkb0/d;

    .line 2
    .line 3
    iget-object p0, p0, La90/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, v0, Lkb0/d;->b:I

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    add-int/2addr v2, v1

    .line 18
    sget v3, Lkb0/c;->a:I

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, v0, Lkb0/d;->b:I

    .line 25
    .line 26
    iget-object v1, v0, Lkb0/d;->a:Lb70/l;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lb70/l;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public j(J)V
    .locals 4

    .line 1
    iget v0, p0, La90/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, La90/g;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v2, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v2

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p1, p0, La90/g;->b:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_1
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, La90/g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, [J

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p1, p0, La90/g;->b:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, La90/g;->b:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public k(Lzb0/d;)V
    .locals 9

    .line 1
    iget v0, p1, Lzb0/d;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    iget v2, p0, La90/g;->b:I

    .line 7
    .line 8
    iget-object v3, p0, La90/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [Lzb0/d;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput v1, p1, Lzb0/d;->f:I

    .line 18
    .line 19
    iget-object v1, p0, La90/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [Lzb0/d;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v4, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iput v2, p0, La90/g;->b:I

    .line 29
    .line 30
    if-ne p1, v3, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v1, p1, Lzb0/d;->g:J

    .line 34
    .line 35
    iget-wide v4, v3, Lzb0/d;->g:J

    .line 36
    .line 37
    sub-long/2addr v4, v1

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-static {v1, v2, v4, v5}, Lkotlin/jvm/internal/h;->e(JJ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, La90/g;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [Lzb0/d;

    .line 49
    .line 50
    aput-object v3, p0, v0

    .line 51
    .line 52
    iput v0, v3, Lzb0/d;->f:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    if-gez p1, :cond_5

    .line 56
    .line 57
    :goto_0
    shl-int/lit8 p1, v0, 0x1

    .line 58
    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 60
    .line 61
    iget v5, p0, La90/g;->b:I

    .line 62
    .line 63
    if-gt v4, v5, :cond_3

    .line 64
    .line 65
    iget-object v5, p0, La90/g;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, [Lzb0/d;

    .line 68
    .line 69
    aget-object p1, v5, p1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, La90/g;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, [Lzb0/d;

    .line 77
    .line 78
    aget-object v4, v5, v4

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-wide v5, p1, Lzb0/d;->g:J

    .line 84
    .line 85
    iget-wide v7, v4, Lzb0/d;->g:J

    .line 86
    .line 87
    sub-long/2addr v7, v5

    .line 88
    invoke-static {v1, v2, v7, v8}, Lkotlin/jvm/internal/h;->e(JJ)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-gez v5, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object p1, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-gt p1, v5, :cond_4

    .line 98
    .line 99
    iget-object v4, p0, La90/g;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, [Lzb0/d;

    .line 102
    .line 103
    aget-object p1, v4, p1

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-wide v4, v3, Lzb0/d;->g:J

    .line 109
    .line 110
    iget-wide v6, p1, Lzb0/d;->g:J

    .line 111
    .line 112
    sub-long/2addr v6, v4

    .line 113
    invoke-static {v1, v2, v6, v7}, Lkotlin/jvm/internal/h;->e(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_4

    .line 118
    .line 119
    iget v4, p1, Lzb0/d;->f:I

    .line 120
    .line 121
    iput v0, p1, Lzb0/d;->f:I

    .line 122
    .line 123
    iget-object v5, p0, La90/g;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, [Lzb0/d;

    .line 126
    .line 127
    aput-object p1, v5, v0

    .line 128
    .line 129
    move v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p0, p0, La90/g;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, [Lzb0/d;

    .line 134
    .line 135
    aput-object v3, p0, v0

    .line 136
    .line 137
    iput v0, v3, Lzb0/d;->f:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    invoke-virtual {p0, v0, v3}, La90/g;->g(ILzb0/d;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    const-string p0, "Failed requirement."

    .line 145
    .line 146
    invoke-static {p0}, Lyv/g;->l(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, La90/g;->b:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, La90/g;->e(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, La90/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [C

    .line 19
    .line 20
    iget v2, p0, La90/g;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, La90/g;->b:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, La90/g;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, La90/g;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, La90/g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget p0, p0, La90/g;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La90/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    iget p0, p0, La90/g;->b:I

    .line 6
    .line 7
    new-instance v1, Lil/d;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v0, v3, p1, v2}, Lil/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/android/billingclient/api/a;->I(Llc/c;I)V

    .line 16
    .line 17
    .line 18
    const-string p0, "reconnectIfNeeded"

    .line 19
    .line 20
    return-object p0
.end method
