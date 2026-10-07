.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Lvu/c;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "cx/t",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcx/t;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lvu/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu/o;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lvu/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu/o;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lvu/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu/o;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lvu/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu/o;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lvu/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu/o;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lvu/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu/o;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lvu/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu/o;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcx/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcx/t;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lvu/o;->a(Ljava/lang/Class;)Lvu/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lvu/o;

    .line 15
    .line 16
    const-class v0, Llu/g;

    .line 17
    .line 18
    invoke-static {v0}, Lvu/o;->a(Ljava/lang/Class;)Lvu/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lvu/o;

    .line 23
    .line 24
    const-class v0, Lcw/e;

    .line 25
    .line 26
    invoke-static {v0}, Lvu/o;->a(Ljava/lang/Class;)Lvu/o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lvu/o;

    .line 31
    .line 32
    new-instance v0, Lvu/o;

    .line 33
    .line 34
    const-class v1, Lru/a;

    .line 35
    .line 36
    const-class v2, Lsa0/u;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lvu/o;

    .line 42
    .line 43
    new-instance v0, Lvu/o;

    .line 44
    .line 45
    const-class v1, Lru/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lvu/o;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lvu/o;

    .line 51
    .line 52
    const-class v0, Lsp/e;

    .line 53
    .line 54
    invoke-static {v0}, Lvu/o;->a(Ljava/lang/Class;)Lvu/o;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lvu/o;

    .line 59
    .line 60
    const-class v0, Lcx/o;

    .line 61
    .line 62
    invoke-static {v0}, Lvu/o;->a(Ljava/lang/Class;)Lvu/o;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lvu/o;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lnq/n;)Lcx/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lvu/d;)Lcx/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lvu/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lvu/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lvu/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lvu/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lvu/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lvu/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lvu/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lvu/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lvu/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lvu/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lvu/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lvu/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lvu/o;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lvu/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lnq/n;)Lcom/google/firebase/sessions/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lvu/d;)Lcom/google/firebase/sessions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lvu/d;)Lcom/google/firebase/sessions/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lvu/o;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvu/d;->c(Lvu/o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcx/o;

    .line 8
    .line 9
    check-cast p0, Lcx/i;

    .line 10
    .line 11
    iget-object p0, p0, Lcx/i;->p:Lex/b;

    .line 12
    .line 13
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/sessions/a;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lvu/d;)Lcx/o;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lvu/o;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lvu/d;->c(Lvu/o;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lvu/o;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lvu/d;->c(Lvu/o;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Le70/f;

    .line 22
    .line 23
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lvu/o;

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lvu/d;->c(Lvu/o;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v2, Le70/f;

    .line 33
    .line 34
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lvu/o;

    .line 35
    .line 36
    invoke-interface {p0, v3}, Lvu/d;->c(Lvu/o;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v3, Llu/g;

    .line 44
    .line 45
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lvu/o;

    .line 46
    .line 47
    invoke-interface {p0, v4}, Lvu/d;->c(Lvu/o;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v4, Lcw/e;

    .line 55
    .line 56
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lvu/o;

    .line 57
    .line 58
    invoke-interface {p0, v5}, Lvu/d;->f(Lvu/o;)Lbw/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcx/i;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcx/g0;->a(Ljava/lang/Object;)Lcx/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v5, Lcx/i;->a:Lcx/g0;

    .line 75
    .line 76
    invoke-static {v0}, Lcx/g0;->a(Ljava/lang/Object;)Lcx/g0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lcx/i;->b:Lcx/g0;

    .line 81
    .line 82
    new-instance v3, Lcx/l;

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-direct {v3, v0, v6}, Lcx/l;-><init>(Lcx/g0;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lex/a;->a(Lex/b;)Lex/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, Lcx/i;->c:Lex/b;

    .line 93
    .line 94
    sget-object v0, Lcx/r;->a:Lcx/s;

    .line 95
    .line 96
    invoke-static {v0}, Lex/a;->a(Lex/b;)Lex/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v5, Lcx/i;->d:Lex/b;

    .line 101
    .line 102
    invoke-static {v4}, Lcx/g0;->a(Ljava/lang/Object;)Lcx/g0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, Lcx/i;->e:Lcx/g0;

    .line 107
    .line 108
    iget-object v0, v5, Lcx/i;->a:Lcx/g0;

    .line 109
    .line 110
    new-instance v3, Lcx/l;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v3, v0, v4}, Lcx/l;-><init>(Lcx/g0;B)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lex/a;->a(Lex/b;)Lex/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, Lcx/i;->f:Lex/b;

    .line 121
    .line 122
    invoke-static {v2}, Lcx/g0;->a(Ljava/lang/Object;)Lcx/g0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v5, Lcx/i;->g:Lcx/g0;

    .line 127
    .line 128
    iget-object v2, v5, Lcx/i;->f:Lex/b;

    .line 129
    .line 130
    new-instance v3, Lcx/p;

    .line 131
    .line 132
    invoke-direct {v3, v2, v0}, Lcx/p;-><init>(Lex/b;Lcx/g0;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lex/a;->a(Lex/b;)Lex/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, Lcx/i;->h:Lex/b;

    .line 140
    .line 141
    invoke-static {v1}, Lcx/g0;->a(Ljava/lang/Object;)Lcx/g0;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v5, Lcx/i;->i:Lcx/g0;

    .line 146
    .line 147
    iget-object v0, v5, Lcx/i;->b:Lcx/g0;

    .line 148
    .line 149
    iget-object v1, v5, Lcx/i;->g:Lcx/g0;

    .line 150
    .line 151
    new-instance v2, Lcx/p;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-direct {v2, v0, v1, v3}, Lcx/p;-><init>(Lcx/g0;Lex/b;B)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lex/a;->a(Lex/b;)Lex/b;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v5, Lcx/i;->i:Lcx/g0;

    .line 162
    .line 163
    iget-object v2, v5, Lcx/i;->d:Lex/b;

    .line 164
    .line 165
    new-instance v6, Lcx/q;

    .line 166
    .line 167
    invoke-direct {v6, v1, v2, v0}, Lcx/q;-><init>(Lex/b;Lex/b;Lex/b;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Lex/a;->a(Lex/b;)Lex/b;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    iget-object v8, v5, Lcx/i;->d:Lex/b;

    .line 175
    .line 176
    iget-object v9, v5, Lcx/i;->e:Lcx/g0;

    .line 177
    .line 178
    iget-object v10, v5, Lcx/i;->f:Lex/b;

    .line 179
    .line 180
    iget-object v11, v5, Lcx/i;->h:Lex/b;

    .line 181
    .line 182
    new-instance v7, Lcx/m0;

    .line 183
    .line 184
    invoke-direct/range {v7 .. v12}, Lcx/m0;-><init>(Lex/b;Lex/b;Lex/b;Lex/b;Lex/b;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Lex/a;->a(Lex/b;)Lex/b;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, v5, Lcx/i;->c:Lex/b;

    .line 192
    .line 193
    new-instance v2, Lcx/o0;

    .line 194
    .line 195
    invoke-direct {v2, v1, v0, v4}, Lcx/o0;-><init>(Lex/b;Lex/b;B)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lex/a;->a(Lex/b;)Lex/b;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v5, Lcx/i;->j:Lex/b;

    .line 203
    .line 204
    sget-object v0, Lcx/r;->b:Lcx/s;

    .line 205
    .line 206
    invoke-static {v0}, Lex/a;->a(Lex/b;)Lex/b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v5, Lcx/i;->k:Lex/b;

    .line 211
    .line 212
    iget-object v1, v5, Lcx/i;->d:Lex/b;

    .line 213
    .line 214
    new-instance v2, Lcx/o0;

    .line 215
    .line 216
    invoke-direct {v2, v1, v0, v3}, Lcx/o0;-><init>(Lex/b;Lex/b;B)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Lex/a;->a(Lex/b;)Lex/b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v5, Lcx/i;->l:Lex/b;

    .line 224
    .line 225
    invoke-static {p0}, Lcx/g0;->a(Ljava/lang/Object;)Lcx/g0;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance v0, Lcx/l;

    .line 230
    .line 231
    invoke-direct {v0, p0, v3}, Lcx/l;-><init>(Lcx/g0;B)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lex/a;->a(Lex/b;)Lex/b;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    iget-object v7, v5, Lcx/i;->a:Lcx/g0;

    .line 239
    .line 240
    iget-object v8, v5, Lcx/i;->e:Lcx/g0;

    .line 241
    .line 242
    iget-object v9, v5, Lcx/i;->j:Lex/b;

    .line 243
    .line 244
    iget-object v11, v5, Lcx/i;->i:Lcx/g0;

    .line 245
    .line 246
    new-instance v6, Lcx/m0;

    .line 247
    .line 248
    invoke-direct/range {v6 .. v11}, Lcx/m0;-><init>(Lcx/g0;Lex/b;Lex/b;Lex/b;Lex/b;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Lex/a;->a(Lex/b;)Lex/b;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iput-object p0, v5, Lcx/i;->m:Lex/b;

    .line 256
    .line 257
    iget-object p0, v5, Lcx/i;->l:Lex/b;

    .line 258
    .line 259
    new-instance v0, Lcx/g0;

    .line 260
    .line 261
    invoke-direct {v0, p0, v3}, Lcx/g0;-><init>(Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Lex/a;->a(Lex/b;)Lex/b;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    iget-object v0, v5, Lcx/i;->b:Lcx/g0;

    .line 269
    .line 270
    iget-object v1, v5, Lcx/i;->g:Lcx/g0;

    .line 271
    .line 272
    new-instance v2, Lcx/q;

    .line 273
    .line 274
    invoke-direct {v2, v0, v1, p0}, Lcx/q;-><init>(Lcx/g0;Lex/b;Lex/b;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lex/a;->a(Lex/b;)Lex/b;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iput-object p0, v5, Lcx/i;->n:Lex/b;

    .line 282
    .line 283
    iget-object p0, v5, Lcx/i;->b:Lcx/g0;

    .line 284
    .line 285
    iget-object v0, v5, Lcx/i;->k:Lex/b;

    .line 286
    .line 287
    new-instance v1, Lcx/p;

    .line 288
    .line 289
    invoke-direct {v1, p0, v0, v4}, Lcx/p;-><init>(Lcx/g0;Lex/b;B)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Lex/a;->a(Lex/b;)Lex/b;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    iget-object v7, v5, Lcx/i;->j:Lex/b;

    .line 297
    .line 298
    iget-object v8, v5, Lcx/i;->l:Lex/b;

    .line 299
    .line 300
    iget-object v9, v5, Lcx/i;->m:Lex/b;

    .line 301
    .line 302
    iget-object v10, v5, Lcx/i;->d:Lex/b;

    .line 303
    .line 304
    iget-object v11, v5, Lcx/i;->n:Lex/b;

    .line 305
    .line 306
    iget-object v13, v5, Lcx/i;->i:Lcx/g0;

    .line 307
    .line 308
    new-instance v6, Lcx/r0;

    .line 309
    .line 310
    invoke-direct/range {v6 .. v13}, Lcx/r0;-><init>(Lex/b;Lex/b;Lex/b;Lex/b;Lex/b;Lex/b;Lex/b;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v6}, Lex/a;->a(Lex/b;)Lex/b;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    iput-object p0, v5, Lcx/i;->o:Lex/b;

    .line 318
    .line 319
    new-instance v0, Lcx/g0;

    .line 320
    .line 321
    invoke-direct {v0, p0, v4}, Lcx/g0;-><init>(Ljava/lang/Object;B)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lex/a;->a(Lex/b;)Lex/b;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    iget-object v0, v5, Lcx/i;->a:Lcx/g0;

    .line 329
    .line 330
    iget-object v1, v5, Lcx/i;->j:Lex/b;

    .line 331
    .line 332
    iget-object v2, v5, Lcx/i;->i:Lcx/g0;

    .line 333
    .line 334
    new-instance v3, Lcx/u;

    .line 335
    .line 336
    invoke-direct {v3, v0, v1, v2, p0}, Lcx/u;-><init>(Lcx/g0;Lex/b;Lex/b;Lex/b;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lex/a;->a(Lex/b;)Lex/b;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    iput-object p0, v5, Lcx/i;->p:Lex/b;

    .line 344
    .line 345
    return-object v5
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvu/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/firebase/sessions/a;

    .line 2
    .line 3
    invoke-static {p0}, Lvu/c;->a(Ljava/lang/Class;)Lvu/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-sessions"

    .line 8
    .line 9
    iput-object v0, p0, Lvu/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lvu/o;

    .line 12
    .line 13
    invoke-static {v1}, Lvu/i;->c(Lvu/o;)Lvu/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lvu/b;->a(Lvu/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/play_billing/a;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lvu/b;->f:Lvu/e;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p0, v1}, Lvu/b;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lvu/b;->b()Lvu/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v1, Lcx/o;

    .line 38
    .line 39
    invoke-static {v1}, Lvu/c;->a(Ljava/lang/Class;)Lvu/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "fire-sessions-component"

    .line 44
    .line 45
    iput-object v2, v1, Lvu/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lvu/o;

    .line 48
    .line 49
    invoke-static {v2}, Lvu/i;->c(Lvu/o;)Lvu/i;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lvu/b;->a(Lvu/i;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lvu/o;

    .line 57
    .line 58
    invoke-static {v2}, Lvu/i;->c(Lvu/o;)Lvu/i;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lvu/b;->a(Lvu/i;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lvu/o;

    .line 66
    .line 67
    invoke-static {v2}, Lvu/i;->c(Lvu/o;)Lvu/i;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lvu/b;->a(Lvu/i;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lvu/o;

    .line 75
    .line 76
    invoke-static {v2}, Lvu/i;->c(Lvu/o;)Lvu/i;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lvu/b;->a(Lvu/i;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lvu/o;

    .line 84
    .line 85
    invoke-static {v2}, Lvu/i;->c(Lvu/o;)Lvu/i;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lvu/b;->a(Lvu/i;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lvu/o;

    .line 93
    .line 94
    new-instance v3, Lvu/i;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, v2, v4, v4}, Lvu/i;-><init>(Lvu/o;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lvu/b;->a(Lvu/i;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a;

    .line 104
    .line 105
    const/16 v3, 0x12

    .line 106
    .line 107
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/play_billing/a;-><init>(B)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v1, Lvu/b;->f:Lvu/e;

    .line 111
    .line 112
    invoke-virtual {v1}, Lvu/b;->b()Lvu/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "3.0.8"

    .line 117
    .line 118
    invoke-static {v0, v2}, Lev/a2;->i(Ljava/lang/String;Ljava/lang/String;)Lvu/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {p0, v1, v0}, [Lvu/c;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lwc/j;->x([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
