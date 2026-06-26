.class final Llas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# instance fields
.field private final A:L_3365;

.field private final B:L_301;

.field private final C:L_1872;

.field private final a:L_266;

.field private final b:L_285;

.field private final c:L_267;

.field private final d:L_304;

.field private final e:L_273;

.field private final f:L_313;

.field private final g:L_284;

.field private final h:L_261;

.field private final i:L_293;

.field private final j:L_270;

.field private final k:L_314;

.field private final l:L_268;

.field private final m:L_295;

.field private final n:L_288;

.field private final o:L_298;

.field private final p:L_264;

.field private final q:L_306;

.field private final r:L_274;

.field private final s:Llat;

.field private final t:L_294;

.field private final u:L_311;

.field private final v:L_286;

.field private final w:L_292;

.field private final x:L_312;

.field private final y:L_280;

.field private final z:L_260;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GridFeatureFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_266;L_285;L_267;L_304;L_273;L_313;L_284;L_261;L_293;L_270;L_314;L_268;L_301;L_295;L_288;L_298;L_306;L_264;L_274;Llat;L_294;L_311;L_260;L_292;L_280;L_312;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lbffr;

    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    iput-object p2, p0, Llas;->a:L_266;

    sget-object p2, L_266;->a:L_3365;

    .line 4
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    sget-object p2, L_291;->a:L_3365;

    .line 5
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    iput-object p3, p0, Llas;->b:L_285;

    .line 6
    invoke-virtual {p3}, L_285;->b()L_3365;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    iput-object p4, p0, Llas;->c:L_267;

    sget-object p2, L_267;->a:L_3365;

    .line 7
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    iput-object p5, p0, Llas;->d:L_304;

    sget-object p2, L_304;->a:L_3365;

    .line 8
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    iput-object p6, p0, Llas;->e:L_273;

    sget-object p2, L_273;->a:L_3365;

    .line 9
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    iput-object p7, p0, Llas;->f:L_313;

    sget-object p2, L_313;->a:L_3365;

    .line 10
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    iput-object p8, p0, Llas;->g:L_284;

    sget-object p2, L_284;->a:L_3365;

    .line 11
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    iput-object p9, p0, Llas;->h:L_261;

    sget-object p2, Lmdl;->a:L_3365;

    .line 12
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    iput-object p10, p0, Llas;->i:L_293;

    sget-object p2, L_293;->a:L_3365;

    .line 13
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    iput-object p11, p0, Llas;->j:L_270;

    sget-object p2, L_270;->a:L_3365;

    .line 14
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    iput-object p12, p0, Llas;->k:L_314;

    sget-object p2, L_314;->a:L_3365;

    .line 15
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    iput-object p13, p0, Llas;->l:L_268;

    sget-object p2, L_268;->a:L_3365;

    .line 16
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    iput-object p14, p0, Llas;->B:L_301;

    sget-object p2, L_301;->a:L_3365;

    .line 17
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    move-object/from16 p2, p15

    iput-object p2, p0, Llas;->m:L_295;

    sget-object p2, L_295;->a:L_3365;

    .line 18
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    move-object/from16 p2, p16

    iput-object p2, p0, Llas;->n:L_288;

    sget-object p2, L_288;->a:L_3365;

    .line 19
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    move-object/from16 p2, p17

    iput-object p2, p0, Llas;->o:L_298;

    sget-object p2, L_298;->a:L_3365;

    .line 20
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    move-object/from16 p2, p18

    iput-object p2, p0, Llas;->q:L_306;

    sget-object p2, L_306;->a:L_3365;

    .line 21
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    move-object/from16 p2, p19

    iput-object p2, p0, Llas;->p:L_264;

    sget-object p2, L_264;->a:L_3365;

    .line 22
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    move-object/from16 p2, p20

    iput-object p2, p0, Llas;->r:L_274;

    sget-object p2, L_274;->a:L_3365;

    .line 23
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    move-object/from16 p2, p21

    iput-object p2, p0, Llas;->s:Llat;

    sget-object p2, Llat;->a:L_3365;

    .line 24
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    move-object/from16 p2, p22

    iput-object p2, p0, Llas;->t:L_294;

    .line 25
    sget-object p2, Lahbr;->a:L_3365;

    .line 26
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    move-object/from16 p2, p23

    iput-object p2, p0, Llas;->u:L_311;

    sget-object p2, L_311;->a:L_3365;

    .line 27
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    move-object/from16 p2, p24

    iput-object p2, p0, Llas;->z:L_260;

    sget-object p2, L_260;->a:L_3365;

    .line 28
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    const-class p2, L_286;

    .line 29
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_286;

    iput-object p2, p0, Llas;->v:L_286;

    sget-object p2, L_286;->a:L_3365;

    .line 30
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    move-object/from16 p2, p25

    iput-object p2, p0, Llas;->w:L_292;

    sget-object p2, L_292;->a:L_3365;

    .line 31
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    const-class p2, L_1872;

    .line 32
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_1872;

    iput-object p2, p0, Llas;->C:L_1872;

    .line 33
    invoke-virtual {p2}, L_1872;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object/from16 p2, p26

    iput-object p2, p0, Llas;->y:L_280;

    sget-object p2, L_280;->a:L_3365;

    .line 34
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Llas;->y:L_280;

    :goto_0
    move-object/from16 p2, p27

    .line 36
    iput-object p2, p0, Llas;->x:L_312;

    sget-object p2, L_312;->a:L_3365;

    .line 37
    invoke-virtual {v0, p2}, Lbffr;->j(Ljava/lang/Iterable;)V

    const-class p2, L_269;

    .line 38
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_269;

    sget-object p1, L_269;->a:L_3365;

    .line 39
    invoke-virtual {v0, p1}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 40
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    move-result-object p1

    iput-object p1, p0, Llas;->A:L_3365;

    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    new-instance v0, Lxwf;

    .line 4
    .line 5
    invoke-direct {v0}, Lxwf;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llas;->a:L_266;

    .line 9
    .line 10
    invoke-virtual {v1, p2}, L_266;->d(Lmds;)L_129;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/apps/photos/autoawesome/AutoAwesomeFeatureImpl;->a:Lskl;

    .line 17
    .line 18
    iput-object v1, v0, Lxwf;->a:Lskl;

    .line 19
    .line 20
    invoke-static {p2}, Llmh;->a(Lmds;)L_216;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/apps/photos/movies/features/MovieFeatureValues$MovieFeatureImpl;

    .line 25
    .line 26
    iget-boolean v1, v1, Lcom/google/android/apps/photos/movies/features/MovieFeatureValues$MovieFeatureImpl;->a:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lxwf;->b:Z

    .line 29
    .line 30
    iget-object v1, p0, Llas;->b:L_285;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, L_285;->d(ILmds;)L_198;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iput-object v1, v0, Lxwf;->c:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 45
    .line 46
    iget-object v1, p0, Llas;->c:L_267;

    .line 47
    .line 48
    invoke-virtual {v1, p1, p2}, L_267;->d(ILmds;)L_131;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;->a:Lskj;

    .line 57
    .line 58
    iget-wide v4, v1, Lcom/google/android/apps/photos/autobackup/data/AutoBackupFeatureImpl;->c:J

    .line 59
    .line 60
    iput-object v2, v0, Lxwf;->d:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v0, Lxwf;->e:Lskj;

    .line 63
    .line 64
    iput-wide v4, v0, Lxwf;->f:J

    .line 65
    .line 66
    iget-object v1, p0, Llas;->d:L_304;

    .line 67
    .line 68
    invoke-virtual {v1, p2}, L_304;->d(Lmds;)L_233;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/apps/photos/metasync/remote/features/RemoteSourceFeatureImpl;

    .line 73
    .line 74
    iget-boolean v1, v1, Lcom/google/android/apps/photos/metasync/remote/features/RemoteSourceFeatureImpl;->a:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lxwf;->g:Z

    .line 77
    .line 78
    iget-object v1, p0, Llas;->e:L_273;

    .line 79
    .line 80
    invoke-virtual {v1, p2}, L_273;->d(Lmds;)L_154;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, L_154;->t()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-interface {v1}, L_154;->s()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput-boolean v2, v0, Lxwf;->h:Z

    .line 93
    .line 94
    iput-boolean v1, v0, Lxwf;->i:Z

    .line 95
    .line 96
    iget-object v1, p0, Llas;->f:L_313;

    .line 97
    .line 98
    invoke-virtual {v1, p2}, L_313;->d(Lmds;)L_254;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iput-boolean v2, v0, Lxwf;->j:Z

    .line 106
    .line 107
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/features/VideoDurationFeatureImpl;

    .line 108
    .line 109
    iget-wide v3, v1, Lcom/google/android/apps/photos/videoplayer/features/VideoDurationFeatureImpl;->a:J

    .line 110
    .line 111
    iput-wide v3, v0, Lxwf;->k:J

    .line 112
    .line 113
    :cond_1
    iget-object v1, p0, Llas;->g:L_284;

    .line 114
    .line 115
    invoke-virtual {v1, p2}, L_284;->d(Lmds;)L_197;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iput-boolean v2, v0, Lxwf;->l:Z

    .line 122
    .line 123
    check-cast v1, Lcom/google/android/apps/photos/mediadimensionfeature/MediaDimensionFeatureImpl;

    .line 124
    .line 125
    iget v3, v1, Lcom/google/android/apps/photos/mediadimensionfeature/MediaDimensionFeatureImpl;->a:I

    .line 126
    .line 127
    iput v3, v0, Lxwf;->m:I

    .line 128
    .line 129
    iget v1, v1, Lcom/google/android/apps/photos/mediadimensionfeature/MediaDimensionFeatureImpl;->b:I

    .line 130
    .line 131
    iput v1, v0, Lxwf;->n:I

    .line 132
    .line 133
    :cond_2
    iget-object v1, p0, Llas;->h:L_261;

    .line 134
    .line 135
    invoke-virtual {v1, p2}, L_261;->d(Lmds;)L_204;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/google/android/apps/photos/mediasource/feature/MediaSourceFeatureImpl;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/google/android/apps/photos/mediasource/feature/MediaSourceFeatureImpl;->b:Laatk;

    .line 142
    .line 143
    iput-object v1, v0, Lxwf;->o:Laatk;

    .line 144
    .line 145
    iget-object v1, p0, Llas;->i:L_293;

    .line 146
    .line 147
    invoke-virtual {v1, p2}, L_293;->d(Lmds;)L_220;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    check-cast v1, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeFeatureImpl;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeFeatureImpl;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v1, v0, Lxwf;->p:Ljava/lang/String;

    .line 158
    .line 159
    :cond_3
    iget-object v1, p0, Llas;->j:L_270;

    .line 160
    .line 161
    invoke-virtual {v1, p2}, L_270;->d(Lmds;)L_136;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iput-boolean v2, v0, Lxwf;->q:Z

    .line 168
    .line 169
    check-cast v1, Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;

    .line 170
    .line 171
    iget v3, v1, Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;->a:I

    .line 172
    .line 173
    iput v3, v0, Lxwf;->r:I

    .line 174
    .line 175
    iget-object v1, v1, Lcom/google/android/apps/photos/burst/count/BurstCountFeatureImpl;->b:Lozf;

    .line 176
    .line 177
    iput-object v1, v0, Lxwf;->s:Lozf;

    .line 178
    .line 179
    :cond_4
    iget-object v1, p0, Llas;->k:L_314;

    .line 180
    .line 181
    invoke-virtual {v1, p2}, L_314;->d(Lmds;)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iput-object v1, v0, Lxwf;->t:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 188
    .line 189
    :cond_5
    iget-object v1, p0, Llas;->l:L_268;

    .line 190
    .line 191
    invoke-virtual {v1, p2}, L_268;->d(Lmds;)L_134;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;

    .line 196
    .line 197
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;->a:Lnwa;

    .line 198
    .line 199
    iput-object v3, v0, Lxwf;->u:Lnwa;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/google/android/apps/photos/backup/api/BackupStateFeatureImpl;->b:Lnwn;

    .line 202
    .line 203
    iput-object v1, v0, Lxwf;->v:Lnwn;

    .line 204
    .line 205
    iget-object v1, p0, Llas;->B:L_301;

    .line 206
    .line 207
    invoke-virtual {v1, p2}, L_301;->d(Lmds;)L_229;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/google/android/apps/photos/raw/impl/RawFeatureImpl;

    .line 212
    .line 213
    iget-boolean v1, v1, Lcom/google/android/apps/photos/raw/impl/RawFeatureImpl;->a:Z

    .line 214
    .line 215
    iput-boolean v1, v0, Lxwf;->w:Z

    .line 216
    .line 217
    iget-object v1, p0, Llas;->m:L_295;

    .line 218
    .line 219
    invoke-virtual {v1, p2}, L_295;->d(Lmds;)L_224;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;

    .line 224
    .line 225
    iget-boolean v3, v1, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->d:Z

    .line 226
    .line 227
    iput-boolean v3, v0, Lxwf;->x:Z

    .line 228
    .line 229
    iget-boolean v1, v1, Lcom/google/android/apps/photos/autobackup/data/PartialBackupFeatureImpl;->e:Z

    .line 230
    .line 231
    iput-boolean v1, v0, Lxwf;->B:Z

    .line 232
    .line 233
    iget-object v1, p0, Llas;->n:L_288;

    .line 234
    .line 235
    invoke-virtual {v1, p2}, L_288;->d(Lmds;)L_212;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;

    .line 240
    .line 241
    iget-boolean v1, v1, Lcom/google/android/apps/photos/microvideo/impl/MicroVideoFeatureImpl;->a:Z

    .line 242
    .line 243
    iput-boolean v1, v0, Lxwf;->y:Z

    .line 244
    .line 245
    iget-object v1, p0, Llas;->o:L_298;

    .line 246
    .line 247
    invoke-virtual {v1, p2}, L_298;->d(Lmds;)L_226;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lcom/google/android/apps/photos/processing/feature/impl/ProcessingFeatureImpl;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/google/android/apps/photos/processing/feature/impl/ProcessingFeatureImpl;->b:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 254
    .line 255
    iput-object v1, v0, Lxwf;->z:Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 256
    .line 257
    iget-object v1, p0, Llas;->q:L_306;

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    invoke-static {p2}, L_306;->d(Lmds;)L_237;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/google/android/apps/photos/showcase/feature/ShowcaseFeatureImpl;

    .line 266
    .line 267
    iget v1, v1, Lcom/google/android/apps/photos/showcase/feature/ShowcaseFeatureImpl;->a:F

    .line 268
    .line 269
    iput v1, v0, Lxwf;->C:F

    .line 270
    .line 271
    :cond_6
    iget-object v1, p0, Llas;->p:L_264;

    .line 272
    .line 273
    invoke-virtual {v1, p2}, L_264;->d(Lmds;)L_127;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/google/android/apps/photos/archive/ArchiveFeatureImpl;

    .line 278
    .line 279
    iget-boolean v1, v1, Lcom/google/android/apps/photos/archive/ArchiveFeatureImpl;->a:Z

    .line 280
    .line 281
    iput-boolean v1, v0, Lxwf;->D:Z

    .line 282
    .line 283
    iget-object v1, p0, Llas;->r:L_274;

    .line 284
    .line 285
    invoke-virtual {v1, p2}, L_274;->d(Lmds;)L_162;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 290
    .line 291
    iget-boolean v3, v1, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->d:Z

    .line 292
    .line 293
    iput-boolean v3, v0, Lxwf;->E:Z

    .line 294
    .line 295
    iget-boolean v1, v1, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->e:Z

    .line 296
    .line 297
    iput-boolean v1, v0, Lxwf;->F:Z

    .line 298
    .line 299
    iget-object v1, p0, Llas;->s:Llat;

    .line 300
    .line 301
    invoke-virtual {v1, p2}, Llat;->d(Lmds;)L_202;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;

    .line 306
    .line 307
    iget-object v3, v1, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;->a:Laasy;

    .line 308
    .line 309
    iput-object v3, v0, Lxwf;->G:Laasy;

    .line 310
    .line 311
    iget-object v1, v1, Lcom/google/android/apps/photos/mediaoverlay/features/MediaOverlayTypeFeatureImpl;->b:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v1, v0, Lxwf;->H:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v1, p0, Llas;->t:L_294;

    .line 316
    .line 317
    invoke-virtual {v1, p1, p2}, L_294;->d(ILmds;)L_222;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/google/android/apps/photos/editor/features/OutOfSyncEditDisplayFeatureImpl;

    .line 322
    .line 323
    iget-boolean v1, v1, Lcom/google/android/apps/photos/editor/features/OutOfSyncEditDisplayFeatureImpl;->a:Z

    .line 324
    .line 325
    iput-boolean v1, v0, Lxwf;->I:Z

    .line 326
    .line 327
    iget-object v1, p0, Llas;->u:L_311;

    .line 328
    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    invoke-virtual {v1, p1, p2}, L_311;->d(ILmds;)L_251;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;

    .line 336
    .line 337
    iget-object p1, p1, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;->a:Latad;

    .line 338
    .line 339
    iput-object p1, v0, Lxwf;->A:Latad;

    .line 340
    .line 341
    :cond_7
    iget-object p1, p0, Llas;->z:L_260;

    .line 342
    .line 343
    if-eqz p1, :cond_8

    .line 344
    .line 345
    invoke-virtual {p1, p2}, L_260;->d(Lmds;)Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-wide v3, p1, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaToBeChargedFeatureImpl;->a:J

    .line 350
    .line 351
    iput-wide v3, v0, Lxwf;->J:J

    .line 352
    .line 353
    :cond_8
    invoke-static {p2}, L_286;->d(Lmds;)L_200;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lcom/google/android/apps/photos/mediadetails/mediacaption/MediaHasUserCaptionFeatureImpl;

    .line 358
    .line 359
    iget-boolean p1, p1, Lcom/google/android/apps/photos/mediadetails/mediacaption/MediaHasUserCaptionFeatureImpl;->a:Z

    .line 360
    .line 361
    iput-boolean p1, v0, Lxwf;->K:Z

    .line 362
    .line 363
    iget-object p1, p0, Llas;->w:L_292;

    .line 364
    .line 365
    invoke-virtual {p1, p2}, L_292;->d(Lmds;)L_219;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-eqz p1, :cond_9

    .line 370
    .line 371
    iput-boolean v2, v0, Lxwf;->L:Z

    .line 372
    .line 373
    invoke-interface {p1}, L_219;->O()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v0, Lxwf;->M:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {p1}, L_219;->L()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v0, Lxwf;->N:Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {p1}, L_219;->F()Ladno;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, Lxwf;->O:Ladno;

    .line 390
    .line 391
    invoke-interface {p1}, L_219;->G()Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iput-object v1, v0, Lxwf;->P:Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 396
    .line 397
    invoke-interface {p1}, L_219;->M()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v1, v0, Lxwf;->Q:Ljava/lang/String;

    .line 402
    .line 403
    invoke-interface {p1}, L_219;->N()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iput-object v1, v0, Lxwf;->R:Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {p1}, L_219;->S()Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iput-boolean v1, v0, Lxwf;->S:Z

    .line 414
    .line 415
    invoke-interface {p1}, L_219;->H()Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iput-object p1, v0, Lxwf;->T:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 420
    .line 421
    :cond_9
    iget-object p1, p0, Llas;->y:L_280;

    .line 422
    .line 423
    if-eqz p1, :cond_a

    .line 424
    .line 425
    invoke-static {p2}, L_280;->d(Lmds;)L_178;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Lcom/google/android/apps/photos/movies/features/IsRemoteMovieProcessingFeatureImpl;

    .line 430
    .line 431
    iget-boolean p1, p1, Lcom/google/android/apps/photos/movies/features/IsRemoteMovieProcessingFeatureImpl;->c:Z

    .line 432
    .line 433
    iput-boolean p1, v0, Lxwf;->U:Z

    .line 434
    .line 435
    :cond_a
    iget-object p1, p0, Llas;->x:L_312;

    .line 436
    .line 437
    invoke-virtual {p1, p2}, L_312;->d(Lmds;)L_253;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lcom/google/android/apps/photos/time/UtcTimestampFeatureImpl;

    .line 442
    .line 443
    iget-object p1, p1, Lcom/google/android/apps/photos/time/UtcTimestampFeatureImpl;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 444
    .line 445
    iput-object p1, v0, Lxwf;->V:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 446
    .line 447
    invoke-static {p2}, L_269;->d(Lmds;)L_135;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lcom/google/android/apps/photos/blanford/feature/BlanfordFeatureImpl;

    .line 452
    .line 453
    iget-boolean p2, p1, Lcom/google/android/apps/photos/blanford/feature/BlanfordFeatureImpl;->a:Z

    .line 454
    .line 455
    iput-boolean p2, v0, Lxwf;->W:Z

    .line 456
    .line 457
    iget-boolean p2, p1, Lcom/google/android/apps/photos/blanford/feature/BlanfordFeatureImpl;->b:Z

    .line 458
    .line 459
    iput-boolean p2, v0, Lxwf;->X:Z

    .line 460
    .line 461
    iget-boolean p1, p1, Lcom/google/android/apps/photos/blanford/feature/BlanfordFeatureImpl;->c:Z

    .line 462
    .line 463
    iput-boolean p1, v0, Lxwf;->Y:Z

    .line 464
    .line 465
    new-instance p1, L_168;

    .line 466
    .line 467
    invoke-direct {p1, v0}, L_168;-><init>(Lxwf;)V

    .line 468
    .line 469
    .line 470
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    iget-object v0, p0, Llas;->A:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_168;

    .line 2
    .line 3
    return-object v0
.end method
