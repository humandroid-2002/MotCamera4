.class public final Laghs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcuu;
.implements Lbcvp;
.implements Laggh;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private A:Lyrq;

.field public final b:Lbx;

.field public c:Lafth;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Landroid/content/Intent;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lahtf;

.field public m:Ljava/lang/String;

.field public n:Lafvb;

.field o:Z

.field public final p:Lafym;

.field private final q:I

.field private r:Landroid/content/Context;

.field private s:Lyrq;

.field private t:Lyrq;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Lyrq;

.field private z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorApiManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laghs;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laghr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laghr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laghs;->p:Lafym;

    .line 11
    .line 12
    iput-object p1, p0, Laghs;->b:Lbx;

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0b12f7

    .line 18
    .line 19
    .line 20
    iput p1, p0, Laghs;->q:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lafth;
    .locals 1

    .line 1
    iget-object v0, p0, Laghs;->c:Lafth;

    .line 2
    .line 3
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laghs;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lba;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laghs;->c:Lafth;

    .line 13
    .line 14
    check-cast p1, Lafuh;

    .line 15
    .line 16
    iget-object p1, p1, Lafuh;->c:Lbx;

    .line 17
    .line 18
    iget v1, p0, Laghs;->q:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p1, v2}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lda;->a()I

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-boolean p1, p0, Laghs;->o:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "state_to_hide_spinner"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lafvb;

    .line 40
    .line 41
    iput-object p1, p0, Laghs;->n:Lafvb;

    .line 42
    .line 43
    :cond_0
    iget-boolean p1, p0, Laghs;->o:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Laghs;->d:Lyrq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lbbdk;

    .line 54
    .line 55
    iget-object p1, p1, Lbbdk;->b:Lbbdq;

    .line 56
    .line 57
    const-string p2, "EditorApiManagerImplSpinnerTag"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lbbdq;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Laghs;->o:Z

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final c(Lafvb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laghs;->n:Lafvb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laghs;->c:Lafth;

    .line 6
    .line 7
    check-cast v1, Lafuh;

    .line 8
    .line 9
    iget-object v1, v1, Lafuh;->m:Lafvd;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lafvb;->b(Lafvb;Lafvd;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Laghs;->d:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbbdk;

    .line 25
    .line 26
    iget-object p1, p1, Lbbdk;->b:Lbbdq;

    .line 27
    .line 28
    const-string v0, "EditorApiManagerImplSpinnerTag"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbbdq;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Laghs;->n:Lafvb;

    .line 35
    .line 36
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    iput-object v2, v0, Laghs;->r:Landroid/content/Context;

    .line 8
    .line 9
    const-class v3, Lbbdk;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    invoke-virtual {v1, v3, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, Laghs;->d:Lyrq;

    .line 17
    .line 18
    const-class v3, L_914;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v0, Laghs;->t:Lyrq;

    .line 25
    .line 26
    const-class v3, Lbbgv;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Laghs;->u:Lyrq;

    .line 33
    .line 34
    const-class v3, Laggg;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput-object v3, v0, Laghs;->e:Lyrq;

    .line 41
    .line 42
    const-class v3, Laggf;

    .line 43
    .line 44
    invoke-virtual {v1, v3, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v0, Laghs;->f:Lyrq;

    .line 49
    .line 50
    const-class v3, Lbazu;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Laghs;->s:Lyrq;

    .line 57
    .line 58
    const-class v3, L_504;

    .line 59
    .line 60
    invoke-virtual {v1, v3, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, Laghs;->v:Lyrq;

    .line 65
    .line 66
    const-class v3, L_2167;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v0, Laghs;->w:Lyrq;

    .line 73
    .line 74
    const-class v3, Lagcq;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v11}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v0, Laghs;->g:Lyrq;

    .line 81
    .line 82
    iget-object v3, v0, Laghs;->b:Lbx;

    .line 83
    .line 84
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lca;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v0, Laghs;->i:Landroid/content/Intent;

    .line 96
    .line 97
    const-class v3, L_2073;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, Laghs;->h:Lyrq;

    .line 104
    .line 105
    const-class v3, L_511;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v0, Laghs;->x:Lyrq;

    .line 112
    .line 113
    const-class v3, L_1294;

    .line 114
    .line 115
    invoke-virtual {v1, v3, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v0, Laghs;->y:Lyrq;

    .line 120
    .line 121
    const-class v3, L_3413;

    .line 122
    .line 123
    invoke-virtual {v1, v3, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v0, Laghs;->z:Lyrq;

    .line 128
    .line 129
    const-class v3, L_3224;

    .line 130
    .line 131
    invoke-virtual {v1, v3, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v0, Laghs;->A:Lyrq;

    .line 136
    .line 137
    iget-object v3, v0, Laghs;->i:Landroid/content/Intent;

    .line 138
    .line 139
    const-string v4, "com.google.android.apps.photos.editor.contract.media"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, L_2052;

    .line 146
    .line 147
    const/4 v12, 0x1

    .line 148
    iput-boolean v12, v0, Laghs;->o:Z

    .line 149
    .line 150
    iget-object v4, v0, Laghs;->i:Landroid/content/Intent;

    .line 151
    .line 152
    invoke-static {v4}, Lzir;->gn(Landroid/content/Intent;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_0

    .line 161
    .line 162
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lbqye;

    .line 167
    .line 168
    :goto_0
    move-object v13, v4

    .line 169
    goto :goto_1

    .line 170
    :cond_0
    const-string v5, "com.google.android.apps.photos.editor.contract.external_action"

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v5, Lafvb;->a:Lafvb;

    .line 183
    .line 184
    invoke-static {v4}, Luik;->a(Ljava/lang/String;)Luik;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Luik;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    if-eq v4, v12, :cond_1

    .line 195
    .line 196
    sget-object v4, Lbqye;->a:Lbqye;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    sget-object v4, Lbqye;->e:Lbqye;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    sget-object v4, Lbqye;->d:Lbqye;

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    sget-object v4, Lbqye;->b:Lbqye;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :goto_1
    iget-object v4, v0, Laghs;->i:Landroid/content/Intent;

    .line 209
    .line 210
    const-string v5, "com.google.android.apps.photos.editor.contract.has_video"

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    invoke-virtual {v4, v5, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    iget-object v4, v0, Laghs;->i:Landroid/content/Intent;

    .line 218
    .line 219
    const-string v5, "com.google.android.apps.photos.editor.contract.is_mv"

    .line 220
    .line 221
    invoke-virtual {v4, v5, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, v0, Laghs;->i:Landroid/content/Intent;

    .line 226
    .line 227
    const-string v6, "com.google.android.apps.photos.editor.contract.topshot_alt_frame_timestamp_us"

    .line 228
    .line 229
    const-wide/16 v7, -0x1

    .line 230
    .line 231
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    if-eqz v13, :cond_4

    .line 236
    .line 237
    sget-object v7, Lbqye;->w:Lbqye;

    .line 238
    .line 239
    invoke-virtual {v13, v7}, Lbqye;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_4

    .line 244
    .line 245
    iget-object v2, v0, Laghs;->i:Landroid/content/Intent;

    .line 246
    .line 247
    const-string v7, "com.google.android.apps.photos.editor.contract.internal_initial_suggestion"

    .line 248
    .line 249
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v7, Lafyf;->a:L_3365;

    .line 254
    .line 255
    invoke-static {v2}, Lafyd;->a(Ljava/lang/String;)Lafyd;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget-object v2, v2, Lafyd;->E:Lbfel;

    .line 260
    .line 261
    sget-object v7, Lafyf;->d:L_3365;

    .line 262
    .line 263
    invoke-static {v2, v7}, Lbfcq;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbfcq;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, L_3365;->F(Ljava/lang/Iterable;)L_3365;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move/from16 v19, v4

    .line 272
    .line 273
    move-wide/from16 v20, v5

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    move v7, v4

    .line 277
    iget-object v4, v0, Laghs;->h:Lyrq;

    .line 278
    .line 279
    move-wide v8, v5

    .line 280
    iget-object v5, v0, Laghs;->x:Lyrq;

    .line 281
    .line 282
    iget-object v6, v0, Laghs;->w:Lyrq;

    .line 283
    .line 284
    move v10, v7

    .line 285
    iget-object v7, v0, Laghs;->y:Lyrq;

    .line 286
    .line 287
    move-wide/from16 v16, v8

    .line 288
    .line 289
    iget-object v8, v0, Laghs;->t:Lyrq;

    .line 290
    .line 291
    iget-object v9, v0, Laghs;->z:Lyrq;

    .line 292
    .line 293
    move/from16 v18, v10

    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    move-wide/from16 v20, v16

    .line 297
    .line 298
    move/from16 v19, v18

    .line 299
    .line 300
    invoke-static/range {v2 .. v10}, Lafyf;->b(Landroid/content/Context;L_2052;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;Lyrq;Z)L_3365;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_2
    const-class v4, L_2046;

    .line 305
    .line 306
    invoke-virtual {v1, v4, v11}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, L_2046;

    .line 315
    .line 316
    invoke-interface {v3}, L_2052;->l()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-interface {v1, v4}, L_2046;->b(Z)Laftm;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v3, v1, Laftl;->b:L_2052;

    .line 325
    .line 326
    iput-object v2, v1, Laftl;->a:L_3365;

    .line 327
    .line 328
    invoke-virtual {v1, v13}, Laftl;->f(Lbqye;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Laghs;->i:Landroid/content/Intent;

    .line 332
    .line 333
    const-string v4, "com.google.android.apps.photos.editor.contract.ic_photosphere"

    .line 334
    .line 335
    invoke-virtual {v2, v4, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_6

    .line 340
    .line 341
    :cond_5
    move-object v4, v11

    .line 342
    goto :goto_3

    .line 343
    :cond_6
    const-string v4, "com.google.android.apps.photos.editor.contract.original_width"

    .line 344
    .line 345
    const-wide/16 v5, 0x0

    .line 346
    .line 347
    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    const-string v4, "com.google.android.apps.photos.editor.contract.original_height"

    .line 352
    .line 353
    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    cmp-long v2, v7, v5

    .line 358
    .line 359
    if-lez v2, :cond_5

    .line 360
    .line 361
    cmp-long v2, v9, v5

    .line 362
    .line 363
    if-lez v2, :cond_5

    .line 364
    .line 365
    long-to-int v2, v9

    .line 366
    new-instance v4, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 367
    .line 368
    long-to-int v5, v7

    .line 369
    invoke-direct {v4, v5, v2, v12}, Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;-><init>(III)V

    .line 370
    .line 371
    .line 372
    :goto_3
    iput-object v4, v1, Laftl;->d:Lcom/google/android/apps/photos/photoeditor/api/utils/OverriddenPhotoSize;

    .line 373
    .line 374
    iput-boolean v12, v1, Laftm;->o:Z

    .line 375
    .line 376
    move-object/from16 v2, p3

    .line 377
    .line 378
    iput-object v2, v1, Laftm;->n:Landroid/os/Bundle;

    .line 379
    .line 380
    iget-object v2, v0, Laghs;->h:Lyrq;

    .line 381
    .line 382
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, L_2073;

    .line 387
    .line 388
    iget-object v4, v0, Laghs;->s:Lyrq;

    .line 389
    .line 390
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lbazu;

    .line 395
    .line 396
    invoke-interface {v4}, Lbazu;->d()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-virtual {v2, v4}, L_2073;->aM(I)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iput-boolean v2, v1, Laftl;->h:Z

    .line 405
    .line 406
    iput-boolean v15, v1, Laftl;->e:Z

    .line 407
    .line 408
    move/from16 v7, v19

    .line 409
    .line 410
    iput-boolean v7, v1, Laftl;->f:Z

    .line 411
    .line 412
    if-eqz v15, :cond_8

    .line 413
    .line 414
    sget-object v2, Lbqye;->b:Lbqye;

    .line 415
    .line 416
    if-eq v13, v2, :cond_7

    .line 417
    .line 418
    if-eqz v3, :cond_8

    .line 419
    .line 420
    invoke-interface {v3}, L_2052;->l()Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_8

    .line 425
    .line 426
    :cond_7
    move v2, v12

    .line 427
    goto :goto_4

    .line 428
    :cond_8
    move v2, v14

    .line 429
    :goto_4
    iput-boolean v2, v1, Laftm;->r:Z

    .line 430
    .line 431
    if-eqz v15, :cond_9

    .line 432
    .line 433
    iget-object v2, v0, Laghs;->h:Lyrq;

    .line 434
    .line 435
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, L_2073;

    .line 440
    .line 441
    invoke-virtual {v2}, L_2073;->M()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_9

    .line 446
    .line 447
    move v2, v12

    .line 448
    goto :goto_5

    .line 449
    :cond_9
    move v2, v14

    .line 450
    :goto_5
    iput-boolean v2, v1, Laftl;->g:Z

    .line 451
    .line 452
    iput-boolean v12, v1, Laftm;->q:Z

    .line 453
    .line 454
    iget-object v2, v0, Laghs;->f:Lyrq;

    .line 455
    .line 456
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Laggf;

    .line 461
    .line 462
    invoke-interface {v2}, Laggf;->d()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    iput-boolean v2, v1, Laftl;->k:Z

    .line 467
    .line 468
    move-wide/from16 v8, v20

    .line 469
    .line 470
    iput-wide v8, v1, Laftm;->t:J

    .line 471
    .line 472
    invoke-virtual {v1}, Laftm;->b()Laftk;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iput-object v1, v0, Laghs;->c:Lafth;

    .line 477
    .line 478
    check-cast v1, Lafuh;

    .line 479
    .line 480
    iget-object v1, v1, Lafuh;->d:Lafva;

    .line 481
    .line 482
    sget-object v2, Lafvb;->h:Lafvb;

    .line 483
    .line 484
    new-instance v3, Laghq;

    .line 485
    .line 486
    invoke-direct {v3, v0, v14}, Laghq;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v1, v2, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 490
    .line 491
    .line 492
    sget-object v2, Lafvb;->c:Lafvb;

    .line 493
    .line 494
    new-instance v3, Lafue;

    .line 495
    .line 496
    const/16 v4, 0x8

    .line 497
    .line 498
    invoke-direct {v3, v0, v1, v4, v11}, Lafue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 499
    .line 500
    .line 501
    const-wide/16 v4, 0x5dc

    .line 502
    .line 503
    invoke-virtual {v0, v2, v3, v4, v5}, Laghs;->k(Lafvb;Lafuz;J)V

    .line 504
    .line 505
    .line 506
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "saving_mode"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lahtf;

    .line 10
    .line 11
    iput-object v0, p0, Laghs;->l:Lahtf;

    .line 12
    .line 13
    const-string v0, "saving_mime_type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Laghs;->m:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laghs;->b:Lbx;

    .line 2
    .line 3
    iget-object v1, p0, Laghs;->c:Lafth;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0, p1}, Lafth;->o(Lcs;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "saving_mode"

    .line 13
    .line 14
    iget-object v1, p0, Laghs;->l:Lahtf;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "saving_mime_type"

    .line 20
    .line 21
    iget-object v1, p0, Laghs;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "state_to_hide_spinner"

    .line 27
    .line 28
    iget-object v1, p0, Laghs;->n:Lafvb;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "EditorApiManager"

    .line 2
    .line 3
    const-string v1, "arg_task_tag"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laghs;->b:Lbx;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lca;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final k(Lafvb;Lafuz;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Laghs;->c:Lafth;

    .line 2
    .line 3
    check-cast v0, Lafuh;

    .line 4
    .line 5
    iget-object v6, v0, Lafuh;->d:Lafva;

    .line 6
    .line 7
    iget-object v3, v0, Lafuh;->m:Lafvd;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, Laghd;

    .line 11
    .line 12
    iget-object v0, v0, Laghd;->k:Lafvb;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v3}, Lafvb;->a(Lafvb;Lafvd;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lafuz;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Laghs;->n:Lafvb;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1, v3}, Lafvb;->b(Lafvb;Lafvd;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Laghs;->n:Lafvb;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Laghs;->u:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lbbgv;

    .line 44
    .line 45
    new-instance v0, Lagid;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    move-object v2, v0

    .line 55
    invoke-virtual {v7, v2, p3, p4}, Lbbgv;->e(Ljava/lang/Runnable;J)Lbbgu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v0, Laghp;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Laghp;-><init>(Laghs;Lbbgu;Lafvb;Lafuz;I)V

    .line 65
    .line 66
    .line 67
    move-object v3, v0

    .line 68
    move-object v0, v2

    .line 69
    invoke-interface {v6, p1, v3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lafvb;->h:Lafvb;

    .line 73
    .line 74
    new-instance v4, Lagsi;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v4, p0, v0, p1, v5}, Lagsi;-><init>(Laghs;Lbbgu;Lafvb;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v3, v4}, Lafva;->f(Lafvb;Lafuz;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laghs;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Laghs;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Lahtf;)V
    .locals 13

    .line 1
    sget-object v0, Lahtf;->c:Lahtf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    iget-object v2, p0, Laghs;->c:Lafth;

    .line 7
    .line 8
    check-cast v2, Lafuh;

    .line 9
    .line 10
    iget-object v2, v2, Lafuh;->m:Lafvd;

    .line 11
    .line 12
    iget-object v2, v2, Lafvd;->q:L_2052;

    .line 13
    .line 14
    invoke-interface {v2}, L_2052;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Laghs;->v:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, L_504;

    .line 26
    .line 27
    iget-object v3, p0, Laghs;->s:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbazu;

    .line 34
    .line 35
    invoke-interface {v3}, Lbazu;->d()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v3, Lbrco;->r:Lbrco;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v3, Lbrco;->v:Lbrco;

    .line 45
    .line 46
    :goto_0
    move-object v6, v3

    .line 47
    iget-object v3, p0, Laghs;->A:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, L_3224;

    .line 54
    .line 55
    invoke-interface {v3}, L_3224;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    sget v3, Lbfel;->d:I

    .line 62
    .line 63
    sget-object v3, Lbflx;->a:Lbfel;

    .line 64
    .line 65
    :goto_1
    move-object v9, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v3, p0, Laghs;->c:Lafth;

    .line 68
    .line 69
    sget-object v9, Lafxf;->a:Lafwg;

    .line 70
    .line 71
    invoke-interface {v3, v9}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    new-instance v3, Lazmj;

    .line 84
    .line 85
    const-string v9, "stabilize"

    .line 86
    .line 87
    invoke-direct {v3, v9}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lazmj;

    .line 91
    .line 92
    const-string v10, "applied"

    .line 93
    .line 94
    invoke-direct {v9, v10}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v9}, Lmtp;->a(Lazmj;Lazmj;)Lmtp;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    sget v3, Lbfel;->d:I

    .line 107
    .line 108
    sget-object v3, Lbflx;->a:Lbfel;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    if-eqz v2, :cond_3

    .line 112
    .line 113
    move-object v10, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    iget-object v2, p0, Laghs;->c:Lafth;

    .line 116
    .line 117
    check-cast v2, Lafuh;

    .line 118
    .line 119
    iget-object v2, v2, Lafuh;->m:Lafvd;

    .line 120
    .line 121
    iget-object v2, v2, Lafvd;->q:L_2052;

    .line 122
    .line 123
    const-class v3, L_254;

    .line 124
    .line 125
    invoke-interface {v2, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, L_254;

    .line 130
    .line 131
    sget-object v3, Lbrcl;->a:Lbrcl;

    .line 132
    .line 133
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v10, 0x2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    move v2, v10

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-interface {v2}, L_254;->A()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lmtr;->f(Lj$/time/Duration;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_3
    iget-object v11, v3, Lbjzp;->b:Lbjzv;

    .line 155
    .line 156
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v11, v3, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    check-cast v11, Lbrcl;

    .line 168
    .line 169
    invoke-static {v2}, Lb;->cz(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput v2, v11, Lbrcl;->d:I

    .line 174
    .line 175
    iget v2, v11, Lbrcl;->b:I

    .line 176
    .line 177
    or-int/2addr v2, v10

    .line 178
    iput v2, v11, Lbrcl;->b:I

    .line 179
    .line 180
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lbrcl;

    .line 185
    .line 186
    move-object v10, v2

    .line 187
    :goto_4
    invoke-interface/range {v4 .. v10}, L_504;->i(ILbrco;JLbfel;Lbrcl;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iput-object p1, p0, Laghs;->l:Lahtf;

    .line 191
    .line 192
    iget-object v2, p0, Laghs;->c:Lafth;

    .line 193
    .line 194
    check-cast v2, Lafuh;

    .line 195
    .line 196
    iget-object v3, v2, Lafuh;->m:Lafvd;

    .line 197
    .line 198
    iget-object v4, v2, Lafuh;->b:Lafya;

    .line 199
    .line 200
    iget-object v4, v4, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 201
    .line 202
    iget-object v2, v2, Lafuh;->l:Lafto;

    .line 203
    .line 204
    invoke-interface {v2}, Lafto;->r()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v3, v4, v2}, Lalbz;->bs(Lafvd;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iget-object v3, p0, Laghs;->h:Lyrq;

    .line 213
    .line 214
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, L_2073;

    .line 219
    .line 220
    invoke-virtual {v3}, L_2073;->aV()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    const/4 v4, 0x1

    .line 225
    const/4 v5, 0x0

    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    iget-object v3, p0, Laghs;->c:Lafth;

    .line 229
    .line 230
    check-cast v3, Lafuh;

    .line 231
    .line 232
    iget-object v3, v3, Lafuh;->b:Lafya;

    .line 233
    .line 234
    iget-object v3, v3, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 235
    .line 236
    invoke-static {v3}, Lafvq;->o(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    move v3, v4

    .line 247
    goto :goto_5

    .line 248
    :cond_7
    move v3, v5

    .line 249
    :goto_5
    if-nez v2, :cond_b

    .line 250
    .line 251
    iget-object v2, p0, Laghs;->c:Lafth;

    .line 252
    .line 253
    check-cast v2, Lafuh;

    .line 254
    .line 255
    iget-object v2, v2, Lafuh;->m:Lafvd;

    .line 256
    .line 257
    if-nez v2, :cond_8

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_8
    iget-object v2, v2, Lafvd;->M:Laikr;

    .line 261
    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    const-class v6, Laimu;

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Laikr;->a(Ljava/lang/Class;)Laikp;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_9
    :goto_6
    if-eqz v3, :cond_a

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_a
    iget-object v2, p0, Laghs;->f:Lyrq;

    .line 277
    .line 278
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Laggf;

    .line 283
    .line 284
    invoke-interface {v2}, Laggf;->b()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_8

    .line 289
    :cond_b
    :goto_7
    const-string v2, "image/jpeg"

    .line 290
    .line 291
    :goto_8
    iput-object v2, p0, Laghs;->m:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {}, Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;->k()Lafyn;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v3, p0, Laghs;->m:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v3, :cond_1a

    .line 300
    .line 301
    iput-object v3, v2, Lafyn;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {}, Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;->h()Lafyh;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3, v4}, Lafyh;->b(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v6, p0, Laghs;->r:Landroid/content/Context;

    .line 311
    .line 312
    iget-object v7, p0, Laghs;->h:Lyrq;

    .line 313
    .line 314
    iget-object v8, p0, Laghs;->c:Lafth;

    .line 315
    .line 316
    check-cast v8, Lafuh;

    .line 317
    .line 318
    iget-object v9, v8, Lafuh;->m:Lafvd;

    .line 319
    .line 320
    iget-object v9, v9, Lafvd;->q:L_2052;

    .line 321
    .line 322
    invoke-interface {v9}, L_2052;->l()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_d

    .line 327
    .line 328
    :cond_c
    :goto_9
    move v6, v5

    .line 329
    goto :goto_a

    .line 330
    :cond_d
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    check-cast v7, L_2073;

    .line 335
    .line 336
    invoke-virtual {v7}, L_2073;->z()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-nez v7, :cond_e

    .line 341
    .line 342
    invoke-static {v6}, L_2073;->y(Landroid/content/Context;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_e

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_e
    iget-object v6, v8, Lafuh;->b:Lafya;

    .line 350
    .line 351
    iget-object v6, v6, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 352
    .line 353
    sget-object v7, Lafvw;->b:Lafwg;

    .line 354
    .line 355
    invoke-static {v6, v7}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_f

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_f
    sget-object v7, Lafvt;->a:Lafwg;

    .line 363
    .line 364
    invoke-static {v6, v7}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_10

    .line 369
    .line 370
    sget-object v7, Lafwu;->a:Lafwg;

    .line 371
    .line 372
    invoke-static {v6, v7}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_c

    .line 377
    .line 378
    :cond_10
    move v6, v4

    .line 379
    :goto_a
    invoke-virtual {v3, v6}, Lafyh;->d(Z)V

    .line 380
    .line 381
    .line 382
    iget-object v6, p0, Laghs;->f:Lyrq;

    .line 383
    .line 384
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Laggf;

    .line 389
    .line 390
    sget-object v7, Luik;->a:Luik;

    .line 391
    .line 392
    invoke-interface {v6, v7}, Laggf;->g(Luik;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-nez v6, :cond_11

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_11
    iget-object v6, p0, Laghs;->i:Landroid/content/Intent;

    .line 400
    .line 401
    const-string v7, "com.google.android.apps.photos.editor.contract.external_crop.output_x"

    .line 402
    .line 403
    const/4 v8, -0x1

    .line 404
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    iget-object v7, p0, Laghs;->i:Landroid/content/Intent;

    .line 409
    .line 410
    const-string v9, "com.google.android.apps.photos.editor.contract.external_crop.output_y"

    .line 411
    .line 412
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-lez v6, :cond_12

    .line 417
    .line 418
    if-lez v7, :cond_12

    .line 419
    .line 420
    new-instance v1, Landroid/graphics/Point;

    .line 421
    .line 422
    invoke-direct {v1, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 423
    .line 424
    .line 425
    :cond_12
    :goto_b
    iput-object v1, v3, Lafyh;->c:Landroid/graphics/Point;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Lahtf;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v3, v1}, Lafyh;->c(Z)V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Laghs;->c:Lafth;

    .line 435
    .line 436
    check-cast v1, Lafuh;

    .line 437
    .line 438
    iget-object v1, v1, Lafuh;->b:Lafya;

    .line 439
    .line 440
    invoke-interface {v1}, Lafwk;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v3, Lafyh;->b:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 445
    .line 446
    invoke-virtual {v3}, Lafyh;->a()Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v2, Lafyn;->c:Lcom/google/android/apps/photos/photoeditor/api/save/BitmapSaveOptions;

    .line 451
    .line 452
    invoke-virtual {p1, v0}, Lahtf;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    invoke-virtual {v2, p1}, Lafyn;->g(Z)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p0, Laghs;->i:Landroid/content/Intent;

    .line 460
    .line 461
    const-string v0, "com.google.android.apps.photos.editor.contract.explicit_output_directory"

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    check-cast p1, Landroid/net/Uri;

    .line 468
    .line 469
    if-eqz p1, :cond_13

    .line 470
    .line 471
    iput-object p1, v2, Lafyn;->b:Landroid/net/Uri;

    .line 472
    .line 473
    :cond_13
    iget-object p1, p0, Laghs;->c:Lafth;

    .line 474
    .line 475
    check-cast p1, Lafuh;

    .line 476
    .line 477
    iget-object p1, p1, Lafuh;->m:Lafvd;

    .line 478
    .line 479
    iget-object p1, p1, Lafvd;->q:L_2052;

    .line 480
    .line 481
    invoke-interface {p1}, L_2052;->l()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_19

    .line 486
    .line 487
    iget-object p1, p0, Laghs;->i:Landroid/content/Intent;

    .line 488
    .line 489
    const-string v0, "com.google.android.apps.photos.editor.contract.output_uri"

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    check-cast p1, Landroid/net/Uri;

    .line 496
    .line 497
    invoke-static {}, Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;->q()Lafyq;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object p1, v0, Lafyq;->a:Landroid/net/Uri;

    .line 502
    .line 503
    iget-object p1, p0, Laghs;->c:Lafth;

    .line 504
    .line 505
    check-cast p1, Lafuh;

    .line 506
    .line 507
    iget-object p1, p1, Lafuh;->b:Lafya;

    .line 508
    .line 509
    sget-object v1, Lafwt;->l:L_3365;

    .line 510
    .line 511
    invoke-interface {p1, v1}, Lafwk;->q(Ljava/util/Set;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_15

    .line 516
    .line 517
    iget-object p1, p0, Laghs;->c:Lafth;

    .line 518
    .line 519
    check-cast p1, Lafuh;

    .line 520
    .line 521
    iget-object p1, p1, Lafuh;->b:Lafya;

    .line 522
    .line 523
    invoke-interface {p1}, Lafwk;->r()Z

    .line 524
    .line 525
    .line 526
    move-result p1

    .line 527
    if-eqz p1, :cond_14

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_14
    move p1, v5

    .line 531
    goto :goto_d

    .line 532
    :cond_15
    :goto_c
    move p1, v4

    .line 533
    :goto_d
    invoke-virtual {v0, p1}, Lafyq;->i(Z)V

    .line 534
    .line 535
    .line 536
    new-instance p1, Ljava/util/HashSet;

    .line 537
    .line 538
    sget-object v1, Lafwt;->n:L_3365;

    .line 539
    .line 540
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 541
    .line 542
    .line 543
    sget-object v3, Lafvi;->d:Lafwg;

    .line 544
    .line 545
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    sget-object v6, Lafxl;->c:Lafwg;

    .line 549
    .line 550
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    iget-object v7, p0, Laghs;->c:Lafth;

    .line 554
    .line 555
    check-cast v7, Lafuh;

    .line 556
    .line 557
    iget-object v7, v7, Lafuh;->b:Lafya;

    .line 558
    .line 559
    iget-object v8, v7, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 560
    .line 561
    invoke-interface {v7}, Lafwk;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-static {v8, v7, p1}, Lafwt;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    if-eqz p1, :cond_16

    .line 570
    .line 571
    iget-object p1, p0, Laghs;->c:Lafth;

    .line 572
    .line 573
    check-cast p1, Lafuh;

    .line 574
    .line 575
    iget-object p1, p1, Lafuh;->b:Lafya;

    .line 576
    .line 577
    invoke-interface {p1}, Lafwk;->r()Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-nez p1, :cond_16

    .line 582
    .line 583
    move p1, v4

    .line 584
    goto :goto_e

    .line 585
    :cond_16
    move p1, v5

    .line 586
    :goto_e
    invoke-virtual {v0, p1}, Lafyq;->j(Z)V

    .line 587
    .line 588
    .line 589
    new-instance p1, Ljava/util/HashSet;

    .line 590
    .line 591
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    sget-object v7, Lafxl;->a:Lafwg;

    .line 601
    .line 602
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    sget-object v8, Lafxl;->b:Lafwg;

    .line 606
    .line 607
    invoke-virtual {p1, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    iget-object v9, p0, Laghs;->c:Lafth;

    .line 611
    .line 612
    check-cast v9, Lafuh;

    .line 613
    .line 614
    iget-object v9, v9, Lafuh;->b:Lafya;

    .line 615
    .line 616
    iget-object v10, v9, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 617
    .line 618
    invoke-interface {v9}, Lafwk;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-static {v10, v9, p1}, Lafwt;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 623
    .line 624
    .line 625
    move-result p1

    .line 626
    if-eqz p1, :cond_17

    .line 627
    .line 628
    iget-object p1, p0, Laghs;->c:Lafth;

    .line 629
    .line 630
    check-cast p1, Lafuh;

    .line 631
    .line 632
    iget-object p1, p1, Lafuh;->b:Lafya;

    .line 633
    .line 634
    invoke-interface {p1}, Lafwk;->r()Z

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-nez p1, :cond_17

    .line 639
    .line 640
    move p1, v4

    .line 641
    goto :goto_f

    .line 642
    :cond_17
    move p1, v5

    .line 643
    :goto_f
    invoke-virtual {v0, p1}, Lafyq;->e(Z)V

    .line 644
    .line 645
    .line 646
    new-instance p1, Ljava/util/HashSet;

    .line 647
    .line 648
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 649
    .line 650
    .line 651
    sget-object v1, Lafvi;->c:Lafwg;

    .line 652
    .line 653
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    sget-object v1, Lafvi;->e:Lafwg;

    .line 660
    .line 661
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    invoke-virtual {p1, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    iget-object v1, p0, Laghs;->c:Lafth;

    .line 674
    .line 675
    check-cast v1, Lafuh;

    .line 676
    .line 677
    iget-object v1, v1, Lafuh;->b:Lafya;

    .line 678
    .line 679
    iget-object v3, v1, Lafya;->a:Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 680
    .line 681
    invoke-interface {v1}, Lafwk;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v3, v1, p1}, Lafwt;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 686
    .line 687
    .line 688
    move-result p1

    .line 689
    if-eqz p1, :cond_18

    .line 690
    .line 691
    iget-object p1, p0, Laghs;->c:Lafth;

    .line 692
    .line 693
    check-cast p1, Lafuh;

    .line 694
    .line 695
    iget-object p1, p1, Lafuh;->b:Lafya;

    .line 696
    .line 697
    invoke-interface {p1}, Lafwk;->r()Z

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-nez p1, :cond_18

    .line 702
    .line 703
    goto :goto_10

    .line 704
    :cond_18
    move v4, v5

    .line 705
    :goto_10
    invoke-virtual {v0, v4}, Lafyq;->h(Z)V

    .line 706
    .line 707
    .line 708
    iget-object p1, p0, Laghs;->h:Lyrq;

    .line 709
    .line 710
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    check-cast p1, L_2073;

    .line 715
    .line 716
    invoke-virtual {p1}, L_2073;->av()Z

    .line 717
    .line 718
    .line 719
    move-result p1

    .line 720
    or-int/2addr p1, v4

    .line 721
    invoke-virtual {v0, p1}, Lafyq;->d(Z)V

    .line 722
    .line 723
    .line 724
    iget-object p1, p0, Laghs;->s:Lyrq;

    .line 725
    .line 726
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p1, Lbazu;

    .line 731
    .line 732
    invoke-interface {p1}, Lbazu;->d()I

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    invoke-virtual {v0, p1}, Lafyq;->b(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Lafyq;->a()Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    iput-object p1, v2, Lafyn;->d:Lcom/google/android/apps/photos/photoeditor/api/save/VideoSaveOptions;

    .line 744
    .line 745
    :cond_19
    iget-object p1, p0, Laghs;->c:Lafth;

    .line 746
    .line 747
    invoke-virtual {v2}, Lafyn;->a()Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;->b:Lcom/google/android/apps/photos/photoeditor/api/save/SerializedEditSaveOptions;

    .line 752
    .line 753
    new-instance v1, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_SerializedEditSaveOptions;

    .line 754
    .line 755
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/photoeditor/api/save/AutoValue_SerializedEditSaveOptions;-><init>(Lcom/google/android/apps/photos/photoeditor/api/save/UriSaveOptions;)V

    .line 756
    .line 757
    .line 758
    invoke-interface {p1, v1}, Lafth;->p(Lcom/google/android/apps/photos/photoeditor/api/save/SaveOptions;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 763
    .line 764
    const-string v0, "Null mimeType"

    .line 765
    .line 766
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw p1
.end method
