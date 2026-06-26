.class public final Ljtu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, L_509;

    invoke-direct {v0}, L_509;-><init>()V

    iput-object v0, p0, Ljtu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcvd;

    invoke-direct {v0, p1}, Lcvd;-><init>(I)V

    sget-object p1, Lcec;->a:Lcec;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    iput-object v1, p0, Ljtu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Ljtu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Ljtu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtu;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcgc;->af()Ldqw;

    move-result-object p1

    iput-object p1, p0, Ljtu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljtu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcot;

    invoke-direct {p1}, Lcot;-><init>()V

    iput-object p1, p0, Ljtu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lwj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwj;-><init>([B)V

    iput-object p1, p0, Ljtu;->a:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Lrma;)Lrlx;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p3, p0, p1, p2}, Lrma;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lrnj;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lrni;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lrni;-><init>(Lrlj;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method


# virtual methods
.method public final a(Lbbcw;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbbcw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Ljtu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljtb;->dY(Landroid/content/Context;[Lbbcw;)Lbbcx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lbbcz;I)V
    .locals 1

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Ljtu;->a(Lbbcw;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lbbcw;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Ljtu;->a(Lbbcw;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lbbcz;)V
    .locals 1

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljtu;->c(Lbbcw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lbbcz;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ljtu;->b(Lbbcz;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Ljava/lang/Class;Lyrr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, L_509;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, L_509;->d(Ljava/lang/Object;Lyrr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldsp;

    .line 4
    .line 5
    iget-object v0, v0, Ldsp;->a:Ldsj;

    .line 6
    .line 7
    invoke-interface {v0}, Ldsj;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldsp;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldsp;->a()Ldsu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ldsp;->a:Ldsj;

    .line 12
    .line 13
    invoke-interface {v0}, Ldsj;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Ldna;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ldna;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ldna;->b:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    move-object/from16 v1, p0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Ldna;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Landroid/text/SpannableString;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ldna;->e()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_1
    if-ge v5, v3, :cond_13

    .line 41
    .line 42
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ldmz;

    .line 47
    .line 48
    iget-object v7, v6, Ldmz;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Ldnz;

    .line 51
    .line 52
    iget v8, v6, Ldmz;->b:I

    .line 53
    .line 54
    iget v6, v6, Ldmz;->c:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v7}, Ldnz;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    sget-wide v11, Lcpl;->a:J

    .line 68
    .line 69
    invoke-static {v9, v10, v11, v12}, Lb;->bq(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const/4 v10, 0x1

    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeByte(B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ldnz;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    invoke-virtual {v1, v13, v14}, Landroid/os/Parcel;->writeLong(J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-wide v13, v7, Ldnz;->b:J

    .line 87
    .line 88
    move-wide v15, v11

    .line 89
    sget-wide v10, Ldvg;->a:J

    .line 90
    .line 91
    invoke-static {v13, v14, v10, v11}, Lb;->bq(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v12, 0x2

    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeByte(B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v13, v14, v1}, Ldhn;->p(JLandroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v9, v7, Ldnz;->c:Ldqs;

    .line 105
    .line 106
    const/4 v13, 0x3

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1, v13}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    .line 111
    .line 112
    iget v9, v9, Ldqs;->h:I

    .line 113
    .line 114
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v9, v7, Ldnz;->d:Ldqo;

    .line 118
    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    const/4 v14, 0x4

    .line 122
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeByte(B)V

    .line 123
    .line 124
    .line 125
    iget v9, v9, Ldqo;->a:I

    .line 126
    .line 127
    invoke-static {v9, v4}, Lb;->bp(II)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_5

    .line 132
    .line 133
    :cond_4
    move v14, v4

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const/4 v14, 0x1

    .line 136
    invoke-static {v9, v14}, Lb;->bp(II)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_4

    .line 141
    .line 142
    const/4 v14, 0x1

    .line 143
    :goto_2
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object v9, v7, Ldnz;->e:Ldqp;

    .line 147
    .line 148
    if-eqz v9, :cond_b

    .line 149
    .line 150
    const/4 v14, 0x5

    .line 151
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->writeByte(B)V

    .line 152
    .line 153
    .line 154
    iget v9, v9, Ldqp;->a:I

    .line 155
    .line 156
    invoke-static {v9, v4}, Lb;->bp(II)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_8

    .line 161
    .line 162
    :cond_7
    move v12, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_8
    const v14, 0xffff

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v14}, Lb;->bp(II)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_9

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    const/4 v14, 0x1

    .line 176
    invoke-static {v9, v14}, Lb;->bp(II)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_a

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    invoke-static {v9, v12}, Lb;->bp(II)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_7

    .line 188
    .line 189
    move v12, v13

    .line 190
    :goto_3
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeByte(B)V

    .line 191
    .line 192
    .line 193
    :cond_b
    iget-object v9, v7, Ldnz;->g:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v9, :cond_c

    .line 196
    .line 197
    const/4 v12, 0x6

    .line 198
    invoke-virtual {v1, v12}, Landroid/os/Parcel;->writeByte(B)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    iget-wide v12, v7, Ldnz;->h:J

    .line 205
    .line 206
    invoke-static {v12, v13, v10, v11}, Lb;->bq(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_d

    .line 211
    .line 212
    const/4 v9, 0x7

    .line 213
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeByte(B)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v13, v1}, Ldhn;->p(JLandroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    iget-object v9, v7, Ldnz;->i:Ldtw;

    .line 220
    .line 221
    if-eqz v9, :cond_e

    .line 222
    .line 223
    const/16 v10, 0x8

    .line 224
    .line 225
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeByte(B)V

    .line 226
    .line 227
    .line 228
    iget v9, v9, Ldtw;->a:F

    .line 229
    .line 230
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeFloat(F)V

    .line 231
    .line 232
    .line 233
    :cond_e
    iget-object v9, v7, Ldnz;->j:Lduk;

    .line 234
    .line 235
    if-eqz v9, :cond_f

    .line 236
    .line 237
    const/16 v10, 0x9

    .line 238
    .line 239
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeByte(B)V

    .line 240
    .line 241
    .line 242
    iget v10, v9, Lduk;->b:F

    .line 243
    .line 244
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeFloat(F)V

    .line 245
    .line 246
    .line 247
    iget v9, v9, Lduk;->c:F

    .line 248
    .line 249
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeFloat(F)V

    .line 250
    .line 251
    .line 252
    :cond_f
    iget-wide v9, v7, Ldnz;->l:J

    .line 253
    .line 254
    move-wide v11, v15

    .line 255
    invoke-static {v9, v10, v11, v12}, Lb;->bq(JJ)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-nez v11, :cond_10

    .line 260
    .line 261
    const/16 v11, 0xa

    .line 262
    .line 263
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeByte(B)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 267
    .line 268
    .line 269
    :cond_10
    iget-object v9, v7, Ldnz;->m:Lduf;

    .line 270
    .line 271
    if-eqz v9, :cond_11

    .line 272
    .line 273
    const/16 v10, 0xb

    .line 274
    .line 275
    invoke-virtual {v1, v10}, Landroid/os/Parcel;->writeByte(B)V

    .line 276
    .line 277
    .line 278
    iget v9, v9, Lduf;->d:I

    .line 279
    .line 280
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    .line 282
    .line 283
    :cond_11
    iget-object v7, v7, Ldnz;->n:Lcqj;

    .line 284
    .line 285
    if-eqz v7, :cond_12

    .line 286
    .line 287
    const/16 v9, 0xc

    .line 288
    .line 289
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeByte(B)V

    .line 290
    .line 291
    .line 292
    iget-wide v9, v7, Lcqj;->b:J

    .line 293
    .line 294
    invoke-virtual {v1, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 295
    .line 296
    .line 297
    iget-wide v9, v7, Lcqj;->c:J

    .line 298
    .line 299
    const/16 v11, 0x20

    .line 300
    .line 301
    shr-long v11, v9, v11

    .line 302
    .line 303
    long-to-int v11, v11

    .line 304
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeFloat(F)V

    .line 309
    .line 310
    .line 311
    const-wide v11, 0xffffffffL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    and-long/2addr v9, v11

    .line 317
    long-to-int v9, v9

    .line 318
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->writeFloat(F)V

    .line 323
    .line 324
    .line 325
    iget v7, v7, Lcqj;->d:F

    .line 326
    .line 327
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeFloat(F)V

    .line 328
    .line 329
    .line 330
    :cond_12
    new-instance v7, Landroid/text/Annotation;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v9, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const-string v10, "androidx.compose.text.SpanStyle"

    .line 341
    .line 342
    invoke-direct {v7, v10, v9}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 v9, 0x21

    .line 346
    .line 347
    invoke-virtual {v2, v7, v8, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v5, v5, 0x1

    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_13
    move-object v0, v2

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :goto_4
    iget-object v2, v1, Ljtu;->a:Ljava/lang/Object;

    .line 358
    .line 359
    const-string v3, "plain text"

    .line 360
    .line 361
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v2, Landroid/content/ClipboardManager;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljtu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljtu;

    .line 4
    .line 5
    iget-object v0, v0, Ljtu;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Ligz;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Ligz;-><init>(Ljava/lang/Object;[B)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    return-object v1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljtu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcvd;

    .line 8
    .line 9
    iget v0, v0, Lcvd;->a:I

    .line 10
    .line 11
    return v0
.end method

.method public final n(I)V
    .locals 1

    .line 1
    new-instance v0, Lcvd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcvd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljtu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljtu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1, p2, p3}, Liyd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljtu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljtu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final r()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ljtu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljtu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final t()Lcs;
    .locals 1

    .line 1
    iget-object v0, p0, Ljtu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lce;

    .line 4
    .line 5
    iget-object v0, v0, Lce;->e:Lcs;

    .line 6
    .line 7
    return-object v0
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lce;

    .line 4
    .line 5
    iget-object v0, v0, Lce;->e:Lcs;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcs;->noteStateNotSaved()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lce;

    .line 4
    .line 5
    iget-object v0, v0, Lce;->e:Lcs;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcs;->as(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Ligz;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljtu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljtu;

    .line 12
    .line 13
    iget-object p1, v0, Ljtu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/content/ClipboardManager;

    .line 16
    .line 17
    invoke-static {p1}, Lkf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ClipboardManager;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast v0, Ljtu;

    .line 22
    .line 23
    iget-object p1, v0, Ljtu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast p1, Landroid/content/ClipboardManager;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    check-cast v0, Ljtu;

    .line 38
    .line 39
    iget-object v0, v0, Ljtu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Ligz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/content/ClipData;

    .line 44
    .line 45
    check-cast v0, Landroid/content/ClipboardManager;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    return-object p1
.end method
