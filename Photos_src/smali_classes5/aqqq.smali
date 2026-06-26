.class public final Laqqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Laqwc;
.implements Lbcuu;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Laqxp;

.field public final c:Lbpdb;

.field private d:Landroid/view/View;

.field private e:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

.field private f:Landroid/view/View;

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_1762;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1733;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_838;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_1742;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laqqq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laqqq;->g:L_1498;

    .line 15
    .line 16
    new-instance v0, Laqoo;

    .line 17
    .line 18
    const/16 v1, 0x14

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Laqoo;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbpdi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Laqqq;->h:Lbpdb;

    .line 29
    .line 30
    new-instance v0, Laqqp;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p1, v1}, Laqqp;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Laqqq;->i:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Laqqp;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Laqqp;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Laqqq;->j:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Laqqp;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p1, v1}, Laqqp;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Laqqq;->k:Lbpdb;

    .line 68
    .line 69
    new-instance v0, Laqqp;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {v0, p1, v1}, Laqqp;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Laqqq;->l:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Laqqp;

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    invoke-direct {v0, p1, v1}, Laqqp;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbpdi;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Laqqq;->c:Lbpdb;

    .line 94
    .line 95
    return-void
.end method

.method private final b()Laqza;
    .locals 1

    .line 1
    iget-object v0, p0, Laqqq;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laqqq;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b16fe

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Laqqq;->d:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0b16d0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 21
    .line 22
    iput-object p2, p0, Laqqq;->e:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 23
    .line 24
    const p2, 0x7f0b16cf

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laqqq;->f:Landroid/view/View;

    .line 32
    .line 33
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class p1, Laqwa;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laqwa;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :goto_0
    move-object v8, p0

    .line 4
    goto/16 :goto_9

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Laqwb;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Laqqq;->b()Laqza;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Laqza;->q()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Laqfv;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v1, v2}, Laqfv;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Laqyp;

    .line 47
    .line 48
    invoke-static {p1}, Larhf;->d(Laqyp;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_1
    move v0, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iget-object p1, p1, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 59
    .line 60
    instance-of v1, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    check-cast p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 68
    .line 69
    iget-object v1, p0, Laqqq;->k:Lbpdb;

    .line 70
    .line 71
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, L_1772;

    .line 76
    .line 77
    invoke-virtual {v1}, L_1772;->N()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const-class v1, L_838;

    .line 84
    .line 85
    invoke-interface {p1, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, L_838;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-boolean v1, v1, L_838;->a:Z

    .line 94
    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    const-class v1, L_1742;

    .line 98
    .line 99
    invoke-interface {p1, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, L_1742;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    iget-boolean p1, p1, L_1742;->a:Z

    .line 108
    .line 109
    if-ne p1, v0, :cond_2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const-class v1, L_1762;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, L_1762;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, L_1762;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    move-object p1, v3

    .line 126
    :goto_2
    if-eqz p1, :cond_2

    .line 127
    .line 128
    :goto_3
    const-string p1, "storyAlbumCoverChipImageView"

    .line 129
    .line 130
    const-string v1, "storyAlbumCoverChipParentView"

    .line 131
    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    if-eqz v0, :cond_e

    .line 135
    .line 136
    invoke-direct {p0}, Laqqq;->b()Laqza;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Laqza;->q()Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Laqfv;

    .line 145
    .line 146
    invoke-direct {v6, v4}, Laqfv;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v4, Laqyp;

    .line 157
    .line 158
    iget-object v4, v4, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 159
    .line 160
    check-cast v4, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 161
    .line 162
    iget-object v4, v4, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 163
    .line 164
    const-class v5, L_1733;

    .line 165
    .line 166
    invoke-interface {v4, v5}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, L_1733;

    .line 171
    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    iget-object v4, v4, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move-object v4, v3

    .line 178
    :goto_4
    if-eqz v4, :cond_d

    .line 179
    .line 180
    invoke-direct {p0}, Laqqq;->b()Laqza;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Laqza;->q()Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v6, Laqfv;

    .line 189
    .line 190
    const/4 v7, 0x6

    .line 191
    invoke-direct {v6, v7}, Laqfv;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    check-cast v5, Laqyp;

    .line 202
    .line 203
    iget-object v5, v5, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 204
    .line 205
    check-cast v5, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 206
    .line 207
    iget-object v5, v5, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 208
    .line 209
    const-class v6, L_1762;

    .line 210
    .line 211
    invoke-interface {v5, v6}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v6, "Required value was null."

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    check-cast v5, L_1762;

    .line 220
    .line 221
    iget-object v10, v5, L_1762;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 222
    .line 223
    if-eqz v10, :cond_b

    .line 224
    .line 225
    iget-object v5, p0, Laqqq;->d:Landroid/view/View;

    .line 226
    .line 227
    if-nez v5, :cond_8

    .line 228
    .line 229
    const-string v5, "storyPageMetadataContainer"

    .line 230
    .line 231
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v9, v3

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    move-object v9, v5

    .line 237
    :goto_5
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {p0}, Laqqq;->a()Lbazu;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v6}, Lbazu;->d()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    sget-object v7, Lbheq;->G:Lbbcz;

    .line 250
    .line 251
    sget-object v8, Laarm;->a:Lbfpx;

    .line 252
    .line 253
    new-instance v8, Laarj;

    .line 254
    .line 255
    invoke-direct {v8, v5, v6, v7, v10}, Laarj;-><init>(Landroid/content/Context;ILbbcz;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v9, v8}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lauuu;

    .line 262
    .line 263
    new-instance v6, Lbbcj;

    .line 264
    .line 265
    new-instance v7, Lanii;

    .line 266
    .line 267
    const/16 v11, 0x9

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    move-object v8, p0

    .line 271
    invoke-direct/range {v7 .. v12}, Lanii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v6, v7}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v5, v6}, Lauuu;-><init>(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v8, Laqqq;->e:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 284
    .line 285
    if-nez v5, :cond_9

    .line 286
    .line 287
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object v5, v3

    .line 291
    :cond_9
    new-instance p1, Lauvc;

    .line 292
    .line 293
    invoke-direct {p1}, Lauvc;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lauvc;->a()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lauvc;->b()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lauvc;->d()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Lauvc;->c()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v4, p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, v8, Laqqq;->f:Landroid/view/View;

    .line 312
    .line 313
    if-nez p1, :cond_a

    .line 314
    .line 315
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_a
    move-object v3, p1

    .line 320
    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_b
    move-object v8, p0

    .line 325
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_c
    move-object v8, p0

    .line 332
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p1

    .line 338
    :cond_d
    move-object v8, p0

    .line 339
    goto :goto_8

    .line 340
    :cond_e
    move-object v8, p0

    .line 341
    iget-object v2, v8, Laqqq;->f:Landroid/view/View;

    .line 342
    .line 343
    if-nez v2, :cond_f

    .line 344
    .line 345
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v2, v3

    .line 349
    :cond_f
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v8, Laqqq;->j:Lbpdb;

    .line 353
    .line 354
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, L_1432;

    .line 359
    .line 360
    iget-object v2, v8, Laqqq;->e:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 361
    .line 362
    if-nez v2, :cond_10

    .line 363
    .line 364
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_10
    move-object v3, v2

    .line 369
    :goto_7
    invoke-virtual {v1, v3}, L_6;->o(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    :goto_8
    iget-object p1, v8, Laqqq;->l:Lbpdb;

    .line 373
    .line 374
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Laqyq;

    .line 379
    .line 380
    iget-object p1, p1, Laqyq;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v1, p1

    .line 383
    check-cast v1, Lerd;

    .line 384
    .line 385
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_11

    .line 398
    .line 399
    check-cast p1, L_3393;

    .line 400
    .line 401
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_11
    :goto_9
    return-void
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method
