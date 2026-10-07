.class public final synthetic Lcom/facebook/login/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lvc/n;


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/b;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/login/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/login/b;->c:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/login/b;->d:Ljava/util/Date;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lvc/t;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/facebook/login/b;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/login/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/login/b;->c:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/facebook/login/b;->d:Ljava/util/Date;

    .line 8
    .line 9
    iget-object p0, v1, Lcom/facebook/login/DeviceAuthDialog;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p1, Lvc/t;->c:Lcom/facebook/FacebookRequestError;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcom/facebook/FacebookRequestError;->x:Lcom/facebook/FacebookException;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lcom/facebook/FacebookException;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/facebook/FacebookException;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, p0}, Lcom/facebook/login/DeviceAuthDialog;->s0(Lcom/facebook/FacebookException;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_0
    iget-object p0, p1, Lvc/t;->b:Lorg/json/JSONObject;

    .line 36
    .line 37
    if-nez p0, :cond_3

    .line 38
    .line 39
    new-instance p0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_3
    :goto_0
    const-string p1, "id"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lhd/d;->B(Lorg/json/JSONObject;)Luh/r;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string p1, "name"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, Lcom/facebook/login/DeviceAuthDialog;->R0:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1}, Lmd/b;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {}, Lvc/l;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lnd/v;->b(Ljava/lang/String;)Lnd/t;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p1, Lnd/t;->e:Ljava/util/EnumSet;

    .line 91
    .line 92
    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->d:Lcom/facebook/internal/SmartLoginOption;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-boolean p1, v1, Lcom/facebook/login/DeviceAuthDialog;->T0:Z

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    iput-boolean p1, v1, Lcom/facebook/login/DeviceAuthDialog;->T0:Z

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v7, 0x7f140106

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const v8, 0x7f140105

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->q()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const v9, 0x7f140104

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-direct {v7, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    new-instance v0, Lvd/c;

    .line 191
    .line 192
    invoke-direct/range {v0 .. v6}, Lvd/c;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Luh/r;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, p0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance v0, Lez/q0;

    .line 200
    .line 201
    invoke-direct {v0, v1, p1}, Lez/q0;-><init>(Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v8, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/DeviceAuthDialog;->p0(Ljava/lang/String;Luh/r;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :goto_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1}, Lcom/facebook/login/DeviceAuthDialog;->s0(Lcom/facebook/FacebookException;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
