.class public final Lvxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lbx;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvxz;->a:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x7f0b01af
        0x7f0b01b0
        0x7f0b01b1
        0x7f0b01b2
        0x7f0b01b3
        0x7f0b01b4
    .end array-data
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxz;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvxz;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvxz;->f:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lvxz;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lvxz;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b19e4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b19e3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "has_face_selected"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lvxz;->c:Z

    .line 10
    .line 11
    const-string v0, "cluster_media_key"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lvxz;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "cluster_chip_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lvxz;->e:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_face_selected"

    .line 2
    .line 3
    iget-boolean v1, p0, Lvxz;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "cluster_media_key"

    .line 9
    .line 10
    iget-object v1, p0, Lvxz;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "cluster_chip_id"

    .line 16
    .line 17
    iget-object v1, p0, Lvxz;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lvxz;->b:Lbx;

    .line 2
    .line 3
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    const v2, 0x7f0b01df

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-boolean v2, p0, Lvxz;->c:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lvxz;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lvxz;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lvxz;->g:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v5, 0x7f0b19e4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x4

    .line 61
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    const v5, 0x7f0b19e3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iput-boolean v3, p0, Lvxz;->c:Z

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Lvxz;->c(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lvxz;->c(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-boolean p1, p0, Lvxz;->c:Z

    .line 91
    .line 92
    const-wide/16 v1, 0x96

    .line 93
    .line 94
    const v4, 0x7f0b03d0

    .line 95
    .line 96
    .line 97
    const v5, 0x7f0b04ba

    .line 98
    .line 99
    .line 100
    const v6, 0x7f0b092f

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x2

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, v0, Lbx;->R:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v6, v0, Lbx;->R:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v6, v0, Lbx;->R:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v11, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 141
    .line 142
    new-array v12, v9, [F

    .line 143
    .line 144
    fill-array-data v12, :array_0

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 152
    .line 153
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 163
    .line 164
    const v12, 0x7f070962

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    neg-int v12, v12

    .line 172
    int-to-float v12, v12

    .line 173
    new-array v13, v9, [F

    .line 174
    .line 175
    aput v8, v13, v3

    .line 176
    .line 177
    aput v12, v13, v7

    .line 178
    .line 179
    invoke-static {p1, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    new-instance v12, Lepu;

    .line 184
    .line 185
    invoke-direct {v12}, Lepu;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 195
    .line 196
    const v12, 0x7f070961

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    neg-int v12, v12

    .line 204
    int-to-float v12, v12

    .line 205
    new-array v9, v9, [F

    .line 206
    .line 207
    aput v8, v9, v3

    .line 208
    .line 209
    aput v12, v9, v7

    .line 210
    .line 211
    invoke-static {v5, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v7, Lepv;

    .line 216
    .line 217
    invoke-direct {v7}, Lepv;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    .line 229
    new-instance v1, Lvxx;

    .line 230
    .line 231
    invoke-direct {v1, p1, v4, v5, v0}, Lvxx;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v6}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_2
    iget-object p1, v0, Lbx;->R:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v6, v0, Lbx;->R:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v6, v0, Lbx;->R:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 267
    .line 268
    const v10, 0x7f070960

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    int-to-float v10, v10

    .line 276
    new-array v9, v9, [F

    .line 277
    .line 278
    aput v8, v9, v3

    .line 279
    .line 280
    aput v10, v9, v7

    .line 281
    .line 282
    invoke-static {v4, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v2, Lepu;

    .line 291
    .line 292
    invoke-direct {v2}, Lepu;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lvxy;

    .line 299
    .line 300
    invoke-direct {v2, v4, p1, v5, v0}, Lvxy;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/res/Resources;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
