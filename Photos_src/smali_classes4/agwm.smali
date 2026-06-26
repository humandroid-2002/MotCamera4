.class public final Lagwm;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcuu;
.implements Lagvz;
.implements Lysl;
.implements L_2464;


# static fields
.field public static final synthetic o:I

.field private static final p:Lbfpx;


# instance fields
.field private final A:Lbpdb;

.field private final B:Lbpdb;

.field private final C:Lbpdb;

.field private final D:Lbpdb;

.field private final E:Lbpdb;

.field private final F:Lbpdb;

.field private final G:Lbpdb;

.field private final H:Lbpdb;

.field private final I:Lbpdb;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/ViewStub;

.field private N:Landroid/view/ViewStub;

.field private O:Lcom/google/android/material/slider/RangeSlider;

.field private P:Landroid/view/View;

.field private final Q:Lbeel;

.field private final R:Lagqn;

.field private final S:Llzu;

.field public final a:Lbx;

.field public final b:Lbcvb;

.field public final c:Lbpdb;

.field public d:Lcom/google/android/material/button/MaterialButton;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/RadioGroup;

.field public g:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeRangeSliderTooltipOverlayView;

.field public final h:Ljava/util/Map;

.field public i:Landroid/widget/Button;

.field public j:Ljava/util/List;

.field public k:Laufy;

.field public l:Lagbd;

.field public m:L_3136;

.field public n:J

.field private final q:L_1498;

.field private final r:Lbpdb;

.field private final s:Lbpdb;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private final y:Lbpdb;

.field private final z:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SlowpokeMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagwm;->p:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lagwm;->a:Lbx;

    .line 8
    .line 9
    iput-object p2, p0, Lagwm;->b:Lbcvb;

    .line 10
    .line 11
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lagwm;->q:L_1498;

    .line 16
    .line 17
    new-instance v0, Lagvr;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lagvr;-><init>(L_1498;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbpdi;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lagwm;->r:Lbpdb;

    .line 30
    .line 31
    new-instance v0, Lagwl;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p1, v1}, Lagwl;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lbpdi;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lagwm;->s:Lbpdb;

    .line 43
    .line 44
    new-instance v0, Lagwl;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, p1, v2}, Lagwl;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lagwm;->t:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Lagwl;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v0, p1, v3}, Lagwl;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lagwm;->u:Lbpdb;

    .line 69
    .line 70
    new-instance v0, Lagwl;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v0, p1, v4}, Lagwl;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lbpdi;

    .line 77
    .line 78
    invoke-direct {v4, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, Lagwm;->v:Lbpdb;

    .line 82
    .line 83
    new-instance v0, Lagwl;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-direct {v0, p1, v4}, Lagwl;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lbpdi;

    .line 90
    .line 91
    invoke-direct {v4, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Lagwm;->w:Lbpdb;

    .line 95
    .line 96
    new-instance v0, Lagwl;

    .line 97
    .line 98
    const/4 v4, 0x5

    .line 99
    invoke-direct {v0, p1, v4}, Lagwl;-><init>(L_1498;I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lbpdi;

    .line 103
    .line 104
    invoke-direct {v5, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, p0, Lagwm;->x:Lbpdb;

    .line 108
    .line 109
    new-instance v0, Lagwl;

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    invoke-direct {v0, p1, v5}, Lagwl;-><init>(L_1498;I)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lbpdi;

    .line 116
    .line 117
    invoke-direct {v5, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Lagwm;->y:Lbpdb;

    .line 121
    .line 122
    new-instance v0, Lagwl;

    .line 123
    .line 124
    const/4 v5, 0x7

    .line 125
    invoke-direct {v0, p1, v5}, Lagwl;-><init>(L_1498;I)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lbpdi;

    .line 129
    .line 130
    invoke-direct {v5, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, p0, Lagwm;->z:Lbpdb;

    .line 134
    .line 135
    new-instance v0, Lagvr;

    .line 136
    .line 137
    const/16 v5, 0xb

    .line 138
    .line 139
    invoke-direct {v0, p1, v5}, Lagvr;-><init>(L_1498;I)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lbpdi;

    .line 143
    .line 144
    invoke-direct {v5, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, p0, Lagwm;->c:Lbpdb;

    .line 148
    .line 149
    new-instance v0, Lagwl;

    .line 150
    .line 151
    const/16 v5, 0x8

    .line 152
    .line 153
    invoke-direct {v0, p1, v5}, Lagwl;-><init>(L_1498;I)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lbpdi;

    .line 157
    .line 158
    invoke-direct {v5, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, p0, Lagwm;->A:Lbpdb;

    .line 162
    .line 163
    new-instance v0, Lagvr;

    .line 164
    .line 165
    const/16 v5, 0xc

    .line 166
    .line 167
    invoke-direct {v0, p1, v5}, Lagvr;-><init>(L_1498;I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lbpdi;

    .line 171
    .line 172
    invoke-direct {v5, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, p0, Lagwm;->B:Lbpdb;

    .line 176
    .line 177
    new-instance v0, Lagvr;

    .line 178
    .line 179
    const/16 v5, 0xd

    .line 180
    .line 181
    invoke-direct {v0, p1, v5}, Lagvr;-><init>(L_1498;I)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lbpdi;

    .line 185
    .line 186
    invoke-direct {v5, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 187
    .line 188
    .line 189
    iput-object v5, p0, Lagwm;->C:Lbpdb;

    .line 190
    .line 191
    new-instance v0, Lagvr;

    .line 192
    .line 193
    const/16 v5, 0xe

    .line 194
    .line 195
    invoke-direct {v0, p1, v5}, Lagvr;-><init>(L_1498;I)V

    .line 196
    .line 197
    .line 198
    new-instance v5, Lbpdi;

    .line 199
    .line 200
    invoke-direct {v5, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 201
    .line 202
    .line 203
    iput-object v5, p0, Lagwm;->D:Lbpdb;

    .line 204
    .line 205
    new-instance v0, Lagvr;

    .line 206
    .line 207
    const/16 v5, 0xf

    .line 208
    .line 209
    invoke-direct {v0, p1, v5}, Lagvr;-><init>(L_1498;I)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lbpdi;

    .line 213
    .line 214
    invoke-direct {v5, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 215
    .line 216
    .line 217
    iput-object v5, p0, Lagwm;->E:Lbpdb;

    .line 218
    .line 219
    new-instance v0, Lagvr;

    .line 220
    .line 221
    const/16 v5, 0x10

    .line 222
    .line 223
    invoke-direct {v0, p1, v5}, Lagvr;-><init>(L_1498;I)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lbpdi;

    .line 227
    .line 228
    invoke-direct {v5, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 229
    .line 230
    .line 231
    iput-object v5, p0, Lagwm;->F:Lbpdb;

    .line 232
    .line 233
    new-instance v0, Lagvr;

    .line 234
    .line 235
    const/16 v5, 0x11

    .line 236
    .line 237
    invoke-direct {v0, p1, v5}, Lagvr;-><init>(L_1498;I)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lbpdi;

    .line 241
    .line 242
    invoke-direct {v6, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 243
    .line 244
    .line 245
    iput-object v6, p0, Lagwm;->G:Lbpdb;

    .line 246
    .line 247
    new-instance v0, Lagvr;

    .line 248
    .line 249
    const/16 v6, 0x12

    .line 250
    .line 251
    invoke-direct {v0, p1, v6}, Lagvr;-><init>(L_1498;I)V

    .line 252
    .line 253
    .line 254
    new-instance v6, Lbpdi;

    .line 255
    .line 256
    invoke-direct {v6, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 257
    .line 258
    .line 259
    iput-object v6, p0, Lagwm;->H:Lbpdb;

    .line 260
    .line 261
    new-instance v0, Lagvr;

    .line 262
    .line 263
    const/16 v6, 0x13

    .line 264
    .line 265
    invoke-direct {v0, p1, v6}, Lagvr;-><init>(L_1498;I)V

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
    iput-object p1, p0, Lagwm;->I:Lbpdb;

    .line 274
    .line 275
    new-instance p1, Lagqn;

    .line 276
    .line 277
    invoke-direct {p1, p0, v4}, Lagqn;-><init>(Lagwm;I)V

    .line 278
    .line 279
    .line 280
    iput-object p1, p0, Lagwm;->R:Lagqn;

    .line 281
    .line 282
    new-instance p1, Llzu;

    .line 283
    .line 284
    invoke-direct {p1, p0, v5}, Llzu;-><init>(Lagwm;I)V

    .line 285
    .line 286
    .line 287
    iput-object p1, p0, Lagwm;->S:Llzu;

    .line 288
    .line 289
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, Lagwm;->h:Ljava/util/Map;

    .line 295
    .line 296
    const/high16 p1, 0x41c80000    # 25.0f

    .line 297
    .line 298
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const/high16 v0, 0x42960000    # 75.0f

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-array v3, v3, [Ljava/lang/Float;

    .line 309
    .line 310
    aput-object p1, v3, v2

    .line 311
    .line 312
    aput-object v0, v3, v1

    .line 313
    .line 314
    invoke-static {v3}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lagwm;->j:Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 321
    .line 322
    .line 323
    new-instance p1, Lahwy;

    .line 324
    .line 325
    invoke-direct {p1, p0, v1}, Lahwy;-><init>(Lbcvt;I)V

    .line 326
    .line 327
    .line 328
    iput-object p1, p0, Lagwm;->Q:Lbeel;

    .line 329
    .line 330
    return-void
.end method

.method private final A()L_2121;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwm;->F:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2121;

    .line 8
    .line 9
    return-object v0
.end method

.method private final B()Laijl;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwm;->I:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laijl;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w(Lj$/time/Duration;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lagwm;->k:Laufy;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Laufy;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0}, Laufy;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    sub-long/2addr v5, v1

    .line 18
    long-to-float p1, v5

    .line 19
    const/high16 v0, 0x42c80000    # 100.0f

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    long-to-float v1, v3

    .line 23
    div-float/2addr p1, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v2, p1, v1

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    cmpl-float v1, p1, v0

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    return p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "SimpleVideoPlayerMixin is null, cannot calculate range value."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private final x()Lacse;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwm;->E:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacse;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Lagpp;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwm;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagpp;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()Lague;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwm;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lague;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(IL_2052;)Laldu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagwm;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Laldt;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2}, Laldt;-><init>(Lazmj;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lalds;->a:Lalds;

    .line 15
    .line 16
    return-object p1
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1338

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lagwm;->J:Landroid/view/View;

    .line 12
    .line 13
    const p2, 0x7f0b1303

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/view/ViewStub;

    .line 21
    .line 22
    iput-object p2, p0, Lagwm;->N:Landroid/view/ViewStub;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0e0554

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const p2, 0x7f0b1261

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lagwm;->P:Landroid/view/View;

    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lagwm;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lagwm;->a:Lbx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v2, 0x7f0b1306

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewStub;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    iput-object v0, p0, Lagwm;->L:Landroid/view/ViewStub;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const v2, 0x7f0e0555

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lagwm;->K:Landroid/view/View;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lagwm;->L:Landroid/view/ViewStub;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_1
    iput-object v0, p0, Lagwm;->K:Landroid/view/View;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lagwm;->K:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lagwm;->K:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const v1, 0x7f0b130a

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 74
    .line 75
    :cond_5
    iput-object v1, p0, Lagwm;->d:Lcom/google/android/material/button/MaterialButton;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lagwm;->d:Lcom/google/android/material/button/MaterialButton;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    new-instance v1, Lbbcw;

    .line 88
    .line 89
    sget-object v2, Lbher;->cW:Lbbcz;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lagwm;->d:Lcom/google/android/material/button/MaterialButton;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    new-instance v1, Lbbcj;

    .line 102
    .line 103
    new-instance v2, Lagpq;

    .line 104
    .line 105
    const/16 v3, 0x11

    .line 106
    .line 107
    invoke-direct {v2, p0, v3}, Lagpq;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p0}, Lagwm;->q()L_2073;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, L_2073;->W()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {p0}, Lagwm;->r()Lagre;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lagrd;->r:Lagrd;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lagre;->g(Lagrd;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, p0, Lagwm;->d:Lcom/google/android/material/button/MaterialButton;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    new-instance v1, Lagnw;

    .line 143
    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    invoke-direct {v1, p0, v0, v2}, Lagnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lagwm;->J:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lagwm;->P:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lagwm;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lagwm;->f:Landroid/widget/RadioGroup;

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lagwm;->N:Landroid/view/ViewStub;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v0, v1

    .line 37
    :goto_0
    iput-object v0, p0, Lagwm;->e:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const v3, 0x7f0b1309

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeRangeSliderTooltipOverlayView;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object v0, v1

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lagwm;->g:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeRangeSliderTooltipOverlayView;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeRangeSliderTooltipOverlayView;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeRangeSliderTooltipOverlayView;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v0, p0, Lagwm;->a:Lbx;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v3, v0, Lbx;->R:Landroid/view/View;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const v4, 0x7f0b1308

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lcom/google/android/material/slider/RangeSlider;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move-object v3, v1

    .line 84
    :goto_2
    iput-object v3, p0, Lagwm;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 85
    .line 86
    invoke-virtual {p0}, Lagwm;->s()Lagwa;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v3}, Lagwa;->h()Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p0}, Lagwm;->s()Lagwa;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Lagwa;->g()Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, 0x2

    .line 103
    const/4 v6, 0x1

    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    if-nez v4, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iget-object v7, p0, Lagwm;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 110
    .line 111
    if-eqz v7, :cond_b

    .line 112
    .line 113
    invoke-direct {p0, v3}, Lagwm;->w(Lj$/time/Duration;)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {p0, v4}, Lagwm;->w(Lj$/time/Duration;)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-array v8, v5, [Ljava/lang/Float;

    .line 130
    .line 131
    aput-object v3, v8, v2

    .line 132
    .line 133
    aput-object v4, v8, v6

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Lbeej;->k([Ljava/lang/Float;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    :goto_3
    iget-object v3, p0, Lagwm;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 140
    .line 141
    const/high16 v4, 0x42960000    # 75.0f

    .line 142
    .line 143
    const/high16 v7, 0x41c80000    # 25.0f

    .line 144
    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    new-array v10, v5, [Ljava/lang/Float;

    .line 156
    .line 157
    aput-object v8, v10, v2

    .line 158
    .line 159
    aput-object v9, v10, v6

    .line 160
    .line 161
    invoke-virtual {v3, v10}, Lbeej;->k([Ljava/lang/Float;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {p0, v7, v6}, Lagwm;->k(FZ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-static {v7, v8}, Lbggw;->n(J)Lj$/time/Duration;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {p0, v4, v6}, Lagwm;->k(FZ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v7, v8}, Lbggw;->n(J)Lj$/time/Duration;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-ltz v7, :cond_a

    .line 185
    .line 186
    sget-object v7, Lagwm;->p:Lbfpx;

    .line 187
    .line 188
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lbfpt;

    .line 193
    .line 194
    const-string v8, "Initial transition range is invalid."

    .line 195
    .line 196
    invoke-interface {v7, v8}, Lbfpt;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {p0}, Lagwm;->s()Lagwa;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {p0}, Lagwm;->s()Lagwa;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v8}, Lagwa;->d()F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-static {v7, v3, v4, v8}, Lalbz;->bb(Lagwa;Lj$/time/Duration;Lj$/time/Duration;F)V

    .line 212
    .line 213
    .line 214
    :cond_b
    :goto_4
    iget-object v3, p0, Lagwm;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 215
    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lcom/google/android/material/slider/RangeSlider;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object v3, p0, Lagwm;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 222
    .line 223
    if-eqz v3, :cond_d

    .line 224
    .line 225
    iget-object v4, p0, Lagwm;->Q:Lbeel;

    .line 226
    .line 227
    invoke-virtual {v3, v4}, Lbeej;->e(Lbeef;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-object v3, p0, Lagwm;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 231
    .line 232
    if-eqz v3, :cond_e

    .line 233
    .line 234
    invoke-virtual {v3, v5}, Lbeej;->f(I)V

    .line 235
    .line 236
    .line 237
    :cond_e
    iget-object v3, p0, Lagwm;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 238
    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Lbeej;->j(I)V

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-object v3, p0, Lagwm;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 245
    .line 246
    if-eqz v3, :cond_10

    .line 247
    .line 248
    invoke-virtual {v3, v6}, Lcom/google/android/material/slider/RangeSlider;->setFocusable(Z)V

    .line 249
    .line 250
    .line 251
    :cond_10
    iget-object v3, p0, Lagwm;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 252
    .line 253
    if-eqz v3, :cond_11

    .line 254
    .line 255
    invoke-virtual {v3, v6}, Lcom/google/android/material/slider/RangeSlider;->setFocusableInTouchMode(Z)V

    .line 256
    .line 257
    .line 258
    :cond_11
    invoke-virtual {p0}, Lagwm;->q()L_2073;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, L_2073;->W()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_12

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_12
    iget-object v3, p0, Lagwm;->e:Landroid/view/View;

    .line 270
    .line 271
    if-eqz v3, :cond_13

    .line 272
    .line 273
    new-instance v4, Lagsg;

    .line 274
    .line 275
    const/16 v5, 0xe

    .line 276
    .line 277
    invoke-direct {v4, p0, v5}, Lagsg;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    :cond_13
    new-instance v3, Lyrq;

    .line 284
    .line 285
    new-instance v4, Lagkh;

    .line 286
    .line 287
    const/4 v5, 0x6

    .line 288
    invoke-direct {v4, p0, v5}, Lagkh;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v3, v4}, Lyrq;-><init>(Lyrr;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, p0, Lagwm;->A:Lbpdb;

    .line 295
    .line 296
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lagzy;

    .line 301
    .line 302
    if-eqz v4, :cond_14

    .line 303
    .line 304
    const-string v5, "tooltip_slowpoke_range_slider"

    .line 305
    .line 306
    invoke-virtual {v4, v5}, Lagzy;->a(Ljava/lang/String;)Lagzw;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_14

    .line 311
    .line 312
    invoke-virtual {v4, v3}, Lagzw;->c(Lyrq;)V

    .line 313
    .line 314
    .line 315
    :cond_14
    :goto_5
    iget-object v3, v0, Lbx;->R:Landroid/view/View;

    .line 316
    .line 317
    if-eqz v3, :cond_15

    .line 318
    .line 319
    const v4, 0x7f0b1307

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Landroid/widget/RadioGroup;

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_15
    move-object v3, v1

    .line 330
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v3, p0, Lagwm;->f:Landroid/widget/RadioGroup;

    .line 334
    .line 335
    iget-object v3, p0, Lagwm;->h:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_16

    .line 342
    .line 343
    iget-object v3, p0, Lagwm;->f:Landroid/widget/RadioGroup;

    .line 344
    .line 345
    if-eqz v3, :cond_1a

    .line 346
    .line 347
    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_16
    invoke-static {}, Lagwo;->values()[Lagwo;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    array-length v5, v4

    .line 356
    move v7, v2

    .line 357
    :goto_7
    if-ge v7, v5, :cond_19

    .line 358
    .line 359
    aget-object v8, v4, v7

    .line 360
    .line 361
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    const v10, 0x7f0e0556

    .line 370
    .line 371
    .line 372
    iget-object v11, p0, Lagwm;->f:Landroid/widget/RadioGroup;

    .line 373
    .line 374
    invoke-virtual {v9, v10, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    check-cast v9, Landroid/widget/RadioButton;

    .line 382
    .line 383
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setId(I)V

    .line 388
    .line 389
    .line 390
    iget-object v10, v8, Lagwo;->g:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget v10, v8, Lagwo;->f:F

    .line 396
    .line 397
    invoke-virtual {p0}, Lagwm;->s()Lagwa;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-interface {v11}, Lagwa;->d()F

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    cmpg-float v10, v10, v11

    .line 406
    .line 407
    if-nez v10, :cond_17

    .line 408
    .line 409
    invoke-virtual {v9, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 410
    .line 411
    .line 412
    :cond_17
    iget-object v10, p0, Lagwm;->S:Llzu;

    .line 413
    .line 414
    invoke-virtual {v9, v10}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v3, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    iget-object v8, p0, Lagwm;->f:Landroid/widget/RadioGroup;

    .line 421
    .line 422
    if-eqz v8, :cond_18

    .line 423
    .line 424
    invoke-virtual {v8, v9}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 425
    .line 426
    .line 427
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_19
    iget-object v3, p0, Lagwm;->f:Landroid/widget/RadioGroup;

    .line 431
    .line 432
    if-eqz v3, :cond_1a

    .line 433
    .line 434
    invoke-virtual {v3, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :cond_1a
    :goto_8
    iget-object v3, p0, Lagwm;->l:Lagbd;

    .line 438
    .line 439
    if-eqz v3, :cond_1b

    .line 440
    .line 441
    invoke-virtual {v3, v6}, Lagbd;->f(Z)V

    .line 442
    .line 443
    .line 444
    :cond_1b
    iget-object v3, p0, Lagwm;->w:Lbpdb;

    .line 445
    .line 446
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    check-cast v3, Lagox;

    .line 451
    .line 452
    iget-object v4, p0, Lagwm;->e:Landroid/view/View;

    .line 453
    .line 454
    new-instance v5, Lagwk;

    .line 455
    .line 456
    invoke-direct {v5}, Lagwk;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v6, v4, v5}, Lagox;->a(ZLandroid/view/View;Lmvp;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {p0}, Lagwm;->z()Lague;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-interface {v3}, Lague;->f()V

    .line 467
    .line 468
    .line 469
    invoke-direct {p0}, Lagwm;->y()Lagpp;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    new-instance v4, Lagpq;

    .line 474
    .line 475
    const/16 v5, 0x12

    .line 476
    .line 477
    invoke-direct {v4, p0, v5}, Lagpq;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    new-instance v5, Lagpq;

    .line 481
    .line 482
    const/16 v7, 0x13

    .line 483
    .line 484
    invoke-direct {v5, p0, v7}, Lagpq;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    const/4 v7, 0x3

    .line 488
    invoke-virtual {v3, v4, v7}, Lagpp;->j(Landroid/view/View$OnClickListener;I)V

    .line 489
    .line 490
    .line 491
    iget-object v4, v3, Lagpp;->j:Landroid/view/View;

    .line 492
    .line 493
    if-nez v4, :cond_1c

    .line 494
    .line 495
    iget-object v4, v3, Lagpp;->l:Landroid/view/ViewStub;

    .line 496
    .line 497
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iput-object v4, v3, Lagpp;->j:Landroid/view/View;

    .line 502
    .line 503
    :cond_1c
    iget-object v4, v3, Lagpp;->j:Landroid/view/View;

    .line 504
    .line 505
    invoke-virtual {v3, v4, v6}, Lagpp;->k(Landroid/view/View;I)V

    .line 506
    .line 507
    .line 508
    iget-object v4, v3, Lagpp;->j:Landroid/view/View;

    .line 509
    .line 510
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    iget-object v4, v3, Lagpp;->j:Landroid/view/View;

    .line 514
    .line 515
    new-instance v7, Lbbcw;

    .line 516
    .line 517
    sget-object v8, Lbher;->cE:Lbbcz;

    .line 518
    .line 519
    invoke-direct {v7, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v4, v7}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v3, Lagpp;->j:Landroid/view/View;

    .line 526
    .line 527
    new-instance v4, Lbbcj;

    .line 528
    .line 529
    invoke-direct {v4, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    iget-object v3, p0, Lagwm;->i:Landroid/widget/Button;

    .line 536
    .line 537
    if-nez v3, :cond_1f

    .line 538
    .line 539
    if-eqz v0, :cond_1d

    .line 540
    .line 541
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 542
    .line 543
    if-eqz v0, :cond_1d

    .line 544
    .line 545
    const v1, 0x7f0b12f8

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move-object v1, v0

    .line 553
    check-cast v1, Landroid/widget/Button;

    .line 554
    .line 555
    :cond_1d
    iput-object v1, p0, Lagwm;->i:Landroid/widget/Button;

    .line 556
    .line 557
    if-eqz v1, :cond_1f

    .line 558
    .line 559
    invoke-virtual {p0}, Lagwm;->s()Lagwa;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-interface {v0}, Lagwa;->d()F

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    const/high16 v3, 0x3f800000    # 1.0f

    .line 568
    .line 569
    cmpg-float v0, v0, v3

    .line 570
    .line 571
    if-nez v0, :cond_1e

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_1e
    move v2, v6

    .line 575
    :goto_9
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 576
    .line 577
    .line 578
    :cond_1f
    invoke-direct {p0}, Lagwm;->B()Laijl;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v1, p0, Lagwm;->R:Lagqn;

    .line 583
    .line 584
    invoke-interface {v0, v1}, Laijl;->a(Laijs;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, Lagwm;->r()Lagre;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v1, Lagrd;->r:Lagrd;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lagre;->f(Lagrd;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_20

    .line 598
    .line 599
    iget-object v0, p0, Lagwm;->d:Lcom/google/android/material/button/MaterialButton;

    .line 600
    .line 601
    if-eqz v0, :cond_20

    .line 602
    .line 603
    new-instance v1, Lagsg;

    .line 604
    .line 605
    const/16 v2, 0xd

    .line 606
    .line 607
    invoke-direct {v1, v0, v2}, Lagsg;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->post(Ljava/lang/Runnable;)Z

    .line 611
    .line 612
    .line 613
    :cond_20
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lagwm;->s()Lagwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lagwa;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagwm;->p()Laggh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Laggh;->a()Lafth;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lafuh;

    .line 10
    .line 11
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 12
    .line 13
    sget-object p2, Lafvb;->b:Lafvb;

    .line 14
    .line 15
    new-instance p3, Lagrz;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-direct {p3, p0, v0}, Lagrz;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lagwm;->A()L_2121;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lagwm;->s()Lagwa;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, L_2121;->d(Lagwa;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lagwm;->q()L_2073;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, L_2073;->U()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lagwm;->q()L_2073;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, L_2073;->X()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, Lagwm;->G:Lbpdb;

    .line 57
    .line 58
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, L_2120;

    .line 63
    .line 64
    invoke-direct {p0}, Lagwm;->A()L_2121;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2}, L_2120;->k(Leyk;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Lagwm;->o()Lacsc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lacsc;->a:Lbbos;

    .line 76
    .line 77
    new-instance p2, Laeuf;

    .line 78
    .line 79
    const/16 p3, 0x10

    .line 80
    .line 81
    invoke-direct {p2, p0, p3}, Laeuf;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lagqt;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-direct {p3, p2, v0}, Lagqt;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p0, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lagwm;->s()Lagwa;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Lagwa;->gM()Lbbos;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Laeuf;

    .line 103
    .line 104
    const/16 p3, 0x11

    .line 105
    .line 106
    invoke-direct {p2, p0, p3}, Laeuf;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lagqt;

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    invoke-direct {p3, p2, v0}, Lagqt;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p0, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lagwm;->q()L_2073;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_2073;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lagwm;->p()Laggh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lafuh;

    .line 20
    .line 21
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iget-object v0, v0, Lafvd;->q:L_2052;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-interface {v0}, L_2052;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    invoke-virtual {p0}, Lagwm;->p()Laggh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lafuh;

    .line 44
    .line 45
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lafvd;->q:L_2052;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lagwm;->H:Lbpdb;

    .line 56
    .line 57
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, L_3154;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, L_3154;->d(L_2052;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lagwm;->C:Lbpdb;

    .line 70
    .line 71
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Laguf;

    .line 76
    .line 77
    invoke-virtual {v0}, Laguf;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lagwm;->p()Laggh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lafuh;

    .line 93
    .line 94
    iget-object v0, v0, Lafuh;->m:Lafvd;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget v0, v0, Lafvd;->ag:I

    .line 99
    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    :cond_1
    move v0, v1

    .line 103
    :cond_2
    invoke-virtual {p0}, Lagwm;->q()L_2073;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, L_2073;->X()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lagwm;->q()L_2073;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, L_2073;->V()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    if-eq v0, v2, :cond_3

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    if-ne v0, v2, :cond_5

    .line 128
    .line 129
    :cond_3
    return v1

    .line 130
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "Failed requirement."

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_5
    const/4 v0, 0x0

    .line 139
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagwm;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lagwm;->t:Lbpdb;

    .line 8
    .line 9
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3070;

    .line 14
    .line 15
    invoke-interface {v0}, L_3070;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lagwm;->y:Lbpdb;

    .line 22
    .line 23
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lagvk;

    .line 28
    .line 29
    invoke-interface {v0}, Lagvk;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final synthetic iu(IL_2052;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalza;->an(L_2464;IL_2052;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic iv(IL_2052;)Z
    .locals 0

    .line 1
    invoke-static {}, Lalza;->ao()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagwm;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final k(FZ)J
    .locals 9

    .line 1
    iget-object v0, p0, Lagwm;->k:Laufy;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Laufy;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v1

    .line 15
    :goto_0
    invoke-interface {v0}, Laufy;->f()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    cmp-long p2, v5, v1

    .line 20
    .line 21
    if-gtz p2, :cond_2

    .line 22
    .line 23
    sget-object p2, Lagwm;->p:Lbfpx;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lbfpt;

    .line 30
    .line 31
    const-string v0, "Player isn\'t prepared yet before getting media player time."

    .line 32
    .line 33
    invoke-interface {p2, v0}, Lbfpt;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lagwm;->x()Lacse;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lacse;->e()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const-wide/16 v0, 0x3e8

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0}, Lagwm;->x()Lacse;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-wide v5, p2, Lacse;->c:J

    .line 53
    .line 54
    invoke-direct {p0}, Lagwm;->x()Lacse;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-wide v7, p2, Lacse;->b:J

    .line 59
    .line 60
    sub-long/2addr v5, v7

    .line 61
    div-long/2addr v5, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-wide v5, p0, Lagwm;->n:J

    .line 64
    .line 65
    div-long/2addr v5, v0

    .line 66
    :cond_2
    :goto_1
    long-to-float p2, v5

    .line 67
    mul-float/2addr p2, p1

    .line 68
    const/high16 p1, 0x42c80000    # 100.0f

    .line 69
    .line 70
    div-float/2addr p2, p1

    .line 71
    float-to-double p1, p2

    .line 72
    invoke-static {p1, p2}, Lbpji;->k(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    add-long/2addr v3, p1

    .line 77
    return-wide v3

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "SimpleVideoPlayerMixin is null, cannot calculate media player time."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwm;->r:Lbpdb;

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

.method public final o()Lacsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwm;->D:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacsc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final p()Laggh;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwm;->s:Lbpdb;

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

.method public final q()L_2073;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwm;->z:Lbpdb;

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

.method public final r()Lagre;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwm;->B:Lbpdb;

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

.method public final s()Lagwa;
    .locals 1

    .line 1
    iget-object v0, p0, Lagwm;->x:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagwa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagwm;->J:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lagwm;->O:Lcom/google/android/material/slider/RangeSlider;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/slider/RangeSlider;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lagwm;->f:Landroid/widget/RadioGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lagwm;->g:Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeRangeSliderTooltipOverlayView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoeditor/fragments/editor3/slowpoke/impl/SlowpokeRangeSliderTooltipOverlayView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lagwm;->l:Lagbd;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lagbd;->f(Z)V

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-direct {p0}, Lagwm;->y()Lagpp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lagpp;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lagwm;->P:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lagwm;->J:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-direct {p0}, Lagwm;->z()Lague;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lague;->o()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lagwm;->B()Laijl;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {v0, v1}, Laijl;->a(Laijs;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lagwm;->s()Lagwa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lagwa;->h()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lagwm;->s()Lagwa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lagwa;->g()Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lagwm;->s()Lagwa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lagwa;->h()Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lagwm;->s()Lagwa;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lagwa;->g()Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lagwm;->s()Lagwa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lagwa;->d()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lagwm;->p()Laggh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lafxd;->a:Lafwg;

    .line 67
    .line 68
    invoke-virtual {p0}, Lagwm;->s()Lagwa;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lagwa;->h()Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v2, v3

    .line 89
    :goto_0
    move-object v4, v0

    .line 90
    check-cast v4, Lafuh;

    .line 91
    .line 92
    invoke-virtual {v4, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lafxd;->b:Lafwg;

    .line 96
    .line 97
    invoke-virtual {p0}, Lagwm;->s()Lagwa;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Lagwa;->g()Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_2
    invoke-virtual {v4, v1, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lafxd;->c:Lafwg;

    .line 119
    .line 120
    invoke-virtual {p0}, Lagwm;->s()Lagwa;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Lagwa;->d()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v4, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lafth;->A()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lagwm;->p()Laggh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Laggh;->a()Lafth;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lafxd;->a:Lafwg;

    .line 148
    .line 149
    invoke-static {}, Lafwc;->v()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v3, v0

    .line 154
    check-cast v3, Lafuh;

    .line 155
    .line 156
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lafxd;->b:Lafwg;

    .line 160
    .line 161
    invoke-static {}, Lafwc;->x()Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lafxd;->c:Lafwg;

    .line 169
    .line 170
    invoke-static {}, Lafwc;->z()Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lafth;->A()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagwm;->m:L_3136;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, p2, v1}, L_3136;->f(JZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "SeekBarModel is null, cannot perform seek."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
