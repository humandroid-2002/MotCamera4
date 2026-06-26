.class public final Laopd;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public ah:Ljava/lang/String;

.field public ai:L_2704;

.field private final aj:Lbpdb;

.field private final ak:Lbpdb;

.field private final al:Lbpdb;

.field private final am:Lbpdb;

.field private final an:Lbpdb;

.field private ao:Lbciu;

.field private ap:Lbciu;

.field private aq:Lmzg;

.field private ar:Lbccr;

.field public final b:Lbpdb;

.field public c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

.field public d:Lbcjh;

.field public e:Laook;

.field public f:Laoua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GenericCASttingsPrvdr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laopd;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laopd;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Laooo;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Laooo;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Laopd;->b:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Laooo;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Laooo;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Laopd;->aj:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Laooo;

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Laooo;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Laopd;->ak:Lbpdb;

    .line 47
    .line 48
    new-instance v1, Laooo;

    .line 49
    .line 50
    const/16 v2, 0xd

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Laooo;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Laopd;->al:Lbpdb;

    .line 61
    .line 62
    new-instance v1, Laooo;

    .line 63
    .line 64
    const/16 v2, 0xe

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Laooo;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Laopd;->am:Lbpdb;

    .line 75
    .line 76
    new-instance v1, Laooo;

    .line 77
    .line 78
    const/16 v2, 0xf

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Laooo;-><init>(L_1498;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbpdi;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Laopd;->an:Lbpdb;

    .line 89
    .line 90
    new-instance v0, Lbciq;

    .line 91
    .line 92
    iget-object v1, p0, Laopd;->br:Lbcuy;

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbccr;

    .line 5
    .line 6
    iget-object v1, p0, Laopd;->bc:Lbcse;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laopd;->ar:Lbccr;

    .line 12
    .line 13
    iget-object v0, p0, Laopd;->ak:Lbpdb;

    .line 14
    .line 15
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbcje;

    .line 20
    .line 21
    invoke-interface {v0}, Lbcje;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Laopd;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final a()L_3441;
    .locals 1

    .line 1
    iget-object v0, p0, Laopd;->am:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3441;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 12

    .line 1
    new-instance v0, Laovv;

    .line 2
    .line 3
    iget-object v1, p0, Laopd;->ai:L_2704;

    .line 4
    .line 5
    const-string v2, "connectedApiConnectionManager"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Laopd;->bc:Lbcse;

    .line 13
    .line 14
    sget-object v3, Lyaw;->aA:Lyaw;

    .line 15
    .line 16
    invoke-direct {v0, v1, v3}, Laovv;-><init>(Landroid/content/Context;Lyaw;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Laopd;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 20
    .line 21
    const-string v4, "preferenceScreen"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v5

    .line 30
    :cond_1
    invoke-virtual {v3, v0}, Lbciy;->aa(Lbciu;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Laopd;->ai:L_2704;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v3, p0, Laopd;->aq:Lmzg;

    .line 44
    .line 45
    const-string v6, "appInfo"

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v5

    .line 53
    :cond_3
    iget-object v3, v3, Lmzg;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    new-array v8, v7, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    aput-object v3, v8, v9

    .line 60
    .line 61
    const v3, 0x7f141c6e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, v8}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Lbciu;->M(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Laopd;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 75
    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v5

    .line 82
    :cond_4
    invoke-virtual {v3, v0}, Lbciy;->aa(Lbciu;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Laopd;->ar:Lbccr;

    .line 86
    .line 87
    const-string v3, "preferenceFactory"

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v5

    .line 95
    :cond_5
    iget-object v8, p0, Laopd;->ai:L_2704;

    .line 96
    .line 97
    if-nez v8, :cond_6

    .line 98
    .line 99
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const v8, 0x7f141c6c

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v8}, Lbx;->ab(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v0, v8}, Lbccr;->p(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v8, p0, Laopd;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 114
    .line 115
    if-nez v8, :cond_7

    .line 116
    .line 117
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v8, v5

    .line 121
    :cond_7
    invoke-virtual {v8, v0}, Lbciy;->aa(Lbciu;)V

    .line 122
    .line 123
    .line 124
    const/4 v8, 0x4

    .line 125
    invoke-virtual {v0, v8}, Lbciu;->M(I)V

    .line 126
    .line 127
    .line 128
    iget-object v8, p0, Laopd;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 129
    .line 130
    if-nez v8, :cond_8

    .line 131
    .line 132
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v8, v5

    .line 136
    :cond_8
    invoke-virtual {v8, v0}, Lbciy;->aa(Lbciu;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lbcjh;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lbcjh;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    const v8, 0x7f141c41

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v8}, Lbx;->ab(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const v10, 0x7f141c40

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v10}, Lbx;->ab(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iput-object v8, v0, Lbcjh;->a:[Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {p0}, Laopd;->a()L_3441;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    iget-object v10, p0, Laopd;->f:Laoua;

    .line 169
    .line 170
    if-nez v10, :cond_9

    .line 171
    .line 172
    const-string v10, "connectedApi"

    .line 173
    .line 174
    invoke-static {v10}, Lbpil;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v10, v5

    .line 178
    :cond_9
    iget-object v11, p0, Laopd;->ah:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v11, :cond_a

    .line 181
    .line 182
    const-string v11, "packageName"

    .line 183
    .line 184
    invoke-static {v11}, Lbpil;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v11, v5

    .line 188
    :cond_a
    invoke-virtual {v8, v10, v11}, L_3441;->b(Laoua;Ljava/lang/String;)Laott;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_b

    .line 193
    .line 194
    iget-object v8, v8, Laott;->c:Laotz;

    .line 195
    .line 196
    sget-object v10, Laotz;->c:Laotz;

    .line 197
    .line 198
    if-ne v8, v10, :cond_b

    .line 199
    .line 200
    move v8, v7

    .line 201
    goto :goto_0

    .line 202
    :cond_b
    move v8, v9

    .line 203
    :goto_0
    invoke-virtual {p0, v0, v8}, Laopd;->q(Lbcjh;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const v10, 0x7f070e22

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iput v8, v0, Lbcjh;->c:I

    .line 218
    .line 219
    iput v8, v0, Lbcjh;->d:I

    .line 220
    .line 221
    invoke-virtual {v1}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const v10, 0x7f0405b7

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v10}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iput v8, v0, Lbcjh;->f:I

    .line 233
    .line 234
    new-instance v8, Laooh;

    .line 235
    .line 236
    const/4 v10, 0x2

    .line 237
    invoke-direct {v8, v0, p0, v10}, Laooh;-><init>(Lbcjh;Laopd;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v8}, Lbcjh;->l(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Laopd;->d:Lbcjh;

    .line 244
    .line 245
    const/4 v8, 0x5

    .line 246
    invoke-virtual {v0, v8}, Lbciu;->M(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Laopd;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 250
    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v0, v5

    .line 257
    :cond_c
    iget-object v8, p0, Laopd;->d:Lbcjh;

    .line 258
    .line 259
    if-nez v8, :cond_d

    .line 260
    .line 261
    const-string v8, "accountAccessPreference"

    .line 262
    .line 263
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v8, v5

    .line 267
    :cond_d
    invoke-virtual {v0, v8}, Lbciy;->aa(Lbciu;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Laopd;->ar:Lbccr;

    .line 271
    .line 272
    if-nez v0, :cond_e

    .line 273
    .line 274
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v5

    .line 278
    :cond_e
    const v8, 0x7f141c3f

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v8}, Lbx;->ab(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v0, v8}, Lbccr;->p(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Laopd;->ao:Lbciu;

    .line 290
    .line 291
    if-nez v0, :cond_f

    .line 292
    .line 293
    const-string v0, "accountCategoryPreference"

    .line 294
    .line 295
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v0, v5

    .line 299
    :cond_f
    const/4 v8, 0x6

    .line 300
    invoke-virtual {v0, v8}, Lbciu;->M(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Laopd;->br:Lbcuy;

    .line 304
    .line 305
    new-instance v8, Laook;

    .line 306
    .line 307
    invoke-direct {v8, v1, v0}, Laook;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 308
    .line 309
    .line 310
    iput-object v8, p0, Laopd;->e:Laook;

    .line 311
    .line 312
    new-instance v0, Laony;

    .line 313
    .line 314
    const/16 v10, 0x9

    .line 315
    .line 316
    invoke-direct {v0, p0, v10}, Laony;-><init>(Lysj;I)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v8, Lbciu;->B:Lbcis;

    .line 320
    .line 321
    iget-object v0, p0, Laopd;->e:Laook;

    .line 322
    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    const-string v0, "accountListPreference"

    .line 326
    .line 327
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object v0, v5

    .line 331
    :cond_10
    const/4 v8, 0x7

    .line 332
    invoke-virtual {v0, v8}, Lbciu;->M(I)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Laovw;

    .line 336
    .line 337
    invoke-direct {v0, v1}, Laovw;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v10}, Lbciu;->M(I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Laopd;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 344
    .line 345
    if-nez v1, :cond_11

    .line 346
    .line 347
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v1, v5

    .line 351
    :cond_11
    invoke-virtual {v1, v0}, Lbciy;->aa(Lbciu;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Laopd;->ar:Lbccr;

    .line 355
    .line 356
    if-nez v0, :cond_12

    .line 357
    .line 358
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object v0, v5

    .line 362
    :cond_12
    iget-object v1, p0, Laopd;->ai:L_2704;

    .line 363
    .line 364
    if-nez v1, :cond_13

    .line 365
    .line 366
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_13
    iget-object v1, p0, Laopd;->aq:Lmzg;

    .line 370
    .line 371
    if-nez v1, :cond_14

    .line 372
    .line 373
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object v1, v5

    .line 377
    :cond_14
    iget-object v1, v1, Lmzg;->a:Ljava/lang/CharSequence;

    .line 378
    .line 379
    new-array v3, v7, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v1, v3, v9

    .line 382
    .line 383
    const v1, 0x7f141c6d

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v1, v3}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1, v5}, Lbccr;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbciu;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, Laopd;->ap:Lbciu;

    .line 395
    .line 396
    const-string v1, "genericConnectedAppsPreference"

    .line 397
    .line 398
    if-nez v0, :cond_15

    .line 399
    .line 400
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v0, v5

    .line 404
    :cond_15
    invoke-virtual {v0}, Lbciu;->Y()V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Laopd;->ap:Lbciu;

    .line 408
    .line 409
    if-nez v0, :cond_16

    .line 410
    .line 411
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v0, v5

    .line 415
    :cond_16
    const/16 v3, 0xc

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Lbciu;->M(I)V

    .line 418
    .line 419
    .line 420
    iget-object v0, p0, Laopd;->ap:Lbciu;

    .line 421
    .line 422
    if-nez v0, :cond_17

    .line 423
    .line 424
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object v0, v5

    .line 428
    :cond_17
    iget-object v3, p0, Laopd;->ai:L_2704;

    .line 429
    .line 430
    if-nez v3, :cond_18

    .line 431
    .line 432
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_18
    new-instance v2, Landroid/content/Intent;

    .line 436
    .line 437
    const-string v3, "android.intent.action.SET_WALLPAPER"

    .line 438
    .line 439
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v3, "com.google.android.apps.wallpaper"

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iput-object v2, v0, Lbciu;->H:Landroid/content/Intent;

    .line 452
    .line 453
    iget-object v0, p0, Laopd;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 454
    .line 455
    if-nez v0, :cond_19

    .line 456
    .line 457
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    move-object v0, v5

    .line 461
    :cond_19
    iget-object v2, p0, Laopd;->ap:Lbciu;

    .line 462
    .line 463
    if-nez v2, :cond_1a

    .line 464
    .line 465
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_1a
    move-object v5, v2

    .line 470
    :goto_1
    invoke-virtual {v0, v5}, Lbciy;->aa(Lbciu;)V

    .line 471
    .line 472
    .line 473
    return-void
.end method

.method public final e()L_3245;
    .locals 1

    .line 1
    iget-object v0, p0, Laopd;->aj:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3245;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lbfel;
    .locals 3

    .line 1
    iget-object v0, p0, Laopd;->ao:Lbciu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "accountCategoryPreference"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Laopd;->e:Laook;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "accountListPreference"

    .line 17
    .line 18
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    invoke-static {v0, v1}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laopd;->br:Lbcuy;

    .line 5
    .line 6
    iget-object v0, p0, Laopd;->bd:Lbcsc;

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laopd;->a()L_3441;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, L_3441;->b:Lbbos;

    .line 16
    .line 17
    new-instance v0, Laool;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Laool;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Laohn;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Laohn;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "generic_connected_app_package_name"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Required value was null."

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iput-object p1, p0, Laopd;->ah:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Laopd;->al:Lbpdb;

    .line 51
    .line 52
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_519;

    .line 57
    .line 58
    iget-object v1, p0, Laopd;->ah:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const-string v1, "packageName"

    .line 64
    .line 65
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v2

    .line 69
    :cond_0
    invoke-virtual {p1, v1}, L_519;->a(Ljava/lang/String;)Lmzg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iput-object p1, p0, Laopd;->aq:Lmzg;

    .line 76
    .line 77
    sget-object p1, Laoua;->a:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "generic_connected_app_api"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Larcg;->bY(I)Laoua;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Laopd;->f:Laoua;

    .line 94
    .line 95
    iget-object p1, p0, Laopd;->an:Lbpdb;

    .line 96
    .line 97
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, L_2703;

    .line 102
    .line 103
    iget-object v0, p0, Laopd;->f:Laoua;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-string v0, "connectedApi"

    .line 108
    .line 109
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object v2, v0

    .line 114
    :goto_0
    invoke-virtual {p1, v2}, L_2703;->a(Laoua;)L_2704;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Laopd;->ai:L_2704;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final q(Lbcjh;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const p2, 0x7f141c40

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lbx;->ab(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lbcjh;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const p2, 0x7f141c41

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lbx;->ab(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lbcjh;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
