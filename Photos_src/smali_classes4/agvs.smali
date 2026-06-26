.class public final Lagvs;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcuu;
.implements Lysl;
.implements Lagvl;
.implements Ladjf;
.implements Lryk;
.implements Lagvm;


# static fields
.field public static final a:Lbfpx;

.field private static final k:Ljava/util/Set;


# instance fields
.field private final A:Lbbbi;

.field private final B:Lbbbi;

.field private final C:Lbpdb;

.field public final b:Lbx;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:Lbpdb;

.field public final g:Lbpdb;

.field public h:Lafvm;

.field public i:Landroid/widget/Button;

.field public j:Ljava/util/ArrayList;

.field private final l:L_1498;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private y:Landroid/view/ViewStub;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "VideoToMovieMixinImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagvs;->a:Lbfpx;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [Lafwg;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lafxl;->a:Lafwg;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Lafxl;->b:Lafwg;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v2, Lafxl;->c:Lafwg;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    sget-object v2, Lafvi;->c:Lafwg;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    sget-object v2, Lafvi;->d:Lafwg;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    sget-object v2, Lafvi;->g:Lafwg;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lagvs;->k:Ljava/util/Set;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagvs;->b:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lagvs;->l:L_1498;

    .line 14
    .line 15
    new-instance v0, Laguh;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laguh;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lagvs;->m:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Laguh;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laguh;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lagvs;->n:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Laguh;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Laguh;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lagvs;->o:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Laguh;

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Laguh;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lagvs;->p:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Lagvr;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p1, v1}, Lagvr;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lagvs;->c:Lbpdb;

    .line 83
    .line 84
    new-instance v0, Lagvr;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p1, v1}, Lagvr;-><init>(L_1498;I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lbpdi;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lagvs;->q:Lbpdb;

    .line 96
    .line 97
    new-instance v0, Lagvr;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, p1, v1}, Lagvr;-><init>(L_1498;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lbpdi;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lagvs;->r:Lbpdb;

    .line 109
    .line 110
    new-instance v0, Lagvr;

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-direct {v0, p1, v1}, Lagvr;-><init>(L_1498;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lbpdi;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lagvs;->d:Lbpdb;

    .line 122
    .line 123
    new-instance v0, Lagvr;

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    invoke-direct {v0, p1, v1}, Lagvr;-><init>(L_1498;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lbpdi;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lagvs;->s:Lbpdb;

    .line 135
    .line 136
    new-instance v0, Laguh;

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    invoke-direct {v0, p1, v1}, Laguh;-><init>(L_1498;I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lbpdi;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lagvs;->t:Lbpdb;

    .line 149
    .line 150
    new-instance v0, Laguh;

    .line 151
    .line 152
    const/16 v1, 0xa

    .line 153
    .line 154
    invoke-direct {v0, p1, v1}, Laguh;-><init>(L_1498;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lbpdi;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lagvs;->u:Lbpdb;

    .line 163
    .line 164
    new-instance v0, Laguh;

    .line 165
    .line 166
    const/16 v1, 0xb

    .line 167
    .line 168
    invoke-direct {v0, p1, v1}, Laguh;-><init>(L_1498;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lbpdi;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lagvs;->v:Lbpdb;

    .line 177
    .line 178
    new-instance v0, Laguh;

    .line 179
    .line 180
    const/16 v1, 0xc

    .line 181
    .line 182
    invoke-direct {v0, p1, v1}, Laguh;-><init>(L_1498;I)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lbpdi;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Lagvs;->e:Lbpdb;

    .line 191
    .line 192
    new-instance v0, Laguh;

    .line 193
    .line 194
    const/16 v2, 0xd

    .line 195
    .line 196
    invoke-direct {v0, p1, v2}, Laguh;-><init>(L_1498;I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lbpdi;

    .line 200
    .line 201
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, p0, Lagvs;->f:Lbpdb;

    .line 205
    .line 206
    new-instance v0, Laguh;

    .line 207
    .line 208
    const/16 v3, 0xe

    .line 209
    .line 210
    invoke-direct {v0, p1, v3}, Laguh;-><init>(L_1498;I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lbpdi;

    .line 214
    .line 215
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, p0, Lagvs;->g:Lbpdb;

    .line 219
    .line 220
    new-instance v0, Laguh;

    .line 221
    .line 222
    const/16 v3, 0xf

    .line 223
    .line 224
    invoke-direct {v0, p1, v3}, Laguh;-><init>(L_1498;I)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lbpdi;

    .line 228
    .line 229
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 230
    .line 231
    .line 232
    iput-object v3, p0, Lagvs;->w:Lbpdb;

    .line 233
    .line 234
    new-instance v0, Lagvr;

    .line 235
    .line 236
    const/4 v3, 0x5

    .line 237
    invoke-direct {v0, p1, v3}, Lagvr;-><init>(L_1498;I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lbpdi;

    .line 241
    .line 242
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 243
    .line 244
    .line 245
    iput-object v3, p0, Lagvs;->x:Lbpdb;

    .line 246
    .line 247
    new-instance v0, Ladct;

    .line 248
    .line 249
    invoke-direct {v0, p0, v1}, Ladct;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lagvs;->A:Lbbbi;

    .line 253
    .line 254
    new-instance v0, Ladct;

    .line 255
    .line 256
    invoke-direct {v0, p0, v2}, Ladct;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Lagvs;->B:Lbbbi;

    .line 260
    .line 261
    new-instance v0, Laguh;

    .line 262
    .line 263
    const/16 v1, 0x10

    .line 264
    .line 265
    invoke-direct {v0, p1, v1}, Laguh;-><init>(L_1498;I)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lbpdi;

    .line 269
    .line 270
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lagvs;->C:Lbpdb;

    .line 274
    .line 275
    new-instance p1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lagvs;->j:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 283
    .line 284
    .line 285
    return-void
.end method

.method private final v()L_2073;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2073;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()L_3070;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3070;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lagvs;->v()L_2073;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2073;->aD()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagvs;->u:Lbpdb;

    .line 12
    .line 13
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1872;

    .line 18
    .line 19
    invoke-virtual {v0}, L_1872;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lagvs;->v:Lbpdb;

    .line 26
    .line 27
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lagvk;

    .line 32
    .line 33
    invoke-interface {v0}, Lagvk;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lagvs;->p()Lbazu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lbazu;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagvs;->i()Laggh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lafuh;

    .line 10
    .line 11
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 12
    .line 13
    invoke-interface {v0}, Lafwk;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lagvs;->h:Lafvm;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    sget-object v2, Lafwt;->n:L_3365;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lafwt;->c(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)L_3365;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lbfny;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lbfny;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast v1, Lafwg;

    .line 62
    .line 63
    sget-object v2, Lagvs;->k:Ljava/util/Set;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v0, Lagvn;

    .line 72
    .line 73
    invoke-direct {v0}, Lagvn;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lagvs;->b:Lbx;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbx;->K()Lcs;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "discard_edits_dialog_tag"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lagvs;->s()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b128e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object p1, p0, Lagvs;->y:Landroid/view/ViewStub;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const p2, 0x7f0e054a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lagvs;->w()L_3070;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_3070;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lagvs;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lagvs;->z:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lagvs;->w()L_3070;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_3070;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-direct {p0}, Lagvs;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lagvs;->x:Lbpdb;

    .line 20
    .line 21
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2162;

    .line 26
    .line 27
    iget-object v0, p0, Lagvs;->z:Landroid/view/View;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lagvs;->y:Landroid/view/ViewStub;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    iput-object v0, p0, Lagvs;->z:Landroid/view/View;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lagvs;->z:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const v2, 0x7f0b12e9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/Button;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v0, v1

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lagvs;->i:Landroid/widget/Button;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lbbcw;

    .line 74
    .line 75
    sget-object v3, Lbher;->bH:Lbbcz;

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lbbcj;

    .line 84
    .line 85
    new-instance v3, Lagpq;

    .line 86
    .line 87
    const/16 v4, 0x10

    .line 88
    .line 89
    invoke-direct {v3, p0, v4}, Lagpq;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lagvs;->z:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-direct {p0}, Lagvs;->v()L_2073;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, L_2073;->G()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lagvs;->n()Lagre;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lagrd;->v:Lagrd;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lagre;->g(Lagrd;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lagvs;->i:Landroid/widget/Button;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v2, Lagnw;

    .line 133
    .line 134
    const/16 v3, 0xd

    .line 135
    .line 136
    invoke-direct {v2, p0, v0, v3, v1}, Lagnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lagvs;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lagvs;->w()L_3070;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, L_3070;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagvs;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagvs;->A:Lbbbi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lagvs;->q()Lbbbj;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const p3, 0x7f0b12ec

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3, p1}, Lbbbj;->e(ILbbbi;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lagvs;->B:Lbbbi;

    .line 14
    .line 15
    invoke-virtual {p0}, Lagvs;->q()Lbbbj;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const p3, 0x7f0b12eb

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3, p1}, Lbbbj;->e(ILbbbi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lagvs;->r()Lbbdk;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const p2, 0x7f0b12ea

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/apps/photos/create/CreateControllerMixin$HasNewMediaToUpload;->e(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lagrc;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p3, p0, v0}, Lagrc;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lagvs;->r()Lbbdk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lagvq;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lagvq;-><init>(Lagvs;)V

    .line 52
    .line 53
    .line 54
    const-string p3, "CreateMoviePlaybackInfoTask"

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lagvs;->i()Laggh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lafuh;

    .line 13
    .line 14
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 15
    .line 16
    sget-object v1, Lafvb;->b:Lafvb;

    .line 17
    .line 18
    new-instance v2, Lagrz;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lagrz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i()Laggh;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->r:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvs;->b:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagvs;->j:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/google/android/apps/photos/create/uploadhandlers/CreateMoviePostUploadHandler;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Latxx;->aW(Lcs;Ljava/util/List;Lcom/google/android/apps/photos/upload/uploadhandler/PostUploadHandler;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n()Lagre;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagre;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()L_2678;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2678;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->q:Lbpdb;

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

.method public final q()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->C:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lagvs;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagvs;->p:Lbpdb;

    .line 7
    .line 8
    invoke-virtual {p0}, Lagvs;->q()Lbbbj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_950;

    .line 17
    .line 18
    invoke-virtual {v0}, L_950;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;->e:Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lrls;

    .line 28
    .line 29
    invoke-direct {v2}, Lrls;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->d:L_3365;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lrls;->h(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->e:L_3365;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lrls;->e(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lajfa;

    .line 48
    .line 49
    invoke-direct {v2}, Lajfa;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lajfa;->i()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lagvs;->p()Lbazu;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Lbazu;->d()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v2, Lajfa;->a:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lajfa;->e(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-virtual {v2, v3}, Lajfa;->c(Z)V

    .line 70
    .line 71
    .line 72
    iget v3, v0, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->a:I

    .line 73
    .line 74
    iput v3, v2, Lajfa;->e:I

    .line 75
    .line 76
    iget v0, v0, Lcom/google/android/apps/photos/create/mediabundle/SourceConstraints;->b:I

    .line 77
    .line 78
    iput v0, v2, Lajfa;->f:I

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v2, Lajfa;->i:Z

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    iput v0, v2, Lajfa;->L:I

    .line 85
    .line 86
    invoke-virtual {p0}, Lagvs;->h()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const v3, 0x7f1408cc

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, Lajfa;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Lagvs;->h()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-class v3, L_2229;

    .line 108
    .line 109
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, L_2229;

    .line 114
    .line 115
    const-string v4, "SearchablePickerActivity"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, L_2228;

    .line 122
    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    const v4, 0x7f0b12ec

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-static {v0, v3, v2, v5}, Lalza;->bj(Landroid/content/Context;L_2228;Lajfa;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v4, v0, v5}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v1, "No picker intent provider found for this builder"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagvs;->i()Laggh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lafuh;

    .line 10
    .line 11
    iget-object v0, v0, Lafuh;->d:Lafva;

    .line 12
    .line 13
    sget-object v1, Lafvb;->g:Lafvb;

    .line 14
    .line 15
    new-instance v2, Lagrz;

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lagrz;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lafva;->f(Lafvb;Lafuz;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(Lafwg;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagvs;->h:Lafvm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lafvm;->a()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0, p1}, Lafwt;->p(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lafwg;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagvs;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
