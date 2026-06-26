.class public Lton;
.super Lysk;
.source "PG"


# instance fields
.field private p:Lilj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysk;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcs;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbcwh;->finishAfterTransition()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lysk;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lilj;

    .line 5
    .line 6
    new-instance v0, Lafgg;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lilj;-><init>(Lafgg;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lton;->p:Lilj;

    .line 15
    .line 16
    invoke-virtual {p0}, Lton;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p1, Lilj;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget v2, Lilk;->a:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v2, v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v7, 0x24

    .line 41
    .line 42
    if-lt v2, v7, :cond_3

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "android.os.SystemProperties"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v2, v5, [Ljava/lang/Class;

    .line 55
    .line 56
    const-class v7, Ljava/lang/String;

    .line 57
    .line 58
    aput-object v7, v2, v4

    .line 59
    .line 60
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v7, v2, v6

    .line 63
    .line 64
    const-string v7, "getBoolean"

    .line 65
    .line 66
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, [Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-array v8, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v9, "is_expressive_design_enabled"

    .line 86
    .line 87
    aput-object v9, v8, v4

    .line 88
    .line 89
    aput-object v7, v8, v6

    .line 90
    .line 91
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v2, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    :catch_0
    sget-boolean v1, Lill;->a:Z

    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    invoke-static {}, Lill;->a()V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget-boolean v1, Lill;->b:Z

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    :cond_2
    move v2, v5

    .line 122
    goto :goto_0

    .line 123
    :catch_1
    move-exception p1

    .line 124
    throw p1

    .line 125
    :cond_3
    move v2, v3

    .line 126
    :goto_0
    sput v2, Lilk;->a:I

    .line 127
    .line 128
    :goto_1
    if-eq v2, v6, :cond_b

    .line 129
    .line 130
    if-ne v2, v5, :cond_4

    .line 131
    .line 132
    move v1, v6

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move v1, v4

    .line 135
    :goto_2
    iput-boolean v1, p1, Lilj;->f:Z

    .line 136
    .line 137
    if-ne v2, v5, :cond_5

    .line 138
    .line 139
    const v1, 0x7f0e086e

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const v1, 0x7f0e007b

    .line 144
    .line 145
    .line 146
    :goto_3
    const/4 v2, 0x0

    .line 147
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    move-object v1, v0

    .line 156
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 157
    .line 158
    :cond_6
    const v1, 0x7f0b03a3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 166
    .line 167
    iput-object v1, p1, Lilj;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 168
    .line 169
    const v1, 0x7f0b0149

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 177
    .line 178
    iput-object v1, p1, Lilj;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 179
    .line 180
    iget-object v1, p1, Lilj;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 181
    .line 182
    iget-object v2, p1, Lilj;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lbdzw;

    .line 187
    .line 188
    const v4, 0x3f8ccccd    # 1.1f

    .line 189
    .line 190
    .line 191
    iput v4, v1, Lbdzw;->s:F

    .line 192
    .line 193
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v5, 0x21

    .line 196
    .line 197
    if-lt v4, v5, :cond_7

    .line 198
    .line 199
    iput v3, v1, Lbdzw;->t:I

    .line 200
    .line 201
    new-instance v3, Lili;

    .line 202
    .line 203
    invoke-direct {v3}, Lili;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v1, Lbdzw;->u:Lbeaf;

    .line 207
    .line 208
    if-eq v4, v3, :cond_7

    .line 209
    .line 210
    iput-object v3, v1, Lbdzw;->u:Lbeaf;

    .line 211
    .line 212
    invoke-virtual {v1, v6}, Lbdzw;->m(Z)V

    .line 213
    .line 214
    .line 215
    :cond_7
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lebo;

    .line 222
    .line 223
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 224
    .line 225
    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v3, Lbayk;

    .line 229
    .line 230
    invoke-direct {v3}, Lbayk;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v3, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Lbayk;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lebo;->b(Lebl;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    const v1, 0x7f0b03f0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/widget/FrameLayout;

    .line 246
    .line 247
    iput-object v1, p1, Lilj;->d:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    const v1, 0x7f0b0082

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/widget/Toolbar;

    .line 257
    .line 258
    iput-object v1, p1, Lilj;->c:Landroid/widget/Toolbar;

    .line 259
    .line 260
    iget-object v1, p1, Lilj;->g:Lafgg;

    .line 261
    .line 262
    iget-object v2, p1, Lilj;->c:Landroid/widget/Toolbar;

    .line 263
    .line 264
    iget-object v1, v1, Lafgg;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lysk;

    .line 267
    .line 268
    invoke-super {v1, v2}, Lysk;->setActionBar(Landroid/widget/Toolbar;)V

    .line 269
    .line 270
    .line 271
    invoke-super {v1}, Lysk;->getActionBar()Landroid/app/ActionBar;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v1, :cond_a

    .line 276
    .line 277
    invoke-virtual {v1, v6}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v6}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 281
    .line 282
    .line 283
    iget-boolean p1, p1, Lilj;->f:Z

    .line 284
    .line 285
    if-eqz p1, :cond_9

    .line 286
    .line 287
    const p1, 0x7f080ab3

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {v1, v6}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 294
    .line 295
    .line 296
    :cond_a
    const p1, 0x7f0b00b0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 304
    .line 305
    const p1, 0x7f0b0688

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Lcom/google/android/material/floatingtoolbar/FloatingToolbarLayout;

    .line 313
    .line 314
    invoke-super {p0, v0}, Lysk;->setContentView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 319
    .line 320
    const-string v0, "need to call com.android.settingslib.widget.SettingsThemeHelper.init(Context) first."

    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1
.end method

.method public final onNavigateUp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcs;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcs;->aj()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcs;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lbcwh;->finishAfterTransition()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lton;->p:Lilj;

    iget-object v0, v0, Lilj;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lton;->p:Lilj;

    iget-object v0, v0, Lilj;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lton;->p:Lilj;

    iget-object v0, v0, Lilj;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lton;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lton;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lton;->p:Lilj;

    iget-object v1, v0, Lilj;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v0, Lilj;->g:Lafgg;

    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    check-cast v0, Lysk;

    .line 3
    invoke-super {v0, p1}, Lysk;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
