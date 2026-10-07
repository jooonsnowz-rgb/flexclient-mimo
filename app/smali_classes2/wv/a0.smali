.class public final synthetic Lwv/a0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwv/c0;

.field public final synthetic c:Law/i;


# direct methods
.method public synthetic constructor <init>(Lwv/c0;Law/i;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwv/a0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwv/a0;->b:Lwv/c0;

    .line 4
    .line 5
    iput-object p2, p0, Lwv/a0;->c:Law/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Lwv/a0;->a:B

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    .line 7
    .line 8
    iget-object v4, p0, Lwv/a0;->c:Law/i;

    .line 9
    .line 10
    iget-object p0, p0, Lwv/a0;->b:Lwv/c0;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwv/c0;->a:Lyv/i;

    .line 18
    .line 19
    sget-object v5, Lwv/c0;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    sget-object v6, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/google/firebase/inappmessaging/DismissType;

    .line 28
    .line 29
    invoke-virtual {p0, v4, p1}, Lwv/c0;->a(Law/i;Ljava/lang/String;)Luv/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/q;->p()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 37
    .line 38
    check-cast p1, Luv/b;

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Luv/b;->y(Lcom/google/firebase/inappmessaging/DismissType;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Luv/b;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/a;->b()[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p1, v0, Lyv/i;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Luh/p;

    .line 56
    .line 57
    new-instance v0, Lsp/a;

    .line 58
    .line 59
    invoke-direct {v0, p0, v3, v2}, Lsp/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lsp/b;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lpx/b;

    .line 63
    .line 64
    invoke-direct {p0, v1}, Lpx/b;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, p0}, Luh/p;->e(Lsp/a;Lsp/f;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lwv/c0;->a:Lyv/i;

    .line 72
    .line 73
    invoke-virtual {p0, v4, p1}, Lwv/c0;->a(Law/i;Ljava/lang/String;)Luv/a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/q;->p()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 81
    .line 82
    check-cast p1, Luv/b;

    .line 83
    .line 84
    sget-object v4, Lcom/google/firebase/inappmessaging/EventType;->d:Lcom/google/firebase/inappmessaging/EventType;

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Luv/b;->z(Lcom/google/firebase/inappmessaging/EventType;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Luv/b;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/protobuf/a;->b()[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-object p1, v0, Lyv/i;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Luh/p;

    .line 102
    .line 103
    new-instance v0, Lsp/a;

    .line 104
    .line 105
    invoke-direct {v0, p0, v3, v2}, Lsp/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lsp/b;)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lpx/b;

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lpx/b;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, p0}, Luh/p;->e(Lsp/a;Lsp/f;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    iget-object v0, p0, Lwv/c0;->a:Lyv/i;

    .line 118
    .line 119
    invoke-virtual {p0, v4, p1}, Lwv/c0;->a(Law/i;Ljava/lang/String;)Luv/a;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/q;->p()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/google/protobuf/q;->b:Lcom/google/protobuf/s;

    .line 127
    .line 128
    check-cast p1, Luv/b;

    .line 129
    .line 130
    sget-object v4, Lcom/google/firebase/inappmessaging/EventType;->c:Lcom/google/firebase/inappmessaging/EventType;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Luv/b;->z(Lcom/google/firebase/inappmessaging/EventType;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/protobuf/q;->l()Lcom/google/protobuf/s;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Luv/b;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/protobuf/a;->b()[B

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iget-object p1, v0, Lyv/i;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Luh/p;

    .line 148
    .line 149
    new-instance v0, Lsp/a;

    .line 150
    .line 151
    invoke-direct {v0, p0, v3, v2}, Lsp/a;-><init>(Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lsp/b;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lpx/b;

    .line 155
    .line 156
    invoke-direct {p0, v1}, Lpx/b;-><init>(B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, p0}, Luh/p;->e(Lsp/a;Lsp/f;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
