.class public final Lae/f;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Li30/c;


# instance fields
.field public final synthetic a:B

.field public final b:Lae/o;

.field public final c:Z

.field public final d:Lh30/a;


# direct methods
.method public synthetic constructor <init>(Lae/o;Lh30/a;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lae/f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lae/f;->b:Lae/o;

    .line 4
    .line 5
    iput-object p2, p0, Lae/f;->d:Lh30/a;

    .line 6
    .line 7
    iput-boolean p3, p0, Lae/f;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lae/f;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lae/f;->d:Lh30/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lae/f;->b:Lae/o;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-boolean p0, p0, Lae/f;->c:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-ne p0, v4, :cond_0

    .line 17
    .line 18
    iget-object p0, v3, Lae/o;->a:Lb6/l;

    .line 19
    .line 20
    iget-object p0, p0, Lb6/l;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v0, "rating_properties"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    check-cast v1, Lae/j;

    .line 39
    .line 40
    iget-object p0, v1, Lae/j;->c:Li30/c;

    .line 41
    .line 42
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lne/a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lne/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 54
    .line 55
    .line 56
    move-object p0, v0

    .line 57
    :goto_0
    return-object p0

    .line 58
    :pswitch_0
    if-eqz p0, :cond_3

    .line 59
    .line 60
    if-ne p0, v4, :cond_2

    .line 61
    .line 62
    iget-object p0, v3, Lae/o;->a:Lb6/l;

    .line 63
    .line 64
    iget-object p0, p0, Lb6/l;->a:Landroid/content/Context;

    .line 65
    .line 66
    const-string v0, "sp_lesson_view_properties"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_3
    check-cast v1, Lae/g;

    .line 83
    .line 84
    iget-object p0, v1, Lae/g;->d:Li30/c;

    .line 85
    .line 86
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Lbg/a;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lbg/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 98
    .line 99
    .line 100
    move-object p0, v0

    .line 101
    :goto_1
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
