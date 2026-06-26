.class Loku;
.super Laopm;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvp;


# static fields
.field private static final P:Lbfpx;


# instance fields
.field private final Q:Landroid/view/View$OnClickListener;

.field private final R:Lbbou;

.field private final S:Lbbou;

.field private final T:Laoxw;

.field private final U:Lbx;

.field private V:Landroid/view/View;

.field private W:Landroid/view/View;

.field private X:Landroid/view/ViewGroup;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/Button;

.field public final a:Lonu;

.field private aa:Landroid/widget/Button;

.field private ab:Landroid/widget/Button;

.field private ac:Landroid/widget/TextView;

.field private ad:Z

.field private ae:Lyrq;

.field private af:Lyrq;

.field private ag:Lyrq;

.field private ah:Lyrq;

.field private ai:Lyrq;

.field private aj:Lyrq;

.field private ak:Lyrq;

.field private al:Lyrq;

.field private am:Lyrq;

.field private an:Lyrq;

.field private ao:Lyrq;

.field private ap:Lyrq;

.field private aq:Lyrq;

.field private ar:Lyrq;

.field public final b:Ljava/util/Map;

.field public c:Landroid/content/Context;

.field public d:I

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Laoxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupAccountListPref"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loku;->P:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lysj;

    .line 3
    .line 4
    iget-object v0, v0, Lysj;->bc:Lbcse;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Laopm;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lokm;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lokm;-><init>(Loku;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loku;->Q:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    new-instance v0, Lokn;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lokn;-><init>(Loku;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Loku;->a:Lonu;

    .line 22
    .line 23
    new-instance v0, Loko;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Loko;-><init>(Loku;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Loku;->R:Lbbou;

    .line 29
    .line 30
    new-instance v0, Lokp;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lokp;-><init>(Loku;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Loku;->S:Lbbou;

    .line 36
    .line 37
    new-instance v0, Lokq;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lokq;-><init>(Loku;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Loku;->T:Laoxw;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Loku;->b:Ljava/util/Map;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Loku;->ad:Z

    .line 53
    .line 54
    iput-object p1, p0, Loku;->U:Lbx;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final aa()Lomm;
    .locals 1

    .line 1
    iget-object v0, p0, Loku;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3409;

    .line 8
    .line 9
    iget-object v0, v0, L_3409;->i:Lerd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lomm;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final ab(Landroid/widget/Button;)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loku;->Z:Landroid/widget/Button;

    .line 7
    .line 8
    iget-object v1, p0, Loku;->aa:Landroid/widget/Button;

    .line 9
    .line 10
    iget-object v2, p0, Loku;->ab:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lbflx;

    .line 18
    .line 19
    iget v1, v1, Lbflx;->c:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v5, v2

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/widget/Button;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    move v6, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v6, v2

    .line 42
    :goto_1
    and-int/2addr v5, v6

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Loku;->W:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private final ac(Landroid/widget/Button;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loku;->W:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final ad()V
    .locals 4

    .line 1
    iget v0, p0, Loku;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Laopm;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lokj;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lokj;-><init>(Loku;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/apps/photos/settings/ListEntry;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Loku;->ae:Lyrq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lojv;

    .line 41
    .line 42
    iget v1, p0, Loku;->d:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lojv;->a(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Loku;->ap:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, L_662;

    .line 63
    .line 64
    iget-object v1, v1, L_662;->m:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    iget-object v1, p0, Loku;->g:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, L_801;

    .line 85
    .line 86
    invoke-interface {v1}, L_801;->u()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object v1, p0, Loku;->am:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, L_2238;

    .line 100
    .line 101
    invoke-interface {v1}, L_2238;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 106
    .line 107
    iget-boolean v1, v1, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntry;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0, v1}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntry;->b()Lcom/google/android/apps/photos/settings/ListEntrySummary;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntrySummary;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_2
    iget-object v1, p0, Loku;->ae:Lyrq;

    .line 132
    .line 133
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lojv;

    .line 138
    .line 139
    iget v2, p0, Loku;->d:I

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lojv;->a(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0, v1}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Loku;->ai:Lyrq;

    .line 149
    .line 150
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, L_815;

    .line 155
    .line 156
    iget v2, p0, Loku;->d:I

    .line 157
    .line 158
    invoke-interface {v1, v2}, L_815;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->m()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->l()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntry;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntry;->b()Lcom/google/android/apps/photos/settings/ListEntrySummary;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntrySummary;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    invoke-virtual {p0, v0}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_5
    :goto_2
    iget-object v1, p0, Loku;->am:Lyrq;

    .line 196
    .line 197
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, L_2238;

    .line 202
    .line 203
    invoke-interface {v1}, L_2238;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 208
    .line 209
    iget-boolean v1, v1, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntry;->c()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p0, v1}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntry;->b()Lcom/google/android/apps/photos/settings/ListEntrySummary;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntrySummary;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, v0}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    iget-object v1, p0, Loku;->ae:Lyrq;

    .line 233
    .line 234
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lojv;

    .line 239
    .line 240
    iget v2, p0, Loku;->d:I

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lojv;->a(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p0, v1}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Loku;->ai:Lyrq;

    .line 250
    .line 251
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, L_815;

    .line 256
    .line 257
    iget v2, p0, Loku;->d:I

    .line 258
    .line 259
    invoke-interface {v1, v2}, L_815;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, p0, Loku;->g:Lyrq;

    .line 264
    .line 265
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, L_801;

    .line 270
    .line 271
    invoke-interface {v2}, L_801;->u()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->i()Lbini;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Lbini;->d:Lbini;

    .line 284
    .line 285
    if-ne v1, v2, :cond_7

    .line 286
    .line 287
    iget-object v0, p0, Loku;->c:Landroid/content/Context;

    .line 288
    .line 289
    const v1, 0x7f140807

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_3

    .line 297
    :cond_7
    iget-object v1, p0, Loku;->ai:Lyrq;

    .line 298
    .line 299
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, L_815;

    .line 304
    .line 305
    iget v2, p0, Loku;->d:I

    .line 306
    .line 307
    invoke-interface {v1, v2}, L_815;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->m()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_8

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->l()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_8

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntry;->b()Lcom/google/android/apps/photos/settings/ListEntrySummary;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntrySummary;->a()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_3

    .line 334
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/photos/settings/ListEntry;->c()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_3
    invoke-virtual {p0, v0}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    iget-object v0, p0, Loku;->Y:Landroid/widget/ImageView;

    .line 342
    .line 343
    if-nez v0, :cond_9

    .line 344
    .line 345
    return-void

    .line 346
    :cond_9
    iget-object v0, p0, Laopm;->n:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget-object v1, p0, Loku;->Y:Landroid/widget/ImageView;

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    const/16 v3, 0x8

    .line 356
    .line 357
    if-le v0, v2, :cond_a

    .line 358
    .line 359
    invoke-virtual {p0}, Lbciu;->gW()Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    :cond_a
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_b
    invoke-virtual {p0, v2}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v2}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lbciu;->y:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v1, 0x7f0e0290

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v1, 0x7f0e029c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Loku;->W:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Loku;->aa()Lomm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lomm;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final c(Landroid/content/Context;Ljava/util/List;)Landroid/widget/ArrayAdapter;
    .locals 1

    .line 1
    new-instance v0, Lokt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lokt;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Loku;->V:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Loku;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Loku;->ab:Landroid/widget/Button;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Loku;->ab(Landroid/widget/Button;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Loku;->ai:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_815;

    .line 26
    .line 27
    invoke-interface {v1, v0}, L_815;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Loku;->ab:Landroid/widget/Button;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Loku;->ab(Landroid/widget/Button;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    :goto_0
    iget-object v2, p0, Loku;->ab:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-direct {p0, v2}, Loku;->ac(Landroid/widget/Button;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Loku;->aq:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, L_877;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, L_877;->a(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->i()Lbini;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Lbini;->d:Lbini;

    .line 71
    .line 72
    if-ne v1, v4, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_4
    iget-object v1, p0, Loku;->ab:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, Loku;->ab:Landroid/widget/Button;

    .line 83
    .line 84
    iget-object v2, p0, Lbciu;->y:Landroid/content/Context;

    .line 85
    .line 86
    const v3, 0x7f060ab3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, p0, Loku;->ab:Landroid/widget/Button;

    .line 97
    .line 98
    new-instance v2, Lbbcw;

    .line 99
    .line 100
    sget-object v3, Lbhel;->D:Lbbcz;

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Loku;->ab:Landroid/widget/Button;

    .line 109
    .line 110
    new-instance v2, Lbbcj;

    .line 111
    .line 112
    new-instance v3, Lokk;

    .line 113
    .line 114
    invoke-direct {v3, p0, v0}, Lokk;-><init>(Loku;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Loku;->ac:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Loku;->ai:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_815;

    .line 13
    .line 14
    iget v1, p0, Loku;->d:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, L_815;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Loku;->ac:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Loku;->am:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_2238;

    .line 44
    .line 45
    invoke-interface {v0}, L_2238;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0}, Loku;->aa()Lomm;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lomm;->b()Lnwl;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v0}, L_873;->c(Lnwl;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Loku;->c:Landroid/content/Context;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->a:Ljava/lang/String;

    .line 70
    .line 71
    new-array v3, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v3, v4

    .line 74
    .line 75
    const v0, 0x7f14076a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v2, v0}, L_873;->b(Lnwl;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Loku;->c:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v2, p0, Loku;->al:Lyrq;

    .line 92
    .line 93
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, L_2235;

    .line 98
    .line 99
    invoke-virtual {v2}, L_2235;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v3, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v2, v3, v4

    .line 106
    .line 107
    const v2, 0x7f1407a0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, Loku;->ac:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    iget-object v1, p0, Loku;->ac:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lyba;

    .line 134
    .line 135
    invoke-direct {v1}, Lyba;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-boolean v5, v1, Lyba;->b:Z

    .line 139
    .line 140
    iget-object v2, p0, Loku;->c:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v3, 0x7f0405b4

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, v1, Lyba;->a:I

    .line 154
    .line 155
    sget-object v2, Lbhff;->j:Lbbcz;

    .line 156
    .line 157
    iput-object v2, v1, Lyba;->e:Lbbcz;

    .line 158
    .line 159
    iget-object v2, p0, Loku;->ak:Lyrq;

    .line 160
    .line 161
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, L_3418;

    .line 166
    .line 167
    iget-object v3, p0, Loku;->ac:Landroid/widget/TextView;

    .line 168
    .line 169
    sget-object v4, Lyaw;->q:Lyaw;

    .line 170
    .line 171
    invoke-virtual {v2, v3, v0, v4, v1}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method protected final g(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laopm;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loku;->V:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0079

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, Loku;->X:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f0b0da1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Loku;->Y:Landroid/widget/ImageView;

    .line 27
    .line 28
    const v0, 0x7f0b0da3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/Button;

    .line 36
    .line 37
    iput-object v0, p0, Loku;->Z:Landroid/widget/Button;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b0dab

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/Button;

    .line 51
    .line 52
    iput-object v0, p0, Loku;->aa:Landroid/widget/Button;

    .line 53
    .line 54
    const v0, 0x7f0b0da9

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/Button;

    .line 62
    .line 63
    iput-object v0, p0, Loku;->ab:Landroid/widget/Button;

    .line 64
    .line 65
    const v0, 0x7f0b0daa

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Loku;->ac:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-direct {p0}, Loku;->ad()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Laopm;->n:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x1

    .line 86
    if-le p1, v0, :cond_0

    .line 87
    .line 88
    new-instance p1, Landroid/util/TypedValue;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lbciu;->y:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v3, 0x101030e

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Loku;->X:Landroid/view/ViewGroup;

    .line 106
    .line 107
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Loku;->X:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Loku;->X:Landroid/view/ViewGroup;

    .line 118
    .line 119
    iget-object v0, p0, Loku;->Q:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Loku;->X:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Loku;->X:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {p0}, Loku;->j()V

    .line 136
    .line 137
    .line 138
    iget p1, p0, Loku;->d:I

    .line 139
    .line 140
    const/4 v0, -0x1

    .line 141
    if-eq p1, v0, :cond_1

    .line 142
    .line 143
    iget-object p1, p0, Loku;->aj:Lyrq;

    .line 144
    .line 145
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, L_812;

    .line 150
    .line 151
    iget v2, p0, Loku;->d:I

    .line 152
    .line 153
    invoke-interface {p1, v2}, L_812;->c(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    iget-object p1, p0, Loku;->ah:Lyrq;

    .line 160
    .line 161
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, L_873;

    .line 166
    .line 167
    iget v2, p0, Loku;->d:I

    .line 168
    .line 169
    invoke-virtual {p1, v2}, L_873;->e(I)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_1

    .line 174
    .line 175
    iget-object p1, p0, Loku;->aa:Landroid/widget/Button;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Loku;->ac(Landroid/widget/Button;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    iget-object p1, p0, Loku;->aa:Landroid/widget/Button;

    .line 182
    .line 183
    invoke-direct {p0, p1}, Loku;->ab(Landroid/widget/Button;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object p1, p0, Loku;->aa:Landroid/widget/Button;

    .line 187
    .line 188
    new-instance v2, Lokl;

    .line 189
    .line 190
    invoke-direct {v2, p0}, Lokl;-><init>(Loku;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Loku;->e:Lyrq;

    .line 197
    .line 198
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, L_3409;

    .line 203
    .line 204
    iget-object p1, p1, L_3409;->i:Lerd;

    .line 205
    .line 206
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_2

    .line 211
    .line 212
    invoke-virtual {p0}, Loku;->f()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Loku;->d()V

    .line 216
    .line 217
    .line 218
    :cond_2
    iget-object p1, p0, Loku;->V:Landroid/view/View;

    .line 219
    .line 220
    const v2, 0x7f0b0d9f

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    :try_start_0
    iget v3, p0, Loku;->d:I

    .line 231
    .line 232
    if-eq v3, v0, :cond_3

    .line 233
    .line 234
    iget-object v0, p0, Loku;->af:Lyrq;

    .line 235
    .line 236
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, L_3245;

    .line 241
    .line 242
    iget v3, p0, Loku;->d:I

    .line 243
    .line 244
    invoke-interface {v0, v3}, L_3245;->e(I)Lbazw;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v3, "profile_photo_url"

    .line 249
    .line 250
    invoke-interface {v0, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v0, p0, Loku;->aj:Lyrq;

    .line 255
    .line 256
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, L_812;

    .line 261
    .line 262
    iget v3, p0, Loku;->d:I

    .line 263
    .line 264
    invoke-interface {v0, v3}, L_812;->c(I)Z

    .line 265
    .line 266
    .line 267
    move-result v1
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    goto :goto_2

    .line 269
    :catch_0
    move-exception v0

    .line 270
    sget-object v3, Loku;->P:Lbfpx;

    .line 271
    .line 272
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lbfpt;

    .line 277
    .line 278
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lbfpt;

    .line 283
    .line 284
    const/16 v3, 0x422

    .line 285
    .line 286
    invoke-interface {v0, v3}, Lbfpt;->P(I)Lbfpe;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lbfpt;

    .line 291
    .line 292
    iget v3, p0, Loku;->d:I

    .line 293
    .line 294
    const-string v4, "Can not find account. Account id: %d"

    .line 295
    .line 296
    invoke-interface {v0, v4, v3}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    :cond_3
    :goto_2
    iget-object v0, p0, Loku;->ag:Lyrq;

    .line 300
    .line 301
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, L_3408;

    .line 306
    .line 307
    new-instance v3, Ljbd;

    .line 308
    .line 309
    invoke-direct {v3, p1}, Ljbd;-><init>(Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2, v3}, L_3408;->d(Ljava/lang/String;Ljbj;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->b(Z)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Loku;->n()V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Loku;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lojv;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Loku;->ae:Lyrq;

    .line 11
    .line 12
    const-class p1, L_3245;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Loku;->af:Lyrq;

    .line 19
    .line 20
    const-class p1, L_3408;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Loku;->ag:Lyrq;

    .line 27
    .line 28
    const-class p1, Lpnf;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Loku;->f:Lyrq;

    .line 35
    .line 36
    const-class p1, L_873;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Loku;->ah:Lyrq;

    .line 43
    .line 44
    const-class p1, L_801;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Loku;->g:Lyrq;

    .line 51
    .line 52
    const-class p1, Lqka;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Loku;->h:Lyrq;

    .line 59
    .line 60
    const-class p1, L_815;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Loku;->ai:Lyrq;

    .line 67
    .line 68
    const-class p1, Lpmv;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Loku;->i:Lyrq;

    .line 75
    .line 76
    const-class p1, Lpmw;

    .line 77
    .line 78
    invoke-virtual {p2, p1, v0}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Loku;->j:Lyrq;

    .line 83
    .line 84
    const-class p1, L_3418;

    .line 85
    .line 86
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Loku;->ak:Lyrq;

    .line 91
    .line 92
    const-class p1, L_2235;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Loku;->al:Lyrq;

    .line 99
    .line 100
    const-class p1, L_2238;

    .line 101
    .line 102
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Loku;->am:Lyrq;

    .line 107
    .line 108
    const-class p1, L_812;

    .line 109
    .line 110
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Loku;->aj:Lyrq;

    .line 115
    .line 116
    const-class p1, L_2510;

    .line 117
    .line 118
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Loku;->k:Lyrq;

    .line 123
    .line 124
    const-class p1, Laoxx;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Loku;->an:Lyrq;

    .line 131
    .line 132
    const-class p1, L_882;

    .line 133
    .line 134
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Loku;->ao:Lyrq;

    .line 139
    .line 140
    const-class p1, L_504;

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Loku;->l:Lyrq;

    .line 147
    .line 148
    const-class p1, L_3409;

    .line 149
    .line 150
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Loku;->e:Lyrq;

    .line 155
    .line 156
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, L_3409;

    .line 161
    .line 162
    iget-object p1, p1, L_3409;->i:Lerd;

    .line 163
    .line 164
    new-instance v1, Loks;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Loks;-><init>(Loku;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Loku;->U:Lbx;

    .line 170
    .line 171
    invoke-virtual {p1, v2, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 172
    .line 173
    .line 174
    const-class p1, L_662;

    .line 175
    .line 176
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Loku;->ap:Lyrq;

    .line 181
    .line 182
    const-class p1, L_877;

    .line 183
    .line 184
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Loku;->aq:Lyrq;

    .line 189
    .line 190
    const-class p1, L_785;

    .line 191
    .line 192
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Loku;->ar:Lyrq;

    .line 197
    .line 198
    if-eqz p3, :cond_0

    .line 199
    .line 200
    const-string p1, "is_g1_sdk_prepared"

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput-boolean p1, p0, Loku;->ad:Z

    .line 207
    .line 208
    :cond_0
    return-void
.end method

.method final h(I)V
    .locals 2

    .line 1
    iput p1, p0, Loku;->d:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Loku;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Loku;->i:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Loku;->i:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpmv;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lpmv;->f(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Loku;->ad()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Loku;->ai:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_815;

    .line 8
    .line 9
    invoke-interface {v0}, L_815;->gM()Lbbos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Loku;->R:Lbbou;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loku;->j:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Loku;->j:Lyrq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lpmw;

    .line 46
    .line 47
    iget-object v0, v0, Lpmw;->a:Lbbos;

    .line 48
    .line 49
    iget-object v1, p0, Loku;->S:Lbbou;

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Loku;->an:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Laoxx;

    .line 61
    .line 62
    iget-object v1, p0, Loku;->T:Laoxw;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Laoxx;->f(Laoxw;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Loku;->ai:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_815;

    .line 8
    .line 9
    invoke-interface {v0}, L_815;->gM()Lbbos;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Loku;->R:Lbbou;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loku;->j:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Loku;->j:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lpmw;

    .line 45
    .line 46
    iget-object v0, v0, Lpmw;->a:Lbbos;

    .line 47
    .line 48
    iget-object v1, p0, Loku;->S:Lbbou;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Loku;->an:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Laoxx;

    .line 60
    .line 61
    iget-object v1, p0, Loku;->T:Laoxw;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Laoxx;->l(Laoxw;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_g1_sdk_prepared"

    .line 2
    .line 3
    iget-boolean v1, p0, Loku;->ad:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laopm;->i(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Loku;->Z:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbciu;->hc()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Loku;->Z:Landroid/widget/Button;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Loku;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Loku;->Z:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Loku;->ab(Landroid/widget/Button;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Loku;->Z:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Loku;->ac(Landroid/widget/Button;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Loku;->g:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_801;

    .line 30
    .line 31
    invoke-interface {v0}, L_801;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Loku;->U:Lbx;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Loku;->ad:Z

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Loku;->ar:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, L_785;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v2, p0, Loku;->d:I

    .line 62
    .line 63
    invoke-interface {v1, v0, v2}, L_785;->d(Landroid/app/Activity;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Loku;->ad:Z

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Loku;->j:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lpmw;

    .line 82
    .line 83
    iget-object v0, v0, Lpmw;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 84
    .line 85
    iget-object v1, p0, Loku;->Z:Landroid/widget/Button;

    .line 86
    .line 87
    new-instance v2, Lppa;

    .line 88
    .line 89
    iget-object v3, p0, Loku;->c:Landroid/content/Context;

    .line 90
    .line 91
    sget-object v4, Lpoz;->b:Lpoz;

    .line 92
    .line 93
    iget v5, p0, Loku;->d:I

    .line 94
    .line 95
    invoke-direct {v2, v3, v4, v5, v0}, Lppa;-><init>(Landroid/content/Context;Lpoz;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Loku;->Z:Landroid/widget/Button;

    .line 102
    .line 103
    iget-object v2, p0, Loku;->ao:Lyrq;

    .line 104
    .line 105
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, L_882;

    .line 110
    .line 111
    iget v3, p0, Loku;->d:I

    .line 112
    .line 113
    invoke-virtual {v2, v3, v0}, L_882;->a(ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Loku;->Z:Landroid/widget/Button;

    .line 121
    .line 122
    new-instance v2, Lbbcj;

    .line 123
    .line 124
    new-instance v3, Lokr;

    .line 125
    .line 126
    invoke-direct {v3, p0, v0}, Lokr;-><init>(Loku;Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final n()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loku;->V:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Loku;->h:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lqka;

    .line 14
    .line 15
    iget-object v2, v0, Loku;->ai:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_815;

    .line 22
    .line 23
    iget v3, v0, Loku;->d:I

    .line 24
    .line 25
    invoke-interface {v2, v3}, L_815;->b(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Loku;->V:Landroid/view/View;

    .line 30
    .line 31
    const v4, 0x7f0b17e0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v4, 0x7f0b0e28

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->p()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->n()Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->i()Lbini;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v6, Lbini;->d:Lbini;

    .line 81
    .line 82
    if-eq v4, v6, :cond_3

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v2}, Lqke;->b(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lqke;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, Lqke;->g:Lqke;

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Lqke;->c(Lqke;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    const v6, 0x7f0405bb

    .line 105
    .line 106
    .line 107
    const v7, 0x7f0405b9

    .line 108
    .line 109
    .line 110
    const v8, 0x7f080514

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    sget-object v7, Lqke;->e:Lqke;

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Lqke;->c(Lqke;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    const v6, 0x7f0405bd

    .line 123
    .line 124
    .line 125
    const v7, 0x7f0405bc

    .line 126
    .line 127
    .line 128
    const v8, 0x7f080513

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const v6, 0x7f0405c1

    .line 133
    .line 134
    .line 135
    const v7, 0x7f0405bf

    .line 136
    .line 137
    .line 138
    const v8, 0x7f080515

    .line 139
    .line 140
    .line 141
    :goto_0
    iget-object v9, v1, Lqka;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->f()J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    invoke-static {v9, v10, v11}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v11, v1, Lqka;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->e()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-static {v11, v12, v13}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const/4 v12, 0x2

    .line 162
    new-array v12, v12, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v10, v12, v4

    .line 165
    .line 166
    const/4 v10, 0x1

    .line 167
    aput-object v11, v12, v10

    .line 168
    .line 169
    const v11, 0x7f1407f0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {v9}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->c(Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iput-object v9, v1, Lqka;->e:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 181
    .line 182
    iget-object v9, v1, Lqka;->b:Lyrq;

    .line 183
    .line 184
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, L_864;

    .line 189
    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    invoke-static {v2, v11, v12}, L_864;->a(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;J)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->b()J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    invoke-static {v9}, Lozk;->aN(I)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_2

    .line 205
    .line 206
    const v9, 0x7f1407ee

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    invoke-static {v5, v13, v14}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    new-array v13, v10, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v9, v13, v4

    .line 221
    .line 222
    const v9, 0x7f1407ed

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v9, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :goto_1
    invoke-static {v9}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->c(Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iput-object v9, v1, Lqka;->c:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 234
    .line 235
    const v9, 0x7f0b1cf5

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Landroid/widget/TextView;

    .line 243
    .line 244
    const v13, 0x7f0b16b2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Landroid/widget/TextView;

    .line 252
    .line 253
    iget-object v14, v1, Lqka;->e:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 254
    .line 255
    iget-object v14, v14, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v9, v1, Lqka;->c:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 261
    .line 262
    iget-object v9, v9, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->b()J

    .line 268
    .line 269
    .line 270
    move-result-wide v13

    .line 271
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->f()J

    .line 272
    .line 273
    .line 274
    move-result-wide v15

    .line 275
    sub-long v13, v15, v13

    .line 276
    .line 277
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    invoke-static {v5, v11, v12}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    new-array v10, v10, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v9, v10, v4

    .line 288
    .line 289
    const v4, 0x7f1407ef

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->c(Ljava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iput-object v4, v1, Lqka;->d:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 301
    .line 302
    const v4, 0x7f0b0b39

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Landroid/widget/TextView;

    .line 310
    .line 311
    iget-object v9, v1, Lqka;->d:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 312
    .line 313
    iget-object v9, v9, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->n()Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v2}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->p()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    int-to-float v2, v2

    .line 341
    const v9, 0x7f0b18bb

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Landroid/widget/ProgressBar;

    .line 349
    .line 350
    float-to-int v2, v2

    .line 351
    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 352
    .line 353
    .line 354
    float-to-int v2, v4

    .line 355
    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5, v8}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v9, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    const v2, 0x7f080511

    .line 366
    .line 367
    .line 368
    invoke-static {v5, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v8, v7}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 384
    .line 385
    .line 386
    const v7, 0x7f0b16b1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v4, v6}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 412
    .line 413
    .line 414
    const v4, 0x7f0b0b38

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v1, Lqka;->c:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    iget-object v2, v1, Lqka;->d:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object v1, v1, Lqka;->e:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_3
    const/4 v2, 0x0

    .line 441
    iput-object v2, v1, Lqka;->c:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 442
    .line 443
    iput-object v2, v1, Lqka;->d:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 444
    .line 445
    iput-object v2, v1, Lqka;->e:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 446
    .line 447
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    :cond_4
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Loku;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_801;

    .line 8
    .line 9
    iget v0, p0, Loku;->d:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Loku;->m:Laoxt;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v1, Laoxt;->a:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Loku;->b:Ljava/util/Map;

    .line 24
    .line 25
    sget-object v1, Lpmn;->b:Lpmn;

    .line 26
    .line 27
    iget v3, p0, Loku;->d:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lpmn;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    iget-object v0, p0, Loku;->aj:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_812;

    .line 51
    .line 52
    iget v1, p0, Loku;->d:I

    .line 53
    .line 54
    invoke-interface {v0, v1}, L_812;->c(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    iget-object v0, p0, Loku;->g:Lyrq;

    .line 62
    .line 63
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_801;

    .line 68
    .line 69
    iget v1, p0, Loku;->d:I

    .line 70
    .line 71
    iget-object v3, p0, Loku;->m:Laoxt;

    .line 72
    .line 73
    invoke-interface {v0, v1, v3}, L_801;->aa(ILaoxt;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Loku;->am:Lyrq;

    .line 80
    .line 81
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, L_2238;

    .line 86
    .line 87
    invoke-interface {v0}, L_2238;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 92
    .line 93
    iget-boolean v0, v0, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_3
    return v2
.end method

.method public final synthetic p()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x10000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lpsa;->b:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.google.android.apps.subscriptions.red"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    iget-object v1, p0, Loku;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    :try_start_1
    iget-object v1, p0, Loku;->c:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_1
    move-exception v0

    .line 44
    sget-object v1, Loku;->P:Lbfpx;

    .line 45
    .line 46
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Activity can not be found to execute the given intent."

    .line 51
    .line 52
    const/16 v3, 0x421

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
