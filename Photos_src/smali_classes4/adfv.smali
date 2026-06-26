.class public final Ladfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladar;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:Lbbdk;

.field public d:Lalcn;

.field public e:Ljsj;

.field public f:Lalcl;

.field public g:Ljava/lang/String;

.field public final h:Lafgg;

.field private final i:Ladpb;

.field private j:Lbazu;

.field private k:Lacxr;

.field private l:L_3430;

.field private m:L_1916;

.field private n:L_1869;

.field private o:L_1872;

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SaveStoryboardMixinV3"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladfv;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lafgg;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkkw;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkkw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladfv;->i:Ladpb;

    .line 12
    .line 13
    iput-object p1, p0, Ladfv;->b:Lbx;

    .line 14
    .line 15
    iput-object p3, p0, Ladfv;->h:Lafgg;

    .line 16
    .line 17
    iput-object p4, p0, Ladfv;->p:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lbhxa;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ladfv;->m:L_1916;

    .line 11
    .line 12
    invoke-virtual {v2}, L_1916;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static/range {p1 .. p4}, Lf;->p(Ljava/lang/String;Lbhxa;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ladoz;

    .line 23
    .line 24
    invoke-direct {v2}, Ladoz;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Ladfv;->o:L_1872;

    .line 28
    .line 29
    invoke-virtual {v3}, L_1872;->y()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Ladoy;->A:Ladoy;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v3, Ladoy;->z:Ladoy;

    .line 39
    .line 40
    :goto_0
    iput-object v3, v2, Ladoz;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v2, Ladoz;->e:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "SaveStoryboardMixin"

    .line 45
    .line 46
    iput-object v1, v2, Ladoz;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ladoz;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Ladfv;->b:Lbx;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v2}, Ladpa;->be(Lcs;Ladoz;)Ladpa;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Ladfv;->k:Lacxr;

    .line 66
    .line 67
    invoke-interface {v2}, Lacxr;->V()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    new-instance v1, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;

    .line 74
    .line 75
    iget-object v2, v0, Ladfv;->j:Lbazu;

    .line 76
    .line 77
    invoke-interface {v2}, Lbazu;->d()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {v1, v2, v6, v8}, Lcom/google/android/apps/photos/pending/actions/AddPendingMediaActionTask;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    const/4 v10, 0x5

    .line 87
    invoke-virtual {v1, v10, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lbjzp;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Ladfv;->n:L_1869;

    .line 97
    .line 98
    invoke-interface {v1}, L_1869;->a()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    check-cast v3, Lbhxa;

    .line 116
    .line 117
    iget v4, v3, Lbhxa;->b:I

    .line 118
    .line 119
    or-int/2addr v4, v9

    .line 120
    iput v4, v3, Lbhxa;->b:I

    .line 121
    .line 122
    iput v1, v3, Lbhxa;->c:I

    .line 123
    .line 124
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v4, v1

    .line 129
    check-cast v4, Lbhxa;

    .line 130
    .line 131
    const/4 v12, 0x3

    .line 132
    const/4 v13, 0x2

    .line 133
    const-string v14, "SaveMovieTask"

    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    const/4 v15, 0x0

    .line 137
    if-eqz p1, :cond_5

    .line 138
    .line 139
    iget-object v2, v0, Ladfv;->j:Lbazu;

    .line 140
    .line 141
    invoke-interface {v2}, Lbazu;->d()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eq v2, v1, :cond_4

    .line 146
    .line 147
    move v1, v9

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move v1, v15

    .line 150
    :goto_1
    invoke-static {v1}, Lb;->r(Z)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lakzo;->fT:Lakzo;

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    new-instance v1, Lafih;

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    move-object/from16 v5, p3

    .line 160
    .line 161
    move-object v11, v3

    .line 162
    const/16 p2, 0x4

    .line 163
    .line 164
    move-object/from16 v3, p1

    .line 165
    .line 166
    invoke-direct/range {v1 .. v7}, Lafih;-><init>(ILjava/lang/String;Lbhxa;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v14, v11, v1}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-array v2, v10, [Ljava/lang/Class;

    .line 174
    .line 175
    const-class v3, Lboma;

    .line 176
    .line 177
    aput-object v3, v2, v15

    .line 178
    .line 179
    const-class v3, Lrlj;

    .line 180
    .line 181
    aput-object v3, v2, v9

    .line 182
    .line 183
    const-class v3, Ladcf;

    .line 184
    .line 185
    aput-object v3, v2, v13

    .line 186
    .line 187
    const-class v3, Laata;

    .line 188
    .line 189
    aput-object v3, v2, v12

    .line 190
    .line 191
    const-class v3, Ladjo;

    .line 192
    .line 193
    aput-object v3, v2, p2

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    const/16 p2, 0x4

    .line 205
    .line 206
    iget-object v2, v0, Ladfv;->j:Lbazu;

    .line 207
    .line 208
    invoke-interface {v2}, Lbazu;->d()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eq v3, v1, :cond_6

    .line 213
    .line 214
    move v1, v9

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    move v1, v15

    .line 217
    :goto_2
    invoke-static {v1}, Lb;->r(Z)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Lakzo;->fT:Lakzo;

    .line 221
    .line 222
    new-instance v2, Laivk;

    .line 223
    .line 224
    const/4 v7, 0x1

    .line 225
    move-object/from16 v5, p3

    .line 226
    .line 227
    move-object/from16 v6, p5

    .line 228
    .line 229
    invoke-direct/range {v2 .. v7}, Laivk;-><init>(ILbhxa;Ljava/util/List;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v14, v1, v2}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-array v2, v10, [Ljava/lang/Class;

    .line 237
    .line 238
    const-class v3, Lboma;

    .line 239
    .line 240
    aput-object v3, v2, v15

    .line 241
    .line 242
    const-class v3, Lrlj;

    .line 243
    .line 244
    aput-object v3, v2, v9

    .line 245
    .line 246
    const-class v3, Ladcf;

    .line 247
    .line 248
    aput-object v3, v2, v13

    .line 249
    .line 250
    const-class v3, Laata;

    .line 251
    .line 252
    aput-object v3, v2, v12

    .line 253
    .line 254
    const-class v3, Ladjo;

    .line 255
    .line 256
    aput-object v3, v2, p2

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_3
    iget-object v2, v0, Ladfv;->d:Lalcn;

    .line 267
    .line 268
    invoke-virtual {v2, v9}, Lalcn;->g(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v3, v0, Ladfv;->p:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lalcn;->j(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v8}, Lalcn;->h(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lalcn;->l()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v1, Lbbdi;->o:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v2, v0, Ladfv;->g:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v2, v0, Ladfv;->c:Lbbdk;

    .line 287
    .line 288
    invoke-virtual {v2, v1}, Lbbdk;->i(Lbbdi;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Ladfv;->j:Lbazu;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbdk;

    .line 19
    .line 20
    iput-object p1, p0, Ladfv;->c:Lbbdk;

    .line 21
    .line 22
    const-class p1, Lacxr;

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lacxr;

    .line 29
    .line 30
    iput-object p1, p0, Ladfv;->k:Lacxr;

    .line 31
    .line 32
    const-class p1, L_3430;

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_3430;

    .line 39
    .line 40
    iput-object p1, p0, Ladfv;->l:L_3430;

    .line 41
    .line 42
    const-class p1, Lalcn;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lalcn;

    .line 49
    .line 50
    iput-object p1, p0, Ladfv;->d:Lalcn;

    .line 51
    .line 52
    const-class p1, Ljsj;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljsj;

    .line 59
    .line 60
    iput-object p1, p0, Ladfv;->e:Ljsj;

    .line 61
    .line 62
    const-class p1, L_1869;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_1869;

    .line 69
    .line 70
    iput-object p1, p0, Ladfv;->n:L_1869;

    .line 71
    .line 72
    const-class p1, Lalcl;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lalcl;

    .line 79
    .line 80
    iput-object p1, p0, Ladfv;->f:Lalcl;

    .line 81
    .line 82
    const-class p1, L_1872;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_1872;

    .line 89
    .line 90
    iput-object p1, p0, Ladfv;->o:L_1872;

    .line 91
    .line 92
    iget-object p1, p0, Ladfv;->c:Lbbdk;

    .line 93
    .line 94
    new-instance v1, Lacww;

    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-string v3, "AddPendingMedia"

    .line 102
    .line 103
    invoke-virtual {p1, v3, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lacww;

    .line 107
    .line 108
    invoke-direct {v1, p0, v2}, Lacww;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const-string v2, "SaveMovieTask"

    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 114
    .line 115
    .line 116
    const-class p1, L_1916;

    .line 117
    .line 118
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, L_1916;

    .line 123
    .line 124
    iput-object p1, p0, Ladfv;->m:L_1916;

    .line 125
    .line 126
    if-eqz p3, :cond_0

    .line 127
    .line 128
    const-string p1, "extra_save_task_tag"

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Ladfv;->g:Ljava/lang/String;

    .line 135
    .line 136
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfv;->l:L_3430;

    .line 2
    .line 3
    iget-object v1, p0, Ladfv;->i:Ladpb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3430;->b(Ladpb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfv;->l:L_3430;

    .line 2
    .line 3
    iget-object v1, p0, Ladfv;->i:Ladpb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, L_3430;->c(Ladpb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfv;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "extra_save_task_tag"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
