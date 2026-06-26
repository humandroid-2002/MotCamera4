.class public final Lalos;
.super Lepz;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final b:Lbfpx;


# instance fields
.field private final A:Lalom;

.field private final C:Lbbou;

.field private final D:Lbbou;

.field private final E:L_876;

.field private final F:Lyrq;

.field public final c:L_816;

.field public final d:L_786;

.field public final e:Lauvv;

.field public final f:Lauvv;

.field public final g:Lbbos;

.field public final h:Ljava/util/Map;

.field public final i:Lauvq;

.field public final j:Lauvq;

.field public final k:Lauvu;

.field public final l:Lauvu;

.field public m:Lbfel;

.field public n:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

.field public o:Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

.field public p:Lnwl;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SummaryViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalos;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroid/os/Parcelable;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalos;->g:Lbbos;

    .line 10
    .line 11
    new-instance v0, Lalls;

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lalls;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lalos;->C:Lbbou;

    .line 19
    .line 20
    new-instance v0, Lalls;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lalls;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lalos;->D:Lbbou;

    .line 28
    .line 29
    new-instance v0, Lalop;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lalop;-><init>(Lalos;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lalos;->k:Lauvu;

    .line 35
    .line 36
    new-instance v0, Laloq;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Laloq;-><init>(Lalos;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lalos;->l:Lauvu;

    .line 42
    .line 43
    sget-object v0, Lajhv;->a:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 44
    .line 45
    iput-object v0, p0, Lalos;->z:Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 46
    .line 47
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v2, L_2507;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v2, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lalos;->F:Lyrq;

    .line 59
    .line 60
    new-instance v0, Lauvv;

    .line 61
    .line 62
    new-instance v2, Lafei;

    .line 63
    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    invoke-direct {v2, v4}, Lafei;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Laloo;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v4, p0, v5}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v6, Lakzo;->kd:Lakzo;

    .line 76
    .line 77
    invoke-static {p1, v6}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {p1, v2, v4, v6}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v0, v2}, Lauvv;-><init>(Lauvq;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lalos;->e:Lauvv;

    .line 89
    .line 90
    new-instance v0, Lauvv;

    .line 91
    .line 92
    new-instance v2, Lpkw;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-direct {v2, v4}, Lpkw;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Laloo;

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    invoke-direct {v4, p0, v6}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Lakzo;->ke:Lakzo;

    .line 105
    .line 106
    invoke-static {p1, v7}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {p1, v2, v4, v7}, Lauvq;->b(Landroid/content/Context;Lauvl;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v0, v2}, Lauvv;-><init>(Lauvq;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lalos;->f:Lauvv;

    .line 118
    .line 119
    new-instance v0, Lafei;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lafei;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Laloo;

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    invoke-direct {v2, p0, v4}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Lakzo;->kg:Lakzo;

    .line 133
    .line 134
    invoke-static {p1, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {p1, v0, v2, v4}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lalos;->i:Lauvq;

    .line 143
    .line 144
    new-instance v0, Lafei;

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lafei;-><init>(I)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lakbj;

    .line 152
    .line 153
    invoke-direct {v2, p0, v1}, Lakbj;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lakzo;->kh:Lakzo;

    .line 157
    .line 158
    invoke-static {p1, v1}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {p1, v0, v2, v1}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lalos;->j:Lauvq;

    .line 167
    .line 168
    new-instance v0, Ljava/util/EnumMap;

    .line 169
    .line 170
    const-class v1, Lbjmt;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lalos;->h:Ljava/util/Map;

    .line 176
    .line 177
    if-eqz p2, :cond_1

    .line 178
    .line 179
    move-object v0, p2

    .line 180
    check-cast v0, Landroid/os/Bundle;

    .line 181
    .line 182
    const-string v1, "calculated_category_sizes_state"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move v2, v6

    .line 193
    :goto_0
    if-ge v2, v1, :cond_0

    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;

    .line 200
    .line 201
    iget-object v7, p0, Lalos;->h:Ljava/util/Map;

    .line 202
    .line 203
    iget-object v8, v4, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;->a:Lbjmt;

    .line 204
    .line 205
    iget-wide v9, v4, Lcom/google/android/apps/photos/quotamanagement/summary/SummaryViewModel$CalculatedQuotaChargedBytes;->b:J

    .line 206
    .line 207
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    :try_start_0
    check-cast p2, Landroid/os/Bundle;

    .line 218
    .line 219
    const-string v0, "cleanup_categories_state"

    .line 220
    .line 221
    sget-object v1, Lbmab;->a:Lbmab;

    .line 222
    .line 223
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {p2, v0, v1, v2}, Lbkel;->A(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 232
    .line 233
    .line 234
    move-result-object v3
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    goto :goto_1

    .line 236
    :catch_0
    move-exception p2

    .line 237
    sget-object v0, Lalos;->b:Lbfpx;

    .line 238
    .line 239
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "Failed to read saved cleanup category state"

    .line 244
    .line 245
    const/16 v2, 0x1b5b

    .line 246
    .line 247
    invoke-static {v0, v1, v2, p2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :cond_1
    :goto_1
    new-instance p2, Lalom;

    .line 251
    .line 252
    invoke-direct {p2, p1, v3}, Lalom;-><init>(Landroid/content/Context;Lbfel;)V

    .line 253
    .line 254
    .line 255
    iput-object p2, p0, Lalos;->A:Lalom;

    .line 256
    .line 257
    iget-object p2, p2, Lalom;->b:Lbbos;

    .line 258
    .line 259
    iget-object v0, p0, Lalos;->C:Lbbou;

    .line 260
    .line 261
    invoke-interface {p2, v0, v5}, Lbbos;->a(Lbbou;Z)V

    .line 262
    .line 263
    .line 264
    const-class p2, L_816;

    .line 265
    .line 266
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, L_816;

    .line 271
    .line 272
    iput-object p2, p0, Lalos;->c:L_816;

    .line 273
    .line 274
    const-class p2, L_786;

    .line 275
    .line 276
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, L_786;

    .line 281
    .line 282
    iput-object p2, p0, Lalos;->d:L_786;

    .line 283
    .line 284
    const-class p2, L_876;

    .line 285
    .line 286
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, L_876;

    .line 291
    .line 292
    iput-object p1, p0, Lalos;->E:L_876;

    .line 293
    .line 294
    iget-object p1, p1, L_876;->c:Lbbos;

    .line 295
    .line 296
    iget-object p2, p0, Lalos;->D:Lbbou;

    .line 297
    .line 298
    invoke-interface {p1, p2, v6}, Lbbos;->a(Lbbou;Z)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public static i(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lalos;->b:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to fetch G1 feature data"

    .line 8
    .line 9
    const/16 v2, 0x1b5c

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lboma;
    .locals 1

    .line 1
    iget-object v0, p0, Lalos;->A:Lalom;

    .line 2
    .line 3
    iget-object v0, v0, Lalom;->e:Lboma;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalos;->A:Lalom;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalom;->c(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalos;->F:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2507;

    .line 13
    .line 14
    invoke-virtual {v0}, L_2507;->b()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lalos;->y:I

    .line 18
    .line 19
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalos;->e:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalos;->i:Lauvq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lauvq;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lalos;->f:Lauvv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lauvv;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lalos;->j:Lauvq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lauvq;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lalos;->A:Lalom;

    .line 22
    .line 23
    iget-object v0, v0, Lalom;->b:Lbbos;

    .line 24
    .line 25
    iget-object v1, p0, Lalos;->C:Lbbou;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lalos;->E:L_876;

    .line 31
    .line 32
    iget-object v0, v0, L_876;->c:Lbbos;

    .line 33
    .line 34
    iget-object v1, p0, Lalos;->D:Lbbou;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalos;->x:Z

    .line 2
    .line 3
    iget-object p1, p0, Lalos;->g:Lbbos;

    .line 4
    .line 5
    invoke-interface {p1}, Lbbos;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalos;->A:Lalom;

    .line 2
    .line 3
    iget-boolean v1, v0, Lalom;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lalom;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalos;->A:Lalom;

    .line 2
    .line 3
    iget-boolean v1, v0, Lalom;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lalom;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lalos;->r:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lalos;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lalos;->g:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalos;->m:Lbfel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lalos;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lalos;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
