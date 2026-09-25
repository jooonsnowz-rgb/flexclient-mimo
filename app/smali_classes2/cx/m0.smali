.class public final Lcx/m0;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Lex/b;


# instance fields
.field public final synthetic a:B

.field public final b:Lex/b;

.field public final c:Lex/b;

.field public final d:Lex/b;

.field public final e:Lex/b;

.field public final f:Lex/b;


# direct methods
.method public constructor <init>(Lcx/g0;Lex/b;Lex/b;Lex/b;Lex/b;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcx/m0;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcx/m0;->f:Lex/b;

    .line 20
    iput-object p2, p0, Lcx/m0;->b:Lex/b;

    .line 21
    iput-object p3, p0, Lcx/m0;->c:Lex/b;

    .line 22
    iput-object p4, p0, Lcx/m0;->d:Lex/b;

    .line 23
    iput-object p5, p0, Lcx/m0;->e:Lex/b;

    return-void
.end method

.method public constructor <init>(Lex/b;Lex/b;Lex/b;Lex/b;Lex/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcx/m0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcx/m0;->b:Lex/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcx/m0;->c:Lex/b;

    .line 10
    .line 11
    iput-object p3, p0, Lcx/m0;->d:Lex/b;

    .line 12
    .line 13
    iput-object p4, p0, Lcx/m0;->e:Lex/b;

    .line 14
    .line 15
    iput-object p5, p0, Lcx/m0;->f:Lex/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcx/m0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcx/m0;->f:Lex/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcx/m0;->e:Lex/b;

    .line 6
    .line 7
    iget-object v3, p0, Lcx/m0;->d:Lex/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcx/m0;->c:Lex/b;

    .line 10
    .line 11
    iget-object p0, p0, Lcx/m0;->b:Lex/b;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Lcx/v0;

    .line 22
    .line 23
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v7, p0

    .line 28
    check-cast v7, Lcw/e;

    .line 29
    .line 30
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v8, p0

    .line 35
    check-cast v8, Lcx/b;

    .line 36
    .line 37
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v9, p0

    .line 42
    check-cast v9, Lfx/b;

    .line 43
    .line 44
    invoke-interface {v1}, Lz60/a;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v10, p0

    .line 49
    check-cast v10, Lcom/google/firebase/sessions/settings/c;

    .line 50
    .line 51
    new-instance v5, Lcom/google/firebase/sessions/settings/a;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/sessions/settings/a;-><init>(Lcx/v0;Lcw/e;Lcx/b;Lfx/b;Lcom/google/firebase/sessions/settings/c;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_0
    check-cast v1, Lcx/g0;

    .line 58
    .line 59
    iget-object v0, v1, Lcx/g0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Llu/g;

    .line 63
    .line 64
    invoke-interface {p0}, Lz60/a;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v7, p0

    .line 69
    check-cast v7, Lcw/e;

    .line 70
    .line 71
    invoke-interface {v4}, Lz60/a;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v8, p0

    .line 76
    check-cast v8, Lcom/google/firebase/sessions/settings/b;

    .line 77
    .line 78
    invoke-interface {v3}, Lz60/a;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v9, p0

    .line 83
    check-cast v9, Lcx/k;

    .line 84
    .line 85
    invoke-interface {v2}, Lz60/a;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v10, p0

    .line 90
    check-cast v10, Le70/f;

    .line 91
    .line 92
    new-instance v5, Lcom/google/firebase/sessions/c;

    .line 93
    .line 94
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/sessions/c;-><init>(Llu/g;Lcw/e;Lcom/google/firebase/sessions/settings/b;Lcx/k;Le70/f;)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
