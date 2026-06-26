.class public Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Ljuf;
.implements Lbcgo;
.implements Lrla;


# static fields
.field public static final synthetic p:I

.field private static final q:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final r:Laolm;

.field private s:Lyrq;

.field private t:Lyrq;

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Z

.field private x:Z

.field private y:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private z:Lcom/google/android/apps/photos/core/QueryOptions;


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
    sget-object v1, Laesj;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lzbu;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Laolm;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Laolm;-><init>(Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v5, v0}, Laolm;->d(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->r:Laolm;

    .line 17
    .line 18
    const-string v0, "LocalPhotosFragment.<init>"

    .line 19
    .line 20
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :try_start_0
    new-instance v0, Lbbaf;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->M:Lbcun;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->J:Lbcsc;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Laonb;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->M:Lbcun;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Laonb;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljsw;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->M:Lbcun;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->J:Lbcsc;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbcgu;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->M:Lbcun;

    .line 61
    .line 62
    new-instance v2, Laetg;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Laetg;-><init>(Lbcvb;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->J:Lbcsc;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lyod;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->M:Lbcun;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->J:Lbcsc;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lyof;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->M:Lbcun;

    .line 90
    .line 91
    const v7, 0x7f0b06a5

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0, v1, v7}, Lyof;-><init>(Landroid/app/Activity;Lbcvb;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lasja;

    .line 98
    .line 99
    const v1, 0x7f0b1cf6

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lasja;-><init>(Landroid/app/Activity;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->J:Lbcsc;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lasja;->b(Lbcsc;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Laomv;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->M:Lbcun;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Laomv;-><init>(Lfg;Lbcvb;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->J:Lbcsc;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Laomv;->b(Lbcsc;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lajjl;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->M:Lbcun;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1}, Lajjl;-><init>(Lca;Lbcvb;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Laarh;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->M:Lbcun;

    .line 132
    .line 133
    sget-object v2, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 134
    .line 135
    const v3, 0x7f0b1019

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p0, v1, v3, v2}, Laarh;-><init>(Lca;Lbcvb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lakzo;->hT:Lakzo;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Laarh;->g(Lakzo;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->J:Lbcsc;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Laarh;->f(Lbcsc;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Laesl;

    .line 152
    .line 153
    invoke-direct {v0}, Laesl;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->J:Lbcsc;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Laesl;->e(Lbcsc;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lbcqz;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->M:Lbcun;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->J:Lbcsc;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lzar;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->M:Lbcun;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lzar;-><init>(Lbcvb;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->J:Lbcsc;

    .line 181
    .line 182
    const-class v2, Laomw;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Laomb;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->M:Lbcun;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Laomb;-><init>(Lbcvb;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lzbg;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->M:Lbcun;

    .line 197
    .line 198
    invoke-direct {v0, p0, v1}, Lzbg;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->J:Lbcsc;

    .line 202
    .line 203
    const-class v2, Lzcj;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lzeg;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->M:Lbcun;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Lzeg;-><init>(Lbcvb;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->J:Lbcsc;

    .line 216
    .line 217
    const-class v2, Lzeg;

    .line 218
    .line 219
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-class v2, Lzec;

    .line 223
    .line 224
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lzck;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->M:Lbcun;

    .line 230
    .line 231
    invoke-direct {v0, p0, v1}, Lzck;-><init>(Lfg;Lbcvb;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->J:Lbcsc;

    .line 235
    .line 236
    const-class v2, Ljue;

    .line 237
    .line 238
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-class v2, Ljuh;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-class v2, Lzck;

    .line 247
    .line 248
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-class v2, Lzda;

    .line 252
    .line 253
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Laoln;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->M:Lbcun;

    .line 259
    .line 260
    const-string v3, "com.google.android.apps.photos.core.media"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    move-object v1, p0

    .line 264
    :try_start_1
    invoke-direct/range {v0 .. v5}, Laoln;-><init>(Landroid/app/Activity;Lbcvb;Ljava/lang/String;Ljava/lang/String;Laolm;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lbcgl;

    .line 268
    .line 269
    iget-object v2, v1, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->M:Lbcun;

    .line 270
    .line 271
    new-instance v3, Ljsp;

    .line 272
    .line 273
    invoke-direct {v3, v2}, Ljsp;-><init>(Lbcvb;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v2, v3}, Lbcgl;-><init>(Lbcvb;Lbcgk;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lxnt;

    .line 280
    .line 281
    iget-object v2, v1, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->M:Lbcun;

    .line 282
    .line 283
    invoke-direct {v0, v2}, Lxnt;-><init>(Lbcvb;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v1, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->L:Lysc;

    .line 287
    .line 288
    const v2, 0x7f0b0c71

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v7, v2}, Laett;->n(Lysc;II)Lyrq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-interface {v6}, Lasjd;->close()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    goto :goto_0

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    move-object v1, p0

    .line 302
    :goto_0
    move-object v2, v0

    .line 303
    :try_start_2
    invoke-interface {v6}, Lasjd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_1
    throw v2
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->y:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->v:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljtu;

    .line 8
    .line 9
    sget-object v1, Lbhei;->s:Lbbcz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljtu;->d(Lbbcz;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->t:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laomo;

    .line 21
    .line 22
    invoke-virtual {v0}, Laomo;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->setResult(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->t:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laomo;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Laomo;->x(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->setResult(ILandroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "LocalPhotosActivity.onAttachBinder"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->K:L_1498;

    .line 11
    .line 12
    const-class v1, Ljsj;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->s:Lyrq;

    .line 20
    .line 21
    const-class v1, Laomo;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->t:Lyrq;

    .line 28
    .line 29
    const-class v1, Laome;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->u:Lyrq;

    .line 36
    .line 37
    const-class v1, Ljtu;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->v:Lyrq;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.media_collection_bundle"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/os/Bundle;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 68
    .line 69
    :goto_0
    iput-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->y:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    const-string v1, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.query_options_bundle"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "com.google.android.apps.photos.core.query_options"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 90
    .line 91
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->z:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 92
    .line 93
    const-string v1, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.autobackup_enabled_default"

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput-boolean v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->w:Z

    .line 101
    .line 102
    const-string v1, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.is_camera"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-boolean p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->x:Z

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->J:Lbcsc;

    .line 111
    .line 112
    const-class v1, Lzan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {p1, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    check-cast v1, Lzan;

    .line 119
    .line 120
    const-class v1, Ljuf;

    .line 121
    .line 122
    invoke-virtual {p1, v1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-class v1, Lrla;

    .line 126
    .line 127
    invoke-virtual {p1, v1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Lasjd;->close()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    :try_start_4
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "LocalPhotosActivity.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0e0116

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lqn;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->y:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->z:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->u:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Laome;

    .line 29
    .line 30
    invoke-virtual {v2}, Laome;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-boolean v3, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->w:Z

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->x:Z

    .line 37
    .line 38
    new-instance v5, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "com.google.android.apps.photos.core.media_collection"

    .line 44
    .line 45
    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "com.google.android.apps.photos.core.query_options"

    .line 49
    .line 50
    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "is_picker"

    .line 54
    .line 55
    invoke-virtual {v5, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string p1, "is_signed_in_view"

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string p1, "autobackup_enabled_default"

    .line 65
    .line 66
    invoke-virtual {v5, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string p1, "is_camera"

    .line 70
    .line 71
    invoke-virtual {v5, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lzbu;

    .line 75
    .line 76
    invoke-direct {p1}, Lzbu;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Lbx;->az(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lba;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lba;-><init>(Lcs;)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f0b06a5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1, p1}, Lda;->p(ILbx;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lda;->a()I

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, "com.google.android.apps.photos.localmedia.ui.localphotosactivity.toast_message"

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalPhotosActivity;->s:Lyrq;

    .line 121
    .line 122
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljsj;

    .line 127
    .line 128
    new-instance v2, Ljsb;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, v2, Ljsb;->c:Ljava/lang/String;

    .line 134
    .line 135
    new-instance p1, Ljsd;

    .line 136
    .line 137
    invoke-direct {p1, v2}, Ljsd;-><init>(Ljsb;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p1}, Ljsj;->f(Ljsd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-interface {v0}, Lasjd;->close()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    throw p1
.end method

.method public final y()Lbx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06a5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcs;->f(I)Lbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
