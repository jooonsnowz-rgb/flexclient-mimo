.class final Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lp70/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/customer/messaginginapp/inbox/data/InboxRepository;->doLoadTemplatesAndBranding(Le70/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lp70/m;"
    }
.end annotation

.annotation runtime Lg70/c;
    c = "io.customer.messaginginapp.inbox.data.InboxRepository$doLoadTemplatesAndBranding$2"
    f = "InboxRepository.kt"
    l = {
        0xe4,
        0xed
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lsa0/y;",
        "Lkotlin/Result;",
        "Lio/customer/messaginginapp/inbox/data/Branding;",
        "<anonymous>",
        "(Lsa0/y;)Lkotlin/Result;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $fetchBranding:Z

.field final synthetic $fetchTemplates:Z

.field final synthetic $freshBranding:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/customer/messaginginapp/inbox/data/Branding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $freshTemplates:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/customer/messaginginapp/inbox/data/InboxRepository;


# direct methods
.method public constructor <init>(ZZLio/customer/messaginginapp/inbox/data/InboxRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Le70/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/customer/messaginginapp/inbox/data/InboxRepository;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/customer/messaginginapp/inbox/data/Branding;",
            ">;",
            "Le70/b<",
            "-",
            "Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->$fetchTemplates:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->$fetchBranding:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->this$0:Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 6
    .line 7
    iput-object p4, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->$freshTemplates:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iput-object p5, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->$freshBranding:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe70/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le70/b;)Le70/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le70/b<",
            "*>;)",
            "Le70/b<",
            "La70/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->$fetchTemplates:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->$fetchBranding:Z

    .line 6
    .line 7
    iget-object v3, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->this$0:Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 8
    .line 9
    iget-object v4, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->$freshTemplates:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v5, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->$freshBranding:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;-><init>(ZZLio/customer/messaginginapp/inbox/data/InboxRepository;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Le70/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lsa0/y;

    check-cast p2, Le70/b;

    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lsa0/y;Le70/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa0/y;",
            "Le70/b<",
            "-",
            "Lkotlin/Result<",
            "Lio/customer/messaginginapp/inbox/data/Branding;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->create(Ljava/lang/Object;Le70/b;)Le70/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;

    .line 6
    .line 7
    sget-object p1, La70/r;->a:La70/r;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, " attempt(s): "

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lyv/g;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v6

    .line 28
    :cond_1
    iget-object v1, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lsa0/c0;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lsa0/y;

    .line 42
    .line 43
    iget-boolean v1, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->$fetchTemplates:Z

    .line 44
    .line 45
    const/4 v7, 0x3

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    new-instance v1, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1;

    .line 49
    .line 50
    iget-object v8, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->this$0:Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 51
    .line 52
    invoke-direct {v1, v8, v6}, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$templatesDeferred$1;-><init>(Lio/customer/messaginginapp/inbox/data/InboxRepository;Le70/b;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v6, v1, v7}, Lsa0/z;->e(Lsa0/y;Le70/f;Lp70/m;I)Lsa0/d0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v1, v6

    .line 61
    :goto_0
    iget-boolean v8, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->$fetchBranding:Z

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    new-instance v8, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$brandingDeferred$1;

    .line 66
    .line 67
    iget-object v9, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->this$0:Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 68
    .line 69
    invoke-direct {v8, v9, v6}, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2$brandingDeferred$1;-><init>(Lio/customer/messaginginapp/inbox/data/InboxRepository;Le70/b;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v6, v8, v7}, Lsa0/z;->e(Lsa0/y;Le70/f;Lp70/m;I)Lsa0/d0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object p1, v6

    .line 78
    :goto_1
    if-eqz v1, :cond_8

    .line 79
    .line 80
    iput-object p1, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->label:I

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/d;->t(Le70/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v11, v1

    .line 92
    move-object v1, p1

    .line 93
    move-object p1, v11

    .line 94
    :goto_2
    check-cast p1, Lkotlin/Result;

    .line 95
    .line 96
    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v4, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->$freshTemplates:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iget-object v7, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->this$0:Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 101
    .line 102
    instance-of v8, p1, Lkotlin/Result$Failure;

    .line 103
    .line 104
    if-nez v8, :cond_6

    .line 105
    .line 106
    move-object v8, p1

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    iput-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v7}, Lio/customer/messaginginapp/inbox/data/InboxRepository;->access$getLogger$p(Lio/customer/messaginginapp/inbox/data/InboxRepository;)Le40/c;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v7, v8}, Lio/customer/messaginginapp/inbox/data/InboxRepository;->access$templateNamesCount(Lio/customer/messaginginapp/inbox/data/InboxRepository;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v10, "[CIO-Inbox] templates fetch OK: "

    .line 122
    .line 123
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v8, " template name(s)"

    .line 130
    .line 131
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v4, v8}, Lsr/b;->z(Le40/c;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-static {v7}, Lio/customer/messaginginapp/inbox/data/InboxRepository;->access$getLogger$p(Lio/customer/messaginginapp/inbox/data/InboxRepository;)Le40/c;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v7}, Lio/customer/messaginginapp/inbox/data/InboxRepository;->access$getRetryPolicy$p(Lio/customer/messaginginapp/inbox/data/InboxRepository;)Lio/customer/messaginginapp/inbox/data/RetryPolicy;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->getMaxAttempts()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v8, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v9, "[CIO-Inbox] templates fetch FAILED after "

    .line 166
    .line 167
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v4, p1, v6, v2}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    move-object p1, v1

    .line 187
    :cond_8
    if-eqz p1, :cond_c

    .line 188
    .line 189
    iput-object v6, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput v5, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->label:I

    .line 192
    .line 193
    invoke-interface {p1, p0}, Lsa0/c0;->await(Le70/b;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_9

    .line 198
    .line 199
    :goto_3
    return-object v0

    .line 200
    :cond_9
    :goto_4
    check-cast p1, Lkotlin/Result;

    .line 201
    .line 202
    iget-object v0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v1, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->$freshBranding:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 205
    .line 206
    iget-object p0, p0, Lio/customer/messaginginapp/inbox/data/InboxRepository$doLoadTemplatesAndBranding$2;->this$0:Lio/customer/messaginginapp/inbox/data/InboxRepository;

    .line 207
    .line 208
    instance-of v4, v0, Lkotlin/Result$Failure;

    .line 209
    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    move-object v4, v0

    .line 213
    check-cast v4, Lio/customer/messaginginapp/inbox/data/Branding;

    .line 214
    .line 215
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p0}, Lio/customer/messaginginapp/inbox/data/InboxRepository;->access$getLogger$p(Lio/customer/messaginginapp/inbox/data/InboxRepository;)Le40/c;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v4, "[CIO-Inbox] branding fetch OK: parsed"

    .line 222
    .line 223
    invoke-static {v1, v4}, Lsr/b;->z(Le40/c;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    invoke-static {p0}, Lio/customer/messaginginapp/inbox/data/InboxRepository;->access$getLogger$p(Lio/customer/messaginginapp/inbox/data/InboxRepository;)Le40/c;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {p0}, Lio/customer/messaginginapp/inbox/data/InboxRepository;->access$getRetryPolicy$p(Lio/customer/messaginginapp/inbox/data/InboxRepository;)Lio/customer/messaginginapp/inbox/data/RetryPolicy;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-virtual {p0}, Lio/customer/messaginginapp/inbox/data/RetryPolicy;->getMaxAttempts()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v5, "[CIO-Inbox] branding fetch FAILED after "

    .line 251
    .line 252
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {v1, p0, v6, v2}, Lsr/b;->t(Le40/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 269
    .line 270
    .line 271
    :cond_b
    return-object p1

    .line 272
    :cond_c
    return-object v6
.end method
