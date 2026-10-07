.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/x;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/x;"
    }
.end annotation


# instance fields
.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:Landroidx/recyclerview/widget/RecyclerView;

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/View;

.field public G0:Lcom/google/android/material/button/MaterialButton;

.field public H0:Landroid/view/accessibility/AccessibilityManager;

.field public I0:Lx7/e0;

.field public J0:Z

.field public v0:I

.field public w0:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public x0:Lcom/google/android/material/datepicker/Month;

.field public y0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field public z0:La4/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/e0;->E(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/e0;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "THEME_RES_ID_KEY"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v0:I

    .line 15
    .line 16
    const-string v0, "GRID_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "CURRENT_MONTH_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Lcom/google/android/material/datepicker/Month;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lf2/c;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, Lf2/c;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->m()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v0:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, La4/l;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p3, v1}, La4/l;-><init>(Landroid/content/Context;B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->z0:La4/l;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "accessibility"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H0:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 42
    .line 43
    const v1, 0x101020d

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v1}, Lcom/google/android/material/datepicker/p;->r0(Landroid/content/Context;I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J0:Z

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v1, 0x7f0d034b

    .line 57
    .line 58
    .line 59
    move v4, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const v1, 0x7f0d0346

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/e0;->a0()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const v1, 0x7f0704b0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v5, 0x7f0704b1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v1

    .line 92
    const v1, 0x7f0704af

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v5

    .line 100
    const v5, 0x7f0704a0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sget v6, Lcom/google/android/material/datepicker/s;->d:I

    .line 108
    .line 109
    const v7, 0x7f07049b

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    mul-int/2addr v7, v6

    .line 117
    sub-int/2addr v6, v3

    .line 118
    const v8, 0x7f0704ae

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    mul-int/2addr v8, v6

    .line 126
    add-int/2addr v8, v7

    .line 127
    const v6, 0x7f070498

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/2addr v1, v5

    .line 135
    add-int/2addr v1, v8

    .line 136
    add-int/2addr v1, p2

    .line 137
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 138
    .line 139
    .line 140
    const p2, 0x7f0a041d

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Landroid/widget/GridView;

    .line 148
    .line 149
    new-instance v1, Lcom/google/android/material/datepicker/f;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/f;-><init>(B)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v1}, Lb5/u0;->l(Landroid/view/View;Lb5/b;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 158
    .line 159
    iget v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->e:I

    .line 160
    .line 161
    new-instance v5, Lcom/google/android/material/datepicker/d;

    .line 162
    .line 163
    if-lez v1, :cond_1

    .line 164
    .line 165
    invoke-direct {v5, v1}, Lcom/google/android/material/datepicker/d;-><init>(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-direct {v5}, Lcom/google/android/material/datepicker/d;-><init>()V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {p2, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    .line 174
    .line 175
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    const p2, 0x7f0a0420

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    new-instance p2, Lcom/google/android/material/datepicker/g;

    .line 195
    .line 196
    invoke-direct {p2, p0, v4, v4}, Lcom/google/android/material/datepicker/g;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lx7/p0;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lcom/google/android/material/datepicker/w;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 214
    .line 215
    new-instance v1, Lcom/google/android/material/datepicker/h;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/h;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lcom/google/android/material/datepicker/c;

    .line 221
    .line 222
    invoke-direct {v4, p0}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p2, p3, v0, v1, v4}, Lcom/google/android/material/datepicker/w;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/h;Lcom/google/android/material/datepicker/c;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lx7/g0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    const v0, 0x7f0b003c

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    const v0, 0x7f0a0423

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 263
    .line 264
    invoke-direct {v4, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lx7/p0;)V

    .line 268
    .line 269
    .line 270
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    new-instance v1, Lcom/google/android/material/datepicker/c0;

    .line 273
    .line 274
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/c0;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lx7/g0;)V

    .line 278
    .line 279
    .line 280
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    new-instance v1, Lcom/google/android/material/datepicker/i;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-static {v4}, Lcom/google/android/material/datepicker/a0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lcom/google/android/material/datepicker/a0;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lx7/n0;)V

    .line 295
    .line 296
    .line 297
    :cond_2
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J0:Z

    .line 298
    .line 299
    if-nez p3, :cond_3

    .line 300
    .line 301
    new-instance p3, Lx7/e0;

    .line 302
    .line 303
    invoke-direct {p3}, Lx7/e0;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->I0:Lx7/e0;

    .line 307
    .line 308
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 309
    .line 310
    invoke-virtual {p3, v1}, Lx7/e0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 311
    .line 312
    .line 313
    :cond_3
    const p3, 0x7f0a0417

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_4

    .line 321
    .line 322
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    .line 327
    .line 328
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Lcom/google/android/material/button/MaterialButton;

    .line 329
    .line 330
    const-string v1, "SELECTOR_TOGGLE_TAG"

    .line 331
    .line 332
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Lcom/google/android/material/button/MaterialButton;

    .line 336
    .line 337
    new-instance v1, Lbt/a;

    .line 338
    .line 339
    const/4 v4, 0x2

    .line 340
    invoke-direct {v1, p0, v4}, Lbt/a;-><init>(Ljava/lang/Object;B)V

    .line 341
    .line 342
    .line 343
    invoke-static {p3, v1}, Lb5/u0;->l(Landroid/view/View;Lb5/b;)V

    .line 344
    .line 345
    .line 346
    const p3, 0x7f0a0419

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Landroid/view/View;

    .line 354
    .line 355
    const-string v1, "NAVIGATION_PREV_TAG"

    .line 356
    .line 357
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Landroid/view/View;

    .line 361
    .line 362
    const v1, 0x7f140415

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v1}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {p3, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    const p3, 0x7f0a0418

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroid/view/View;

    .line 380
    .line 381
    const-string v1, "NAVIGATION_NEXT_TAG"

    .line 382
    .line 383
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroid/view/View;

    .line 387
    .line 388
    const v1, 0x7f140411

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v1}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {p3, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object p3

    .line 402
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->E0:Landroid/view/View;

    .line 403
    .line 404
    const p3, 0x7f0a041c

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    iput-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F0:Landroid/view/View;

    .line 412
    .line 413
    sget-object p3, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 414
    .line 415
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/MaterialCalendar;->l0(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 416
    .line 417
    .line 418
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Lcom/google/android/material/button/MaterialButton;

    .line 419
    .line 420
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Lcom/google/android/material/datepicker/Month;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Month;->c()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 430
    .line 431
    new-instance v0, Lcom/google/android/material/datepicker/j;

    .line 432
    .line 433
    invoke-direct {v0, p0, p2}, Lcom/google/android/material/datepicker/j;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/w;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lx7/t0;)V

    .line 437
    .line 438
    .line 439
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->G0:Lcom/google/android/material/button/MaterialButton;

    .line 440
    .line 441
    new-instance v0, Lcom/google/android/material/datepicker/k;

    .line 442
    .line 443
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroid/view/View;

    .line 450
    .line 451
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 452
    .line 453
    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/w;B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Landroid/view/View;

    .line 460
    .line 461
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 462
    .line 463
    invoke-direct {v0, p0, p2, v3}, Lcom/google/android/material/datepicker/e;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/w;B)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    .line 468
    .line 469
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Lcom/google/android/material/datepicker/Month;

    .line 470
    .line 471
    invoke-virtual {p2, p3}, Lcom/google/android/material/datepicker/w;->t(Lcom/google/android/material/datepicker/Month;)I

    .line 472
    .line 473
    .line 474
    move-result p3

    .line 475
    invoke-virtual {p0, p3}, Lcom/google/android/material/datepicker/MaterialCalendar;->o0(I)V

    .line 476
    .line 477
    .line 478
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 479
    .line 480
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Lcom/google/android/material/datepicker/Month;

    .line 481
    .line 482
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/w;->t(Lcom/google/android/material/datepicker/Month;)I

    .line 483
    .line 484
    .line 485
    move-result p2

    .line 486
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 487
    .line 488
    .line 489
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 490
    .line 491
    new-instance p3, Lcom/google/android/material/datepicker/f;

    .line 492
    .line 493
    invoke-direct {p3, v3}, Lcom/google/android/material/datepicker/f;-><init>(B)V

    .line 494
    .line 495
    .line 496
    invoke-static {p2, p3}, Lb5/u0;->l(Landroid/view/View;Lb5/b;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->m0(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    return-object p1
.end method

.method public final Q(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "THEME_RES_ID_KEY"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->v0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "GRID_SELECTOR_KEY"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->w0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CURRENT_MONTH_KEY"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Lcom/google/android/material/datepicker/Month;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i0(Lcom/google/android/material/datepicker/o;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/x;->u0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j0(Z)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lx7/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/w;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Lcom/google/android/material/datepicker/Month;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/w;->t(Lcom/google/android/material/datepicker/Month;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v3, -0x1

    .line 40
    :goto_0
    add-int/2addr v2, v3

    .line 41
    if-ltz v2, :cond_5

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/material/datepicker/w;->d:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 44
    .line 45
    iget v3, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->g:I

    .line 46
    .line 47
    if-ge v2, v3, :cond_5

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move p1, v1

    .line 54
    :goto_1
    iput p1, v0, Lcom/google/android/material/datepicker/w;->i:I

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/w;->s(I)Lcom/google/android/material/datepicker/Month;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->k0(Lcom/google/android/material/datepicker/Month;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public final k0(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lx7/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/w;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/w;->t(Lcom/google/android/material/datepicker/Month;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->H0:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Lcom/google/android/material/datepicker/Month;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Lcom/google/android/material/datepicker/Month;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/w;->t(Lcom/google/android/material/datepicker/Month;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v0, v1, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x3

    .line 46
    if-le v2, v5, :cond_1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :goto_0
    if-lez v0, :cond_2

    .line 52
    .line 53
    move v3, v4

    .line 54
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    add-int/lit8 v0, v1, -0x3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/common/api/internal/e0;

    .line 70
    .line 71
    invoke-direct {v0, p0, v1, v4}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Ljava/lang/Object;IB)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    add-int/lit8 v0, v1, 0x3

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/gms/common/api/internal/e0;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1, v4}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Ljava/lang/Object;IB)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance v0, Lcom/google/android/gms/common/api/internal/e0;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1, v4}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Ljava/lang/Object;IB)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->n0()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->o0(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final l0(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->y0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->b:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lx7/p0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lx7/g0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/c0;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Lcom/google/android/material/datepicker/Month;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->c:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/c0;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->w0:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->a:Lcom/google/android/material/datepicker/Month;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p1, v3}, Lx7/p0;->s0(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->E0:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F0:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->E0:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->F0:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Lcom/google/android/material/datepicker/Month;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->k0(Lcom/google/android/material/datepicker/Month;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final m0(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->y0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->b:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    const v0, 0x7f140414

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lb5/u0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->a:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    const v0, 0x7f140413

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/e0;->r(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Lb5/u0;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lx7/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lx7/g0;->a:Lx7/h0;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->J0:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->x0:Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/material/datepicker/w;->h:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/material/datepicker/w;->h:Lcom/google/android/material/datepicker/Month;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/w;->t(Lcom/google/android/material/datepicker/Month;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-object p0, v0, Lcom/google/android/material/datepicker/w;->h:Lcom/google/android/material/datepicker/Month;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/w;->t(Lcom/google/android/material/datepicker/Month;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v2, v0}, Lx7/h0;->d(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, v0}, Lx7/h0;->d(II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final o0(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->D0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lx7/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lx7/g0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v1

    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->C0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    if-ltz p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method
