.class public final Lpbk;
.super Lafpz;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvq;
.implements Lbcvr;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Landroid/graphics/Typeface;

.field public final c:Ljava/util/HashSet;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_137;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_212;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_162;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lpbk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lafpz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpbk;->d:L_1498;

    .line 9
    .line 10
    new-instance v1, Lpbg;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lpbg;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lpbk;->e:Lbpdb;

    .line 23
    .line 24
    new-instance v1, Lpbg;

    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lpbg;-><init>(Lpbk;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lpbk;->f:Lbpdb;

    .line 37
    .line 38
    new-instance v1, Lpbg;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lpbg;-><init>(Lpbk;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lpbk;->g:Lbpdb;

    .line 51
    .line 52
    new-instance v1, Lpbg;

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lpbg;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lpbk;->h:Lbpdb;

    .line 65
    .line 66
    new-instance v1, Lpbg;

    .line 67
    .line 68
    const/16 v2, 0x13

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lpbg;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lpbk;->i:Lbpdb;

    .line 79
    .line 80
    new-instance v1, Lpbg;

    .line 81
    .line 82
    const/16 v2, 0x14

    .line 83
    .line 84
    invoke-direct {v1, v0, v2}, Lpbg;-><init>(L_1498;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lbpdi;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lpbk;->j:Lbpdb;

    .line 93
    .line 94
    new-instance v0, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lpbk;->c:Ljava/util/HashSet;

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lpbk;->k:Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpbk;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final o()Laomo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbk;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laomo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbk;->e:Lbpdb;

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

.method public final b(Lafqd;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    check-cast v0, Lafof;

    .line 4
    .line 5
    iget-object v0, v0, Lafof;->a:L_2052;

    .line 6
    .line 7
    invoke-static {v0}, Lozk;->d(L_2052;)Lpau;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->s:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    instance-of v3, v2, Lafoe;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lafoe;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v4

    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lafoe;

    .line 27
    .line 28
    invoke-virtual {p0}, Lpbk;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Lafoe;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v3, p0, Lpbk;->j:Lbpdb;

    .line 36
    .line 37
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, L_2002;

    .line 42
    .line 43
    invoke-virtual {v3}, L_2002;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v5, v3, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    :cond_2
    iget v3, v2, Lafoe;->g:I

    .line 52
    .line 53
    if-eq v3, v5, :cond_3

    .line 54
    .line 55
    iget-object v3, v2, Lafoe;->f:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iput v5, v2, Lafoe;->g:I

    .line 60
    .line 61
    invoke-virtual {v2}, Lafoe;->j()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lafoe;->invalidateSelf()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-direct {p0}, Lpbk;->o()Laomo;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3, v0}, Laomo;->z(L_2052;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v5, "Required value was null."

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    const-class v3, L_212;

    .line 80
    .line 81
    invoke-interface {v0, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, L_212;

    .line 86
    .line 87
    invoke-interface {v3}, L_212;->T()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lpbk;->a()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const v6, 0x7f0805fd

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v6}, Lhmh;->a(Landroid/content/Context;I)Lhmh;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lafoe;->h(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lafoe;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lpbk;->k:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    invoke-virtual {v3}, Lhmh;->start()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_5
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0}, Lpbk;->a()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget v6, v1, Lpau;->b:I

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    invoke-direct {p0}, Lpbk;->n()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lpbk;->a()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget v6, v1, Lpau;->a:I

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lafoe;->h(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Lafoe;->i(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lpbk;->n()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v5, p0, Lpbk;->g:Lbpdb;

    .line 175
    .line 176
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    iget-object v6, p0, Lpbk;->b:Landroid/graphics/Typeface;

    .line 187
    .line 188
    iget-object v7, v2, Lafoe;->a:Lafod;

    .line 189
    .line 190
    invoke-virtual {v7, v3, v5, v6}, Lafod;->c(IFLandroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lafoe;->invalidateSelf()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_7
    invoke-virtual {v2, v4}, Lafoe;->h(Landroid/graphics/drawable/Drawable;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lafoe;->i(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_1
    const-class v3, L_162;

    .line 210
    .line 211
    invoke-interface {v0, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, L_162;

    .line 216
    .line 217
    invoke-interface {v3}, L_162;->v()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0}, Lpbk;->a()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const v4, 0x7f0809d2

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :cond_9
    invoke-virtual {v2, v4}, Lafoe;->e(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->z(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    iget v1, v1, Lpau;->a:I

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    const v1, 0x7f14035e

    .line 246
    .line 247
    .line 248
    :goto_2
    iget-object v2, p0, Lpbk;->h:Lbpdb;

    .line 249
    .line 250
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, L_21;

    .line 255
    .line 256
    invoke-virtual {p0}, Lpbk;->a()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p0}, Lpbk;->a()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v2, v0, v1}, L_21;->e(Landroid/content/Context;L_2052;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final c(Laomo;)V
    .locals 2

    .line 1
    new-instance v0, Lnsi;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lnsi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lolm;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lolm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpbk;->k:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lpbk;->c:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lafqd;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lpbk;->b(Lafqd;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final f(Lafqd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpbk;->b(Lafqd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lafqd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbk;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lafqd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbk;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpbk;->o()Laomo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laomo;->a:Lbbos;

    .line 6
    .line 7
    new-instance v1, Loil;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v3}, Loil;-><init>(Ljava/lang/Object;I[[C)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Loxh;

    .line 16
    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lpbk;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lufo;

    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lufo;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f090025

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lauuz;->a(Landroid/content/Context;ILauuy;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final hO()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpbk;->o()Laomo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laomo;->a:Lbbos;

    .line 6
    .line 7
    new-instance v1, Loil;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v3}, Loil;-><init>(Ljava/lang/Object;I[[C)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Loxh;

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Loxh;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lbbos;->e(Lbbou;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Lafqd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->z(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
