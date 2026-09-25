.class public final synthetic Ld/j;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld/k;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld/k;ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ld/j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld/j;->b:Ld/k;

    .line 4
    .line 5
    iput p2, p0, Ld/j;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Ld/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ld/j;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ld/j;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Ld/j;->b:Ld/k;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 13
    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v2, v1, v0}, Lh/g;->a(IILandroid/content/Intent;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast v1, La20/w;

    .line 37
    .line 38
    iget-object v0, v1, La20/w;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/io/Serializable;

    .line 41
    .line 42
    iget-object v1, p0, Lh/g;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v2, p0, Lh/g;->e:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lh/d;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v3, v2, Lh/d;->a:Lh/a;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-nez v3, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lh/g;->g:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lh/g;->f:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object v2, v2, Lh/d;->a:Lh/a;

    .line 85
    .line 86
    iget-object p0, p0, Lh/g;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-interface {v2, v0}, Lh/a;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
