.class public final Lyhs;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcuq;


# static fields
.field public static final synthetic l:I

.field private static final m:Lbfpx;

.field private static final n:Lwbt;


# instance fields
.field public final a:Lbasa;

.field public final b:Lbx;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyhu;

.field public i:Lyii;

.field public j:Z

.field public k:Landroid/content/Context;

.field private final o:Lnni;

.field private p:Lyrq;

.field private q:Lyrq;

.field private r:Lyrq;

.field private s:Lyrq;

.field private t:Lpkv;

.field private u:Lyhr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "HeaderMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyhs;->m:Lbfpx;

    .line 8
    .line 9
    invoke-static {}, L_537;->b()Lafqf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxyt;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2}, Lxyt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lyhs;->n:Lwbt;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvj;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lnvj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyhs;->o:Lnni;

    .line 11
    .line 12
    new-instance v0, Lbasa;

    .line 13
    .line 14
    invoke-direct {v0}, Lbasa;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyhs;->a:Lbasa;

    .line 18
    .line 19
    iput-object p1, p0, Lyhs;->b:Lbx;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyhs;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lyhs;->e:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_3425;

    .line 24
    .line 25
    iget-object v2, p0, Lyhs;->d:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbazu;

    .line 32
    .line 33
    invoke-interface {v2}, Lbazu;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, L_3425;->d(I)Lacdt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lacdt;->a:Lacdt;

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    sget-object v2, Lacdt;->d:Lacdt;

    .line 46
    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lyhs;->f()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lyhs;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyhs;->h:Lyhu;

    .line 9
    .line 10
    sget-object v1, Lyht;->j:Lyht;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lyhu;->i(Lyht;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lyhs;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lyhs;->h:Lyhu;

    .line 23
    .line 24
    iget-object v1, p0, Lyhs;->s:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_1916;

    .line 31
    .line 32
    invoke-virtual {v1}, L_1916;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lyht;->g:Lyht;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lyht;->h:Lyht;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Lyhu;->i(Lyht;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lyhs;->h:Lyhu;

    .line 47
    .line 48
    check-cast v0, Lyia;

    .line 49
    .line 50
    iget-object v0, v0, Lyia;->b:Lyht;

    .line 51
    .line 52
    invoke-virtual {v0}, Lyht;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, L_3289;->R(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lyhs;->h:Lyhu;

    .line 60
    .line 61
    iget-object v1, p0, Lyhs;->e:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, L_3425;

    .line 68
    .line 69
    iget-object v2, p0, Lyhs;->d:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbazu;

    .line 76
    .line 77
    invoke-interface {v2}, Lbazu;->d()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v1, v1, L_3425;->f:L_1815;

    .line 82
    .line 83
    iget-object v1, v1, L_1815;->b:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lacdy;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    iget-object v2, v1, Lacdy;->b:Lj$/util/Optional;

    .line 98
    .line 99
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    sget-object v1, Lyhs;->m:Lbfpx;

    .line 106
    .line 107
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Expected initialSyncSyncedRemoteMediaItemCount to be not empty"

    .line 112
    .line 113
    const/16 v3, 0xb3b

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v2, 0x0

    .line 121
    const/high16 v3, 0x42c80000    # 100.0f

    .line 122
    .line 123
    if-nez v1, :cond_3

    .line 124
    .line 125
    move v4, v2

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v4, v1, Lacdy;->b:Lj$/util/Optional;

    .line 128
    .line 129
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    long-to-float v4, v4

    .line 140
    mul-float/2addr v4, v3

    .line 141
    iget-wide v5, v1, Lacdy;->a:J

    .line 142
    .line 143
    long-to-float v1, v5

    .line 144
    div-float/2addr v4, v1

    .line 145
    :goto_1
    invoke-static {v4, v2, v3}, Lbbyd;->w(FFF)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    float-to-int v1, v1

    .line 150
    :goto_2
    invoke-virtual {v0, v1}, Lyhu;->h(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    sget-object v0, Lyhs;->n:Lwbt;

    .line 155
    .line 156
    iget-object v1, p0, Lyhs;->k:Landroid/content/Context;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Lyhs;->u:Lyhr;

    .line 165
    .line 166
    iget v1, v0, Lyhr;->b:I

    .line 167
    .line 168
    const/16 v2, 0x14

    .line 169
    .line 170
    if-ge v1, v2, :cond_5

    .line 171
    .line 172
    iget v0, v0, Lyhr;->a:I

    .line 173
    .line 174
    const/4 v1, 0x3

    .line 175
    if-ge v0, v1, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    iget-object v0, p0, Lyhs;->h:Lyhu;

    .line 179
    .line 180
    sget-object v1, Lyht;->i:Lyht;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lyhu;->i(Lyht;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lyhs;->h:Lyhu;

    .line 186
    .line 187
    iget-object v1, p0, Lyhs;->u:Lyhr;

    .line 188
    .line 189
    iget v1, v1, Lyhr;->a:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lyhu;->g(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lyhs;->h:Lyhu;

    .line 195
    .line 196
    iget-object v1, p0, Lyhs;->u:Lyhr;

    .line 197
    .line 198
    iget v1, v1, Lyhr;->b:I

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lyhu;->f(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    :goto_3
    iget-object v0, p0, Lyhs;->t:Lpkv;

    .line 205
    .line 206
    iget-object v0, v0, Lpkv;->c:L_3393;

    .line 207
    .line 208
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    sget-object v0, Lyht;->f:Lyht;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    iget-object v0, p0, Lyhs;->r:Lyrq;

    .line 224
    .line 225
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, L_578;

    .line 230
    .line 231
    invoke-virtual {v0}, L_578;->e()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v0, p0, Lyhs;->p:Lyrq;

    .line 238
    .line 239
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lj$/util/Optional;

    .line 244
    .line 245
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, L_3407;

    .line 250
    .line 251
    invoke-virtual {v0}, L_3407;->f()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    sget-object v0, Lyht;->d:Lyht;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    iget-object v0, p0, Lyhs;->q:Lyrq;

    .line 261
    .line 262
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lnng;

    .line 267
    .line 268
    iget-object v0, v0, Lnng;->a:Lnnf;

    .line 269
    .line 270
    iget-object v0, v0, Lnnf;->e:Lnwd;

    .line 271
    .line 272
    if-nez v0, :cond_9

    .line 273
    .line 274
    sget-object v0, Lyht;->j:Lyht;

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    invoke-interface {v0}, Lnwd;->k()Lnwb;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lnwb;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    packed-switch v0, :pswitch_data_0

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljava/lang/RuntimeException;

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :pswitch_0
    sget-object v0, Lyht;->a:Lyht;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :pswitch_1
    sget-object v0, Lyht;->e:Lyht;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :pswitch_2
    sget-object v0, Lyht;->b:Lyht;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_3
    sget-object v0, Lyht;->c:Lyht;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :pswitch_4
    sget-object v0, Lyht;->j:Lyht;

    .line 308
    .line 309
    :goto_4
    iget-object v1, p0, Lyhs;->h:Lyhu;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lyhu;->i(Lyht;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lyhs;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_3407;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lyhs;->p:Lyrq;

    .line 11
    .line 12
    const-class p3, Lnng;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Lyhs;->q:Lyrq;

    .line 19
    .line 20
    const-class p3, L_578;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Lyhs;->r:Lyrq;

    .line 27
    .line 28
    const-class p3, Ljtr;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lyhs;->c:Lyrq;

    .line 35
    .line 36
    const-class p3, L_1916;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Lyhs;->s:Lyrq;

    .line 43
    .line 44
    const-class p3, Lbazu;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lyhs;->d:Lyrq;

    .line 51
    .line 52
    const-class p3, L_754;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Lyhs;->f:Lyrq;

    .line 59
    .line 60
    const-class p3, Ltpu;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lyhs;->g:Lyrq;

    .line 67
    .line 68
    const-class p3, Lbazu;

    .line 69
    .line 70
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lbazu;

    .line 79
    .line 80
    invoke-interface {p3}, Lbazu;->d()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sget v1, Lyhu;->a:I

    .line 85
    .line 86
    new-instance v1, Lyia;

    .line 87
    .line 88
    sget v2, Lbanm;->e:I

    .line 89
    .line 90
    new-instance v2, Lbans;

    .line 91
    .line 92
    invoke-direct {v2}, Lbans;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lbanq;->S()V

    .line 96
    .line 97
    .line 98
    const-class v3, Lyhu;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lbanq;->T(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p3}, Lbanq;->K(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, Lyia;-><init>(Lbanm;)V

    .line 107
    .line 108
    .line 109
    sget-object p3, Lyht;->j:Lyht;

    .line 110
    .line 111
    invoke-virtual {v1, p3}, Lyhu;->i(Lyht;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lyhs;->h:Lyhu;

    .line 115
    .line 116
    const-class p3, L_3425;

    .line 117
    .line 118
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object p3, p0, Lyhs;->e:Lyrq;

    .line 123
    .line 124
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, L_3425;

    .line 129
    .line 130
    iget-object p3, p3, L_3425;->a:Lbbos;

    .line 131
    .line 132
    new-instance v1, Lydy;

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, Lydy;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p3, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 140
    .line 141
    .line 142
    iget-object p3, p0, Lyhs;->s:Lyrq;

    .line 143
    .line 144
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, L_1916;

    .line 149
    .line 150
    iget-object p3, p3, L_1916;->a:Lbbos;

    .line 151
    .line 152
    new-instance v1, Lydy;

    .line 153
    .line 154
    const/16 v2, 0x9

    .line 155
    .line 156
    invoke-direct {v1, p0, v2}, Lydy;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 160
    .line 161
    .line 162
    const-class p3, Lbcgm;

    .line 163
    .line 164
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lbcgm;

    .line 173
    .line 174
    invoke-interface {p3}, Lbcgm;->gM()Lbbos;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    new-instance v1, Lydy;

    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    invoke-direct {v1, p0, v2}, Lydy;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p3, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 186
    .line 187
    .line 188
    const-class p3, Lbazu;

    .line 189
    .line 190
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lbazu;

    .line 199
    .line 200
    invoke-interface {p2}, Lbazu;->d()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    iget-object p3, p0, Lyhs;->b:Lbx;

    .line 205
    .line 206
    invoke-static {p3, p2}, Lpkv;->a(Lbx;I)Lpkv;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Lyhs;->t:Lpkv;

    .line 211
    .line 212
    iget-object p2, p2, Lpkv;->c:L_3393;

    .line 213
    .line 214
    new-instance p3, Ltwm;

    .line 215
    .line 216
    const/4 v0, 0x4

    .line 217
    invoke-direct {p3, p0, v0}, Ltwm;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, p0, p3}, Lerd;->g(Leqv;Lerg;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Lyhs;->r:Lyrq;

    .line 224
    .line 225
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, L_578;

    .line 230
    .line 231
    invoke-virtual {p2}, L_578;->e()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_0

    .line 236
    .line 237
    iget-object p2, p0, Lyhs;->p:Lyrq;

    .line 238
    .line 239
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lj$/util/Optional;

    .line 244
    .line 245
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, L_3407;

    .line 250
    .line 251
    iget-object p2, p2, L_3407;->d:Lerd;

    .line 252
    .line 253
    new-instance p3, Ltwm;

    .line 254
    .line 255
    const/4 v0, 0x5

    .line 256
    invoke-direct {p3, p0, v0}, Ltwm;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, p0, p3}, Lerd;->g(Leqv;Lerg;)V

    .line 260
    .line 261
    .line 262
    :cond_0
    sget-object p2, Lyhs;->n:Lwbt;

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_1

    .line 269
    .line 270
    new-instance p1, Lyhr;

    .line 271
    .line 272
    invoke-direct {p1, p0}, Lyhr;-><init>(Lyhs;)V

    .line 273
    .line 274
    .line 275
    iput-object p1, p0, Lyhs;->u:Lyhr;

    .line 276
    .line 277
    :cond_1
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyhs;->h:Lyhu;

    .line 3
    .line 4
    iput-object v0, p0, Lyhs;->i:Lyii;

    .line 5
    .line 6
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyhs;->n:Lwbt;

    .line 5
    .line 6
    iget-object v1, p0, Lyhs;->k:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lyhs;->e:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_3425;

    .line 21
    .line 22
    iget-object v1, p0, Lyhs;->d:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbazu;

    .line 29
    .line 30
    invoke-interface {v1}, Lbazu;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lyhs;->u:Lyhr;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, L_3425;->f(ILacft;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lyhs;->q:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lnng;

    .line 46
    .line 47
    iget-object v0, v0, Lnng;->a:Lnnf;

    .line 48
    .line 49
    iget-object v1, p0, Lyhs;->o:Lnni;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lnnf;->a(Lnni;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lyhs;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyhs;->n:Lwbt;

    .line 5
    .line 6
    iget-object v1, p0, Lyhs;->k:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lyhs;->e:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_3425;

    .line 21
    .line 22
    iget-object v1, p0, Lyhs;->d:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbazu;

    .line 29
    .line 30
    invoke-interface {v1}, Lbazu;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lyhs;->u:Lyhr;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, L_3425;->g(ILacft;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lyhs;->q:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lnng;

    .line 46
    .line 47
    iget-object v0, v0, Lnng;->a:Lnnf;

    .line 48
    .line 49
    iget-object v1, p0, Lyhs;->o:Lnni;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lnnf;->d(Lnni;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
