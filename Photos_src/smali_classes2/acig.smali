.class public final Lacig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;
.implements Lbcvi;
.implements Lbcvd;
.implements Lachw;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lacib;

.field public final c:Lalzk;

.field public d:Laewa;

.field public e:Lalzl;

.field public f:Ljsj;

.field public g:L_1836;

.field public h:L_2052;

.field public i:Laciy;

.field public j:Lacix;

.field private final k:Lbx;

.field private l:Lbazu;

.field private m:Lrla;

.field private n:Lbbdk;

.field private o:Lyrq;

.field private p:Lacid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExportMicroVideo"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacig;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacie;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lacie;-><init>(Lacig;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacig;->b:Lacib;

    .line 10
    .line 11
    new-instance v0, Lacif;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lacif;-><init>(Lacig;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacig;->c:Lalzk;

    .line 17
    .line 18
    iput-object p1, p0, Lacig;->k:Lbx;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d(L_2052;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacig;->p:Lacid;

    .line 2
    .line 3
    iget-object v0, v0, Lacid;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrlb;

    .line 10
    .line 11
    invoke-interface {v0}, Lrlb;->b()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_2052;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-class v1, L_211;

    .line 25
    .line 26
    invoke-interface {v0, v1}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, L_211;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, L_211;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iput-object p1, p0, Lacig;->h:L_2052;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0, v0}, Lacic;->be(L_2052;Lacix;Laciy;)Lacic;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lacig;->k:Lbx;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "export_as_dialog_fragment_tag"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lacig;->i:Laciy;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lacig;->j:Lacix;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lacig;->h:L_2052;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, Laciy;->a:Laciy;

    .line 16
    .line 17
    iget-object v0, p0, Lacig;->i:Laciy;

    .line 18
    .line 19
    invoke-virtual {v0}, Laciy;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "MicroVideoExportTask"

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lacig;->n:Lbbdk;

    .line 39
    .line 40
    const-string v4, "MvStillPhotoExportTask"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Lacig;->d:Laewa;

    .line 49
    .line 50
    invoke-virtual {v0}, Laewa;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lacig;->n:Lbbdk;

    .line 54
    .line 55
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v5, 0x18

    .line 58
    .line 59
    if-lt v4, v5, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lacig;->l:Lbazu;

    .line 62
    .line 63
    invoke-interface {v4}, Lbazu;->d()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v5, p0, Lacig;->h:L_2052;

    .line 68
    .line 69
    iget-object v6, p0, Lacig;->m:Lrla;

    .line 70
    .line 71
    invoke-interface {v6}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget v7, Lacjh;->a:I

    .line 76
    .line 77
    sget-object v7, Lakzo;->ax:Lakzo;

    .line 78
    .line 79
    new-instance v8, Lorx;

    .line 80
    .line 81
    const/16 v9, 0xa

    .line 82
    .line 83
    invoke-direct {v8, v5, v4, v6, v9}, Lorx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-string v4, "MotionPhotoExportStillTasks"

    .line 87
    .line 88
    invoke-static {v4, v7, v8}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x5

    .line 93
    new-array v5, v5, [Ljava/lang/Class;

    .line 94
    .line 95
    const-class v6, Lrlj;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    aput-object v6, v5, v7

    .line 99
    .line 100
    const-class v6, Lacjf;

    .line 101
    .line 102
    aput-object v6, v5, v2

    .line 103
    .line 104
    const-class v2, Liai;

    .line 105
    .line 106
    aput-object v2, v5, v3

    .line 107
    .line 108
    const-class v2, Ljava/text/ParseException;

    .line 109
    .line 110
    aput-object v2, v5, v1

    .line 111
    .line 112
    const-class v1, Ljava/io/IOException;

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    aput-object v1, v5, v2

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lnkh;->a([Ljava/lang/Class;)Lnkf;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Luwu;

    .line 122
    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    invoke-direct {v2, v3}, Luwu;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lnkf;->c(Lnkk;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lnkf;->a()Lbbdi;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    new-instance v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;

    .line 137
    .line 138
    iget-object v2, p0, Lacig;->l:Lbazu;

    .line 139
    .line 140
    invoke-interface {v2}, Lbazu;->d()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, p0, Lacig;->h:L_2052;

    .line 145
    .line 146
    iget-object v4, p0, Lacig;->m:Lrla;

    .line 147
    .line 148
    invoke-interface {v4}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/photos/microvideo/export/MicroVideoStillPhotoExportTask;-><init>(IL_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget-object v0, p0, Lacig;->n:Lbbdk;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iget-object v0, p0, Lacig;->d:Laewa;

    .line 169
    .line 170
    invoke-virtual {v0}, Laewa;->c()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lacig;->n:Lbbdk;

    .line 174
    .line 175
    new-instance v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;

    .line 176
    .line 177
    iget-object v2, p0, Lacig;->l:Lbazu;

    .line 178
    .line 179
    invoke-interface {v2}, Lbazu;->d()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v3, p0, Lacig;->h:L_2052;

    .line 184
    .line 185
    iget-object v4, p0, Lacig;->m:Lrla;

    .line 186
    .line 187
    invoke-interface {v4}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v5, p0, Lacig;->j:Lacix;

    .line 192
    .line 193
    const/4 v6, 0x2

    .line 194
    sget-object v7, Laciy;->b:Laciy;

    .line 195
    .line 196
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;-><init>(IL_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Lacix;ILaciy;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    iget-object v0, p0, Lacig;->n:Lbbdk;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    iget-object v0, p0, Lacig;->d:Laewa;

    .line 212
    .line 213
    invoke-virtual {v0}, Laewa;->c()V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lacig;->n:Lbbdk;

    .line 217
    .line 218
    new-instance v1, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;

    .line 219
    .line 220
    iget-object v2, p0, Lacig;->l:Lbazu;

    .line 221
    .line 222
    invoke-interface {v2}, Lbazu;->d()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget-object v3, p0, Lacig;->h:L_2052;

    .line 227
    .line 228
    iget-object v4, p0, Lacig;->m:Lrla;

    .line 229
    .line 230
    invoke-interface {v4}, Lrla;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    iget-object v5, p0, Lacig;->j:Lacix;

    .line 235
    .line 236
    const/4 v6, 0x2

    .line 237
    sget-object v7, Laciy;->a:Laciy;

    .line 238
    .line 239
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/microvideo/export/MicroVideoExportTask;-><init>(IL_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Lacix;ILaciy;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_1
    return-void

    .line 246
    :cond_7
    :goto_2
    sget-object v0, Lacig;->a:Lbfpx;

    .line 247
    .line 248
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v1, "Not exporting because because export params may be null"

    .line 253
    .line 254
    const/16 v2, 0x1051

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacig;->e:Lalzl;

    .line 2
    .line 3
    const-string v1, "export_micro_video_sdcard_tag"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lalzl;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gN()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lacig;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.photos.core.media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2052;

    .line 10
    .line 11
    iput-object p1, p0, Lacig;->h:L_2052;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lbazu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lbazu;

    .line 9
    .line 10
    iput-object p3, p0, Lacig;->l:Lbazu;

    .line 11
    .line 12
    const-class p3, Lrla;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lrla;

    .line 19
    .line 20
    iput-object p3, p0, Lacig;->m:Lrla;

    .line 21
    .line 22
    const-class p3, Lbbdk;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lbbdk;

    .line 29
    .line 30
    iput-object p3, p0, Lacig;->n:Lbbdk;

    .line 31
    .line 32
    const-class p3, Laewa;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Laewa;

    .line 39
    .line 40
    iput-object p3, p0, Lacig;->d:Laewa;

    .line 41
    .line 42
    const-class p3, Lacid;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lacid;

    .line 49
    .line 50
    iput-object p3, p0, Lacig;->p:Lacid;

    .line 51
    .line 52
    const-class p3, Lalzl;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lalzl;

    .line 59
    .line 60
    iput-object p3, p0, Lacig;->e:Lalzl;

    .line 61
    .line 62
    const-class p3, Ljsj;

    .line 63
    .line 64
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljsj;

    .line 69
    .line 70
    iput-object p3, p0, Lacig;->f:Ljsj;

    .line 71
    .line 72
    const-class p3, L_1836;

    .line 73
    .line 74
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, L_1836;

    .line 79
    .line 80
    iput-object p2, p0, Lacig;->g:L_1836;

    .line 81
    .line 82
    const-class p2, L_1337;

    .line 83
    .line 84
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lacig;->o:Lyrq;

    .line 89
    .line 90
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacig;->h:L_2052;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 6
    .line 7
    invoke-interface {v0}, L_2052;->h()L_2052;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lacig;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1337;

    .line 8
    .line 9
    invoke-interface {p1}, L_1337;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lacig;->h:L_2052;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lacig;->k:Lbx;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "export_as_dialog_fragment_tag"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lacic;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lacic;->bg()Laciy;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lacic;->bf()Lacix;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lbo;->e()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lacig;->h:L_2052;

    .line 48
    .line 49
    invoke-static {v0, v3, v2}, Lacic;->be(L_2052;Lacix;Laciy;)Lacic;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
.end method
