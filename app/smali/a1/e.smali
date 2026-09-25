.class public final synthetic La1/e;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La1/e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La1/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhv/d;

    .line 4
    .line 5
    iget-object v0, p0, Lhv/d;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lhv/d;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lhv/d;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lhv/d;->g:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lhv/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ldv/i;

    .line 49
    .line 50
    iget-object p0, p0, Lhv/d;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Ldv/i;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcs/x0;

    .line 4
    .line 5
    iget-object v0, p0, Lcs/x0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcs/x0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcs/x0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ldv/e;

    .line 33
    .line 34
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v2, v0, Ldv/e;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    monitor-exit v0

    .line 47
    iget-object v0, p0, Lcs/x0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ldv/e;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw v1

    .line 67
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcs/x0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lhv/d;

    .line 73
    .line 74
    iget-object v2, v0, Lhv/d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ldv/i;

    .line 77
    .line 78
    iget-object v0, v0, Lhv/d;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iget-boolean p0, p0, Lcs/x0;->c:Z

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1, p0}, Ldv/i;->h(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    throw v0
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object p0, p0, La1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfe0/a;

    .line 4
    .line 5
    iget-object v0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lfe0/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "topic_operation_queue"

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lfe0/a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ","

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La1/e;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp5/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp5/b;->d()Lh5/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 21
    .line 22
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, La20/x;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, La20/x;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/material/textfield/TextInputLayout;->S0:[[I

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lot/k;

    .line 48
    .line 49
    iget-object v1, v0, Lot/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lot/k;->s(Z)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v0, Lot/k;->m:Z

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lot/d;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lot/d;->s(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/revenuecat/purchases/paywalls/b;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/revenuecat/purchases/paywalls/b;->b:La70/g;

    .line 74
    .line 75
    invoke-interface {v1}, La70/g;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lo00/e;

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 85
    .line 86
    sget-object v3, Lnz/k;->a:Lcom/revenuecat/purchases/LogLevel;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-gtz v3, :cond_1

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "[Purchases] - "

    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "Clearing Paywalls V2 web_view storage for the outgoing user."

    .line 102
    .line 103
    invoke-static {v2, v3, v4}, Ld1/w;->u(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :try_start_0
    iget-object v0, v0, Lcom/revenuecat/purchases/paywalls/b;->a:Landroid/app/Application;

    .line 107
    .line 108
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/paywalls/PaywallAssetWarmerImpl;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/paywalls/PaywallAssetWarmerImpl;->a(Landroid/app/Application;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, La70/r;->a:La70/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    new-instance v1, Lkotlin/Result$Failure;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const-string v1, "[Purchases] - ERROR"

    .line 130
    .line 131
    const-string v2, "Paywalls V2 web_view storage could not be cleared."

    .line 132
    .line 133
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    return-void

    .line 137
    :pswitch_4
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/getmimo/ui/onboarding/pathcompletionestimation/PathCompletionEstimationFragment;->C0:Lg1/v0;

    .line 142
    .line 143
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    check-cast v0, Lg1/v1;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lg1/v1;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lnd/p;

    .line 154
    .line 155
    iget-object v1, v0, Lnd/p;->a:Lnd/o;

    .line 156
    .line 157
    iget-object v0, v0, Lnd/p;->b:Lcom/facebook/internal/FeatureManager$Feature;

    .line 158
    .line 159
    invoke-static {v0}, Lnd/q;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {v1, v0}, Lnd/o;->d(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lnd/n;

    .line 170
    .line 171
    invoke-static {v0}, Lnd/n;->g(Lnd/n;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_7
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ln5/b;

    .line 178
    .line 179
    invoke-virtual {v0}, Ln5/b;->d()Lh5/d;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 184
    .line 185
    const-string v2, "Failed to launch the selector UI. Hint: ensure the `context` parameter is an Activity-based context."

    .line 186
    .line 187
    invoke-direct {v1, v2}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, La20/x;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, La20/x;->a(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_8
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcu/k;

    .line 199
    .line 200
    iput-boolean v3, v0, Lcu/k;->c:Z

    .line 201
    .line 202
    iget-object v1, v0, Lcu/k;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 205
    .line 206
    iget-object v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Landroidx/customview/widget/h;

    .line 207
    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/customview/widget/h;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_3

    .line 215
    .line 216
    iget v1, v0, Lcu/k;->b:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcu/k;->a(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    iget v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 223
    .line 224
    if-ne v3, v2, :cond_4

    .line 225
    .line 226
    iget v0, v0, Lcu/k;->b:I

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(I)V

    .line 229
    .line 230
    .line 231
    :cond_4
    :goto_2
    return-void

    .line 232
    :pswitch_9
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/widget/ScrollView;

    .line 235
    .line 236
    const/16 v1, 0x82

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_a
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lld/e;

    .line 245
    .line 246
    const-class v1, Lld/e;

    .line 247
    .line 248
    sget-object v2, Lsd/a;->a:Ljava/util/Set;

    .line 249
    .line 250
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_5
    :try_start_1
    iget-object v0, v0, Lld/e;->a:Ljava/lang/ref/WeakReference;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/app/Activity;

    .line 264
    .line 265
    invoke-static {v2}, Lhd/d;->A(Landroid/app/Activity;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/app/Activity;

    .line 274
    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    invoke-static {v2}, Lld/c;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_9

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Landroid/view/View;

    .line 299
    .line 300
    invoke-static {v4}, Lad/d;->b(Landroid/view/View;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_8

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    invoke-static {v4}, Lld/c;->d(Landroid/view/View;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-lez v6, :cond_7

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    const/16 v6, 0x12c

    .line 322
    .line 323
    if-gt v5, v6, :cond_7

    .line 324
    .line 325
    sget-object v5, Lld/f;->e:Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v2, v5}, Lzc/j;->h(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    invoke-static {v1, v0}, Lsd/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :catch_0
    :cond_9
    :goto_4
    return-void

    .line 343
    :pswitch_b
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lsa0/a1;

    .line 346
    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    invoke-interface {v0, v5}, Lsa0/a1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    return-void

    .line 353
    :pswitch_c
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lhw/a0;

    .line 356
    .line 357
    const-string v1, "FirebaseMessaging"

    .line 358
    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v3, "Service took too long to process intent: "

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v3, v0, Lhw/a0;->a:Landroid/content/Intent;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v3, " finishing."

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Lhw/a0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 388
    .line 389
    invoke-virtual {v0, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_d
    invoke-direct {v0}, La1/e;->c()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_e
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lcom/revenuecat/purchases/amazon/b;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/revenuecat/purchases/amazon/b;->v()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_f
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lf60/a;

    .line 408
    .line 409
    invoke-virtual {v0}, Lf60/a;->a()V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_10
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Le5/g;

    .line 416
    .line 417
    iget-object v0, v0, Le5/g;->a:Le5/d;

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 424
    .line 425
    if-eqz v2, :cond_b

    .line 426
    .line 427
    check-cast v1, Landroid/view/ViewGroup;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    :cond_b
    return-void

    .line 433
    :pswitch_11
    invoke-direct {v0}, La1/e;->b()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_12
    invoke-direct {v0}, La1/e;->a()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_13
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Ld50/c4;

    .line 444
    .line 445
    iget-object v0, v0, Ld50/c4;->b:Ld50/d4;

    .line 446
    .line 447
    iget-object v1, v0, Ld50/d4;->b:Ld50/g;

    .line 448
    .line 449
    new-instance v2, Lak/g;

    .line 450
    .line 451
    const/16 v3, 0x1b

    .line 452
    .line 453
    invoke-direct {v2, v0, v3}, Lak/g;-><init>(Ljava/lang/Object;B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ld50/g;->a(Lak/g;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_14
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Ld50/w2;

    .line 463
    .line 464
    invoke-virtual {v0}, Ld50/w2;->e()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_15
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ld50/g;

    .line 471
    .line 472
    iget-object v1, v0, Ld50/g;->d:Lv0/i;

    .line 473
    .line 474
    if-eqz v1, :cond_c

    .line 475
    .line 476
    iget-object v2, v1, Lv0/i;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v2, Lc50/p1;

    .line 479
    .line 480
    iget-boolean v3, v2, Lc50/p1;->c:Z

    .line 481
    .line 482
    if-nez v3, :cond_c

    .line 483
    .line 484
    iget-boolean v2, v2, Lc50/p1;->b:Z

    .line 485
    .line 486
    if-nez v2, :cond_c

    .line 487
    .line 488
    invoke-virtual {v1}, Lv0/i;->e()V

    .line 489
    .line 490
    .line 491
    :cond_c
    iput-object v5, v0, Ld50/g;->c:Ld50/k0;

    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_16
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Ld/n;

    .line 497
    .line 498
    invoke-static {v0}, Ld/n;->c(Ld/n;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_17
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ld/i;

    .line 505
    .line 506
    iget-object v1, v0, Ld/i;->b:Ljava/lang/Runnable;

    .line 507
    .line 508
    if-eqz v1, :cond_d

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 511
    .line 512
    .line 513
    iput-object v5, v0, Ld/i;->b:Ljava/lang/Runnable;

    .line 514
    .line 515
    :cond_d
    return-void

    .line 516
    :pswitch_18
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lhw/r;

    .line 519
    .line 520
    iget-object v1, v0, Lhw/r;->e:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lcq/h;

    .line 523
    .line 524
    new-instance v2, La4/q;

    .line 525
    .line 526
    const/16 v3, 0x8

    .line 527
    .line 528
    invoke-direct {v2, v0, v3}, La4/q;-><init>(Ljava/lang/Object;B)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v2}, Lcq/h;->X(Ldq/a;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_19
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v1, v0

    .line 538
    check-cast v1, Lb6/r;

    .line 539
    .line 540
    const-string v0, "fetchFonts result is not OK. ("

    .line 541
    .line 542
    iget-object v5, v1, Lb6/r;->c:Ljava/lang/Object;

    .line 543
    .line 544
    monitor-enter v5

    .line 545
    :try_start_2
    iget-object v4, v1, Lb6/r;->g:Lud/a;

    .line 546
    .line 547
    if-nez v4, :cond_e

    .line 548
    .line 549
    monitor-exit v5

    .line 550
    goto/16 :goto_b

    .line 551
    .line 552
    :catchall_2
    move-exception v0

    .line 553
    goto/16 :goto_d

    .line 554
    .line 555
    :cond_e
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 556
    :try_start_3
    invoke-virtual {v1}, Lb6/r;->c()Lx4/h;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iget v5, v4, Lx4/h;->f:I

    .line 561
    .line 562
    if-ne v5, v2, :cond_f

    .line 563
    .line 564
    iget-object v2, v1, Lb6/r;->c:Ljava/lang/Object;

    .line 565
    .line 566
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 567
    :try_start_4
    monitor-exit v2

    .line 568
    goto :goto_5

    .line 569
    :catchall_3
    move-exception v0

    .line 570
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 571
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 572
    :catchall_4
    move-exception v0

    .line 573
    goto/16 :goto_9

    .line 574
    .line 575
    :cond_f
    :goto_5
    if-nez v5, :cond_12

    .line 576
    .line 577
    :try_start_6
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 578
    .line 579
    sget-object v2, Lw4/d;->b:Ljava/lang/reflect/Method;

    .line 580
    .line 581
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v1, Lb6/r;->a:Landroid/content/Context;

    .line 585
    .line 586
    filled-new-array {v4}, [Lx4/h;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    sget-object v5, Ls4/e;->a:Lhq/w;

    .line 591
    .line 592
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 593
    .line 594
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 595
    .line 596
    .line 597
    :try_start_7
    sget-object v5, Ls4/e;->a:Lhq/w;

    .line 598
    .line 599
    invoke-virtual {v5, v0, v2, v3}, Lhq/w;->h(Landroid/content/Context;[Lx4/h;I)Landroid/graphics/Typeface;

    .line 600
    .line 601
    .line 602
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 603
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 604
    .line 605
    .line 606
    iget-object v2, v1, Lb6/r;->a:Landroid/content/Context;

    .line 607
    .line 608
    iget-object v3, v4, Lx4/h;->a:Landroid/net/Uri;

    .line 609
    .line 610
    invoke-static {v2, v3}, Lid/e;->C(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 611
    .line 612
    .line 613
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 614
    if-eqz v2, :cond_11

    .line 615
    .line 616
    if-eqz v0, :cond_11

    .line 617
    .line 618
    :try_start_9
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 619
    .line 620
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance v3, Lhw/r;

    .line 624
    .line 625
    invoke-static {v2}, Lvy/c0;->w(Ljava/nio/MappedByteBuffer;)Lc6/b;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-direct {v3, v0, v2}, Lhw/r;-><init>(Landroid/graphics/Typeface;Lc6/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 630
    .line 631
    .line 632
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 633
    .line 634
    .line 635
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 636
    .line 637
    .line 638
    iget-object v2, v1, Lb6/r;->c:Ljava/lang/Object;

    .line 639
    .line 640
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 641
    :try_start_c
    iget-object v0, v1, Lb6/r;->g:Lud/a;

    .line 642
    .line 643
    if-eqz v0, :cond_10

    .line 644
    .line 645
    invoke-virtual {v0, v3}, Lud/a;->r(Lhw/r;)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :catchall_5
    move-exception v0

    .line 650
    goto :goto_7

    .line 651
    :cond_10
    :goto_6
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 652
    :try_start_d
    invoke-virtual {v1}, Lb6/r;->b()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :goto_7
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 657
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 658
    :catchall_6
    move-exception v0

    .line 659
    :try_start_10
    sget-object v2, Lw4/d;->b:Ljava/lang/reflect/Method;

    .line 660
    .line 661
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 666
    .line 667
    const-string v2, "Unable to open file."

    .line 668
    .line 669
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :catchall_7
    move-exception v0

    .line 674
    goto :goto_8

    .line 675
    :catchall_8
    move-exception v0

    .line 676
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 677
    .line 678
    .line 679
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 680
    :goto_8
    :try_start_11
    sget-object v2, Lw4/d;->b:Ljava/lang/reflect/Method;

    .line 681
    .line 682
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_12
    new-instance v2, Ljava/lang/RuntimeException;

    .line 687
    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v0, ")"

    .line 697
    .line 698
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 709
    :goto_9
    iget-object v2, v1, Lb6/r;->c:Ljava/lang/Object;

    .line 710
    .line 711
    monitor-enter v2

    .line 712
    :try_start_12
    iget-object v3, v1, Lb6/r;->g:Lud/a;

    .line 713
    .line 714
    if-eqz v3, :cond_13

    .line 715
    .line 716
    invoke-virtual {v3, v0}, Lud/a;->q(Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :catchall_9
    move-exception v0

    .line 721
    goto :goto_c

    .line 722
    :cond_13
    :goto_a
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 723
    invoke-virtual {v1}, Lb6/r;->b()V

    .line 724
    .line 725
    .line 726
    :goto_b
    return-void

    .line 727
    :goto_c
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 728
    throw v0

    .line 729
    :goto_d
    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 730
    throw v0

    .line 731
    :pswitch_1a
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Landroidx/lifecycle/r0;

    .line 734
    .line 735
    iget-object v1, v0, Landroidx/lifecycle/r0;->f:Landroidx/lifecycle/c0;

    .line 736
    .line 737
    iget v2, v0, Landroidx/lifecycle/r0;->b:I

    .line 738
    .line 739
    if-nez v2, :cond_14

    .line 740
    .line 741
    iput-boolean v4, v0, Landroidx/lifecycle/r0;->c:Z

    .line 742
    .line 743
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 746
    .line 747
    .line 748
    :cond_14
    iget v2, v0, Landroidx/lifecycle/r0;->a:I

    .line 749
    .line 750
    if-nez v2, :cond_15

    .line 751
    .line 752
    iget-boolean v2, v0, Landroidx/lifecycle/r0;->c:Z

    .line 753
    .line 754
    if-eqz v2, :cond_15

    .line 755
    .line 756
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroidx/lifecycle/c0;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 759
    .line 760
    .line 761
    iput-boolean v4, v0, Landroidx/lifecycle/r0;->d:Z

    .line 762
    .line 763
    :cond_15
    return-void

    .line 764
    :pswitch_1b
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, La6/d;

    .line 767
    .line 768
    iget-object v0, v0, La6/d;->c:Lgr/h;

    .line 769
    .line 770
    iget-object v0, v0, Lgr/h;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, La6/d;

    .line 773
    .line 774
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 775
    .line 776
    .line 777
    move-result-wide v1

    .line 778
    iget-object v6, v0, La6/d;->b:Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 781
    .line 782
    .line 783
    move-result-wide v7

    .line 784
    move v9, v3

    .line 785
    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    if-ge v9, v10, :cond_27

    .line 790
    .line 791
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    check-cast v10, La6/j;

    .line 796
    .line 797
    if-nez v10, :cond_17

    .line 798
    .line 799
    :cond_16
    :goto_f
    move-wide/from16 v16, v1

    .line 800
    .line 801
    goto/16 :goto_1a

    .line 802
    .line 803
    :cond_17
    iget-object v11, v0, La6/d;->a:Lu/p0;

    .line 804
    .line 805
    invoke-virtual {v11, v10}, Lu/p0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v12

    .line 809
    check-cast v12, Ljava/lang/Long;

    .line 810
    .line 811
    if-nez v12, :cond_18

    .line 812
    .line 813
    goto :goto_10

    .line 814
    :cond_18
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 815
    .line 816
    .line 817
    move-result-wide v12

    .line 818
    cmp-long v12, v12, v7

    .line 819
    .line 820
    if-gez v12, :cond_16

    .line 821
    .line 822
    invoke-virtual {v11, v10}, Lu/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    :goto_10
    iget-wide v11, v10, La6/j;->i:J

    .line 826
    .line 827
    const-wide/16 v13, 0x0

    .line 828
    .line 829
    cmp-long v15, v11, v13

    .line 830
    .line 831
    if-nez v15, :cond_19

    .line 832
    .line 833
    iput-wide v1, v10, La6/j;->i:J

    .line 834
    .line 835
    iget v11, v10, La6/j;->b:F

    .line 836
    .line 837
    invoke-virtual {v10, v11}, La6/j;->d(F)V

    .line 838
    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_19
    sub-long v11, v1, v11

    .line 842
    .line 843
    iput-wide v1, v10, La6/j;->i:J

    .line 844
    .line 845
    invoke-static {}, La6/j;->b()La6/d;

    .line 846
    .line 847
    .line 848
    move-result-object v15

    .line 849
    iget v15, v15, La6/d;->g:F

    .line 850
    .line 851
    const/4 v13, 0x0

    .line 852
    cmpl-float v14, v15, v13

    .line 853
    .line 854
    if-nez v14, :cond_1a

    .line 855
    .line 856
    const-wide/32 v11, 0x7fffffff

    .line 857
    .line 858
    .line 859
    :goto_11
    move-wide/from16 v23, v11

    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_1a
    long-to-float v11, v11

    .line 863
    div-float/2addr v11, v15

    .line 864
    float-to-long v11, v11

    .line 865
    goto :goto_11

    .line 866
    :goto_12
    iget-boolean v11, v10, La6/j;->o:Z

    .line 867
    .line 868
    iget v12, v10, La6/j;->n:F

    .line 869
    .line 870
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 871
    .line 872
    .line 873
    if-eqz v11, :cond_1c

    .line 874
    .line 875
    cmpl-float v11, v12, v14

    .line 876
    .line 877
    if-eqz v11, :cond_1b

    .line 878
    .line 879
    iget-object v11, v10, La6/j;->m:La6/k;

    .line 880
    .line 881
    float-to-double v4, v12

    .line 882
    iput-wide v4, v11, La6/k;->i:D

    .line 883
    .line 884
    iput v14, v10, La6/j;->n:F

    .line 885
    .line 886
    :cond_1b
    iget-object v4, v10, La6/j;->m:La6/k;

    .line 887
    .line 888
    iget-wide v4, v4, La6/k;->i:D

    .line 889
    .line 890
    double-to-float v4, v4

    .line 891
    iput v4, v10, La6/j;->b:F

    .line 892
    .line 893
    iput v13, v10, La6/j;->a:F

    .line 894
    .line 895
    iput-boolean v3, v10, La6/j;->o:Z

    .line 896
    .line 897
    :goto_13
    const/4 v3, 0x1

    .line 898
    goto/16 :goto_15

    .line 899
    .line 900
    :cond_1c
    cmpl-float v4, v12, v14

    .line 901
    .line 902
    iget-object v5, v10, La6/j;->m:La6/k;

    .line 903
    .line 904
    iget v11, v10, La6/j;->b:F

    .line 905
    .line 906
    iget v12, v10, La6/j;->a:F

    .line 907
    .line 908
    if-eqz v4, :cond_1d

    .line 909
    .line 910
    float-to-double v3, v11

    .line 911
    float-to-double v11, v12

    .line 912
    const-wide/16 v18, 0x2

    .line 913
    .line 914
    div-long v30, v23, v18

    .line 915
    .line 916
    move-wide/from16 v26, v3

    .line 917
    .line 918
    move-object/from16 v25, v5

    .line 919
    .line 920
    move-wide/from16 v28, v11

    .line 921
    .line 922
    invoke-virtual/range {v25 .. v31}, La6/k;->c(DDJ)La6/g;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    iget-object v4, v10, La6/j;->m:La6/k;

    .line 927
    .line 928
    iget v5, v10, La6/j;->n:F

    .line 929
    .line 930
    float-to-double v11, v5

    .line 931
    iput-wide v11, v4, La6/k;->i:D

    .line 932
    .line 933
    iput v14, v10, La6/j;->n:F

    .line 934
    .line 935
    iget v5, v3, La6/g;->a:F

    .line 936
    .line 937
    float-to-double v11, v5

    .line 938
    iget v3, v3, La6/g;->b:F

    .line 939
    .line 940
    float-to-double v13, v3

    .line 941
    move-object/from16 v25, v4

    .line 942
    .line 943
    move-wide/from16 v26, v11

    .line 944
    .line 945
    move-wide/from16 v28, v13

    .line 946
    .line 947
    invoke-virtual/range {v25 .. v31}, La6/k;->c(DDJ)La6/g;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    iget v4, v3, La6/g;->a:F

    .line 952
    .line 953
    iput v4, v10, La6/j;->b:F

    .line 954
    .line 955
    iget v3, v3, La6/g;->b:F

    .line 956
    .line 957
    iput v3, v10, La6/j;->a:F

    .line 958
    .line 959
    goto :goto_14

    .line 960
    :cond_1d
    move-object/from16 v18, v5

    .line 961
    .line 962
    float-to-double v3, v11

    .line 963
    float-to-double v11, v12

    .line 964
    move-wide/from16 v19, v3

    .line 965
    .line 966
    move-wide/from16 v21, v11

    .line 967
    .line 968
    invoke-virtual/range {v18 .. v24}, La6/k;->c(DDJ)La6/g;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    iget v4, v3, La6/g;->a:F

    .line 973
    .line 974
    iput v4, v10, La6/j;->b:F

    .line 975
    .line 976
    iget v3, v3, La6/g;->b:F

    .line 977
    .line 978
    iput v3, v10, La6/j;->a:F

    .line 979
    .line 980
    :goto_14
    iget v3, v10, La6/j;->h:F

    .line 981
    .line 982
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    iput v3, v10, La6/j;->b:F

    .line 987
    .line 988
    iget v4, v10, La6/j;->g:F

    .line 989
    .line 990
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    iput v3, v10, La6/j;->b:F

    .line 995
    .line 996
    iget v4, v10, La6/j;->a:F

    .line 997
    .line 998
    iget-object v5, v10, La6/j;->m:La6/k;

    .line 999
    .line 1000
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    float-to-double v11, v4

    .line 1008
    iget-wide v13, v5, La6/k;->e:D

    .line 1009
    .line 1010
    cmpg-double v4, v11, v13

    .line 1011
    .line 1012
    if-gez v4, :cond_1e

    .line 1013
    .line 1014
    iget-wide v11, v5, La6/k;->i:D

    .line 1015
    .line 1016
    double-to-float v4, v11

    .line 1017
    sub-float/2addr v3, v4

    .line 1018
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    float-to-double v3, v3

    .line 1023
    iget-wide v11, v5, La6/k;->d:D

    .line 1024
    .line 1025
    cmpg-double v3, v3, v11

    .line 1026
    .line 1027
    if-gez v3, :cond_1e

    .line 1028
    .line 1029
    iget-object v3, v10, La6/j;->m:La6/k;

    .line 1030
    .line 1031
    iget-wide v3, v3, La6/k;->i:D

    .line 1032
    .line 1033
    double-to-float v3, v3

    .line 1034
    iput v3, v10, La6/j;->b:F

    .line 1035
    .line 1036
    const/4 v3, 0x0

    .line 1037
    iput v3, v10, La6/j;->a:F

    .line 1038
    .line 1039
    goto/16 :goto_13

    .line 1040
    .line 1041
    :cond_1e
    const/4 v3, 0x0

    .line 1042
    :goto_15
    iget v4, v10, La6/j;->b:F

    .line 1043
    .line 1044
    iget v5, v10, La6/j;->g:F

    .line 1045
    .line 1046
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    iput v4, v10, La6/j;->b:F

    .line 1051
    .line 1052
    iget v5, v10, La6/j;->h:F

    .line 1053
    .line 1054
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    iput v4, v10, La6/j;->b:F

    .line 1059
    .line 1060
    invoke-virtual {v10, v4}, La6/j;->d(F)V

    .line 1061
    .line 1062
    .line 1063
    if-eqz v3, :cond_16

    .line 1064
    .line 1065
    iget-object v3, v10, La6/j;->k:Ljava/util/ArrayList;

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    iput-boolean v4, v10, La6/j;->f:Z

    .line 1069
    .line 1070
    invoke-static {}, La6/j;->b()La6/d;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    iget-object v5, v4, La6/d;->a:Lu/p0;

    .line 1075
    .line 1076
    invoke-virtual {v5, v10}, Lu/p0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    iget-object v5, v4, La6/d;->b:Ljava/util/ArrayList;

    .line 1080
    .line 1081
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    if-ltz v11, :cond_1f

    .line 1086
    .line 1087
    const/4 v12, 0x0

    .line 1088
    invoke-virtual {v5, v11, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    const/4 v15, 0x1

    .line 1092
    iput-boolean v15, v4, La6/d;->f:Z

    .line 1093
    .line 1094
    :cond_1f
    const-wide/16 v4, 0x0

    .line 1095
    .line 1096
    iput-wide v4, v10, La6/j;->i:J

    .line 1097
    .line 1098
    const/4 v4, 0x0

    .line 1099
    iput-boolean v4, v10, La6/j;->c:Z

    .line 1100
    .line 1101
    const/4 v4, 0x0

    .line 1102
    :goto_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1103
    .line 1104
    .line 1105
    move-result v5

    .line 1106
    if-ge v4, v5, :cond_24

    .line 1107
    .line 1108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    if-eqz v5, :cond_22

    .line 1113
    .line 1114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    check-cast v5, Lck/x;

    .line 1119
    .line 1120
    iget v11, v10, La6/j;->b:F

    .line 1121
    .line 1122
    iget-byte v11, v5, Lck/x;->a:B

    .line 1123
    .line 1124
    packed-switch v11, :pswitch_data_1

    .line 1125
    .line 1126
    .line 1127
    iget-object v5, v5, Lck/x;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v5, Lft/d;

    .line 1130
    .line 1131
    invoke-virtual {v5}, Lft/d;->getProgressDrawable()Lft/o;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    if-eqz v11, :cond_22

    .line 1136
    .line 1137
    invoke-virtual {v5}, Lft/d;->getProgressDrawable()Lft/o;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v11

    .line 1141
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 1142
    .line 1143
    .line 1144
    move-result v11

    .line 1145
    const/16 v12, 0x2710

    .line 1146
    .line 1147
    if-ne v11, v12, :cond_22

    .line 1148
    .line 1149
    iget-object v11, v5, Lft/d;->A:Lft/b;

    .line 1150
    .line 1151
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1152
    .line 1153
    .line 1154
    move-result v12

    .line 1155
    if-eqz v12, :cond_20

    .line 1156
    .line 1157
    iget-object v11, v5, Lft/d;->z:Lft/b;

    .line 1158
    .line 1159
    invoke-virtual {v5, v11}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1160
    .line 1161
    .line 1162
    goto :goto_17

    .line 1163
    :cond_20
    invoke-virtual {v5, v11}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1164
    .line 1165
    .line 1166
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v12

    .line 1170
    move-wide/from16 v16, v1

    .line 1171
    .line 1172
    iget-wide v1, v5, Lft/d;->e:J

    .line 1173
    .line 1174
    sub-long/2addr v12, v1

    .line 1175
    iget v1, v5, Lft/d;->d:I

    .line 1176
    .line 1177
    int-to-long v1, v1

    .line 1178
    cmp-long v14, v12, v1

    .line 1179
    .line 1180
    if-ltz v14, :cond_21

    .line 1181
    .line 1182
    invoke-virtual {v11}, Lft/b;->run()V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_18

    .line 1186
    :cond_21
    sub-long/2addr v1, v12

    .line 1187
    invoke-virtual {v5, v11, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1188
    .line 1189
    .line 1190
    goto :goto_18

    .line 1191
    :pswitch_1c
    move-wide/from16 v16, v1

    .line 1192
    .line 1193
    iget-object v1, v5, Lck/x;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1196
    .line 1197
    sget v2, Lcom/getmimo/ui/common/SpringAnimatingProgressBar;->d:I

    .line 1198
    .line 1199
    if-eqz v1, :cond_23

    .line 1200
    .line 1201
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    goto :goto_18

    .line 1205
    :cond_22
    :goto_17
    move-wide/from16 v16, v1

    .line 1206
    .line 1207
    :cond_23
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 1208
    .line 1209
    move-wide/from16 v1, v16

    .line 1210
    .line 1211
    goto :goto_16

    .line 1212
    :cond_24
    move-wide/from16 v16, v1

    .line 1213
    .line 1214
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1215
    .line 1216
    .line 1217
    move-result v1

    .line 1218
    const/4 v15, 0x1

    .line 1219
    sub-int/2addr v1, v15

    .line 1220
    :goto_19
    if-ltz v1, :cond_26

    .line 1221
    .line 1222
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    if-nez v2, :cond_25

    .line 1227
    .line 1228
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    :cond_25
    add-int/lit8 v1, v1, -0x1

    .line 1232
    .line 1233
    goto :goto_19

    .line 1234
    :cond_26
    :goto_1a
    add-int/lit8 v9, v9, 0x1

    .line 1235
    .line 1236
    move-wide/from16 v1, v16

    .line 1237
    .line 1238
    const/4 v3, 0x0

    .line 1239
    const/4 v4, 0x1

    .line 1240
    const/4 v5, 0x0

    .line 1241
    goto/16 :goto_e

    .line 1242
    .line 1243
    :cond_27
    iget-boolean v1, v0, La6/d;->f:Z

    .line 1244
    .line 1245
    if-eqz v1, :cond_2b

    .line 1246
    .line 1247
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    const/4 v15, 0x1

    .line 1252
    sub-int/2addr v1, v15

    .line 1253
    :goto_1b
    if-ltz v1, :cond_29

    .line 1254
    .line 1255
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    if-nez v2, :cond_28

    .line 1260
    .line 1261
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    :cond_28
    add-int/lit8 v1, v1, -0x1

    .line 1265
    .line 1266
    goto :goto_1b

    .line 1267
    :cond_29
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    if-nez v1, :cond_2a

    .line 1272
    .line 1273
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1274
    .line 1275
    const/16 v2, 0x21

    .line 1276
    .line 1277
    if-lt v1, v2, :cond_2a

    .line 1278
    .line 1279
    iget-object v1, v0, La6/d;->h:Lv0/i;

    .line 1280
    .line 1281
    iget-object v2, v1, Lv0/i;->b:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v2, La6/b;

    .line 1284
    .line 1285
    invoke-static {v2}, La6/a;->v(La6/b;)Z

    .line 1286
    .line 1287
    .line 1288
    const/4 v12, 0x0

    .line 1289
    iput-object v12, v1, Lv0/i;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    :cond_2a
    const/4 v4, 0x0

    .line 1292
    iput-boolean v4, v0, La6/d;->f:Z

    .line 1293
    .line 1294
    :cond_2b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-lez v1, :cond_2c

    .line 1299
    .line 1300
    iget-object v1, v0, La6/d;->e:Lv0/i;

    .line 1301
    .line 1302
    iget-object v0, v0, La6/d;->d:La1/e;

    .line 1303
    .line 1304
    iget-object v1, v1, Lv0/i;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v1, Landroid/view/Choreographer;

    .line 1307
    .line 1308
    new-instance v2, La6/c;

    .line 1309
    .line 1310
    invoke-direct {v2, v0}, La6/c;-><init>(La1/e;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_2c
    return-void

    .line 1317
    :pswitch_1d
    iget-object v0, v0, La1/e;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, La1/f;

    .line 1320
    .line 1321
    invoke-static {v0}, La1/f;->a(La1/f;)V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
