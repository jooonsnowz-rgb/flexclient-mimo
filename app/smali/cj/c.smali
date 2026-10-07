.class public final synthetic Lcj/c;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Landroidx/lifecycle/n0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcj/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcj/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lcj/c;->a:B

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lcj/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lg1/v0;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lg1/v0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/getmimo/ui/certificates/CertificateActivity;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    sget v0, Lcom/getmimo/ui/certificates/CertificateActivity;->A:I

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/getmimo/ui/certificates/CertificateActivity;->z:Lb7/b;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v0, Lb7/b;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/widget/ProgressBar;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v4, 0x8

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/getmimo/ui/certificates/CertificateActivity;->z:Lb7/b;

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lb7/b;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_4
    :goto_1
    return-void

    .line 71
    :pswitch_1
    check-cast p0, Lcom/getmimo/ui/certificates/CertificateActivity;

    .line 72
    .line 73
    check-cast p1, Lcj/o;

    .line 74
    .line 75
    sget v0, Lcom/getmimo/ui/certificates/CertificateActivity;->A:I

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    instance-of v0, p1, Lcj/n;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object p0, p0, Lcom/getmimo/ui/certificates/CertificateActivity;->z:Lb7/b;

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    iget-object p0, p0, Lb7/b;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/widget/ImageView;

    .line 90
    .line 91
    check-cast p1, Lcj/n;

    .line 92
    .line 93
    iget-object p1, p1, Lcj/n;->a:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/h;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_6
    instance-of v0, p1, Lcj/l;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const p1, 0x7f14019b

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    instance-of p1, p1, Lcj/m;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    const p1, 0x7f1401a0

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-static {}, Li7/m0;->m()V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_2
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
