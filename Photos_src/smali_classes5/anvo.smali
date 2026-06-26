.class public final Lanvo;
.super Lbaph;
.source "PG"


# static fields
.field public static a:Lanvo;

.field private static final h:Lbanx;


# instance fields
.field public final b:Lbanm;

.field public final c:Lbanm;

.field public final d:Lbanm;

.field public final e:Lbanm;

.field final f:Lbanm;

.field public g:Z

.field private i:Lbanj;

.field private j:Lbanj;

.field private k:Lbanj;

.field private l:Lbanj;

.field private final m:Lbanm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mediaCollection"

    .line 2
    .line 3
    invoke-static {v0}, Lbanx;->c(Ljava/lang/String;)Lbanx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanvo;->h:Lbanx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbaph;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lanuw;

    .line 5
    .line 6
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lanvo;->b:Lbanm;

    .line 11
    .line 12
    const-class v0, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lanvo;->c:Lbanm;

    .line 19
    .line 20
    const-class v0, Lbaox;

    .line 21
    .line 22
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lanvo;->d:Lbanm;

    .line 27
    .line 28
    const-class v0, Lbaox;

    .line 29
    .line 30
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lanvo;->e:Lbanm;

    .line 35
    .line 36
    const-class v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    invoke-static {v0}, Lbanm;->ab(Ljava/lang/Class;)Lbanm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lanvo;->m:Lbanm;

    .line 43
    .line 44
    new-instance v0, Lbans;

    .line 45
    .line 46
    invoke-direct {v0}, Lbans;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lanvo;->f:Lbanm;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lanvo;->g:Z

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbaot;)V
    .locals 11

    .line 1
    check-cast p1, Lanvd;

    .line 2
    .line 3
    iget-object v0, p1, Lbaot;->w:Lbaov;

    .line 4
    .line 5
    check-cast v0, Lanvn;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v0, Lanvn;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lanvn;-><init>(Lanvd;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lbaot;->w:Lbaov;

    .line 22
    .line 23
    :cond_1
    iget-object v4, p0, Lanvo;->b:Lbanm;

    .line 24
    .line 25
    iget-object v5, v0, Lanvn;->a:Lbanm;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iput-object v6, p0, Lanvo;->i:Lbanj;

    .line 32
    .line 33
    move-object v6, v5

    .line 34
    check-cast v6, Lbans;

    .line 35
    .line 36
    invoke-virtual {v6}, Lbans;->f()V

    .line 37
    .line 38
    .line 39
    check-cast v5, Lbanq;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lbanq;->Q(Lbanm;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lanvo;->c:Lbanm;

    .line 45
    .line 46
    iget-object v6, v0, Lanvn;->b:Lbanm;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iput-object v7, p0, Lanvo;->j:Lbanj;

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    check-cast v7, Lbans;

    .line 56
    .line 57
    invoke-virtual {v7}, Lbans;->f()V

    .line 58
    .line 59
    .line 60
    check-cast v6, Lbanq;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Lbanq;->Q(Lbanm;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lanvo;->d:Lbanm;

    .line 66
    .line 67
    iget-object v7, v0, Lanvn;->c:Lbanm;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iput-object v8, p0, Lanvo;->k:Lbanj;

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    check-cast v8, Lbans;

    .line 77
    .line 78
    invoke-virtual {v8}, Lbans;->f()V

    .line 79
    .line 80
    .line 81
    check-cast v7, Lbanq;

    .line 82
    .line 83
    invoke-virtual {v7, v6}, Lbanq;->Q(Lbanm;)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lanvo;->e:Lbanm;

    .line 87
    .line 88
    iget-object v8, v0, Lanvn;->d:Lbanm;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iput-object v9, p0, Lanvo;->l:Lbanj;

    .line 95
    .line 96
    move-object v9, v8

    .line 97
    check-cast v9, Lbans;

    .line 98
    .line 99
    invoke-virtual {v9}, Lbans;->f()V

    .line 100
    .line 101
    .line 102
    check-cast v8, Lbanq;

    .line 103
    .line 104
    invoke-virtual {v8, v7}, Lbanq;->Q(Lbanm;)V

    .line 105
    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    iget-object v3, p0, Lanvo;->i:Lbanj;

    .line 110
    .line 111
    sget-object v8, Lbanj;->c:Lbanj;

    .line 112
    .line 113
    if-eq v3, v8, :cond_2

    .line 114
    .line 115
    iget-object v3, p0, Lanvo;->j:Lbanj;

    .line 116
    .line 117
    if-eq v3, v8, :cond_2

    .line 118
    .line 119
    iget-object v3, p0, Lanvo;->k:Lbanj;

    .line 120
    .line 121
    if-eq v3, v8, :cond_2

    .line 122
    .line 123
    iget-object v3, p0, Lanvo;->l:Lbanj;

    .line 124
    .line 125
    if-ne v3, v8, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-virtual {v0}, Lbaov;->f()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v0}, Lbaov;->g()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lbanm;->d()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lanuw;

    .line 138
    .line 139
    iget-object v8, p0, Lanvo;->f:Lbanm;

    .line 140
    .line 141
    sget-object v9, Lanvo;->h:Lbanx;

    .line 142
    .line 143
    invoke-virtual {v3, v9, v2, v8}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lanvn;->e:Lbanm;

    .line 147
    .line 148
    invoke-virtual {v8, v0}, Lbanm;->Z(Lbanm;)Lbanj;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v10, v0

    .line 153
    check-cast v10, Lbans;

    .line 154
    .line 155
    invoke-virtual {v10}, Lbans;->f()V

    .line 156
    .line 157
    .line 158
    check-cast v0, Lbanq;

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Lbanq;->Q(Lbanm;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, v3, Lbanj;->d:Z

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v4}, Lbanm;->d()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lanuw;

    .line 172
    .line 173
    iget-object v3, p0, Lanvo;->m:Lbanm;

    .line 174
    .line 175
    invoke-virtual {v0, v9, v2, v3}, Lbaoo;->P(Lbanx;ILbanm;)Lbanm;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lbanm;->d()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 183
    .line 184
    iget-object v3, p1, Lanvd;->a:Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-class v8, L_1432;

    .line 191
    .line 192
    invoke-static {v3, v8}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    check-cast v8, L_1432;

    .line 197
    .line 198
    iget-object v9, p1, Lanvd;->a:Landroid/widget/ImageView;

    .line 199
    .line 200
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v9, p1, Lanvd;->a:Landroid/widget/ImageView;

    .line 204
    .line 205
    const/4 v10, 0x0

    .line 206
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    .line 208
    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v9, p1, Lanvd;->a:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p1, Lanvd;->a:Landroid/widget/ImageView;

    .line 217
    .line 218
    const v9, 0x7f070ded

    .line 219
    .line 220
    .line 221
    invoke-static {v9}, Lauva;->b(I)Lauva;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 226
    .line 227
    .line 228
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 229
    .line 230
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 237
    .line 238
    invoke-virtual {v8, v0}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const v1, 0x7f060b06

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lxsf;->aW(I)Lxsf;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v3}, Lxsf;->at(Landroid/content/Context;)Lxsf;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Lamky;->a:Lawuo;

    .line 254
    .line 255
    invoke-virtual {v0, v3, v1}, Lxsf;->aF(Landroid/content/Context;Lawuo;)Lxsf;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object p1, p1, Lanvd;->a:Landroid/widget/ImageView;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-virtual {v4}, Lbanm;->w()Lbann;

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lanvo;->m:Lbanm;

    .line 268
    .line 269
    invoke-virtual {p1}, Lbanm;->w()Lbann;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lbanm;->w()Lbann;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lbanm;->w()Lbann;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Lbanm;->w()Lbann;

    .line 279
    .line 280
    .line 281
    sget-object p1, Lanvo;->a:Lanvo;

    .line 282
    .line 283
    iput-boolean v2, p1, Lanvo;->g:Z

    .line 284
    .line 285
    return-void
.end method
