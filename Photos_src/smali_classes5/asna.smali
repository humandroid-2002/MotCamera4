.class public final Lasna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_334;


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:Landroid/content/Context;

.field private final d:L_3245;

.field private final e:L_2524;

.field private final f:L_1001;

.field private final g:L_1491;

.field private final h:L_1096;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TrashDelete"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lasna;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasna;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1001;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1001;

    .line 13
    .line 14
    iput-object v0, p0, Lasna;->f:L_1001;

    .line 15
    .line 16
    const-class v0, L_1491;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1491;

    .line 23
    .line 24
    iput-object v0, p0, Lasna;->g:L_1491;

    .line 25
    .line 26
    const-class v0, L_3245;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_3245;

    .line 33
    .line 34
    iput-object v0, p0, Lasna;->d:L_3245;

    .line 35
    .line 36
    const-class v0, L_2524;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_2524;

    .line 43
    .line 44
    iput-object v0, p0, Lasna;->e:L_2524;

    .line 45
    .line 46
    const-class v0, L_1096;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, L_1096;

    .line 53
    .line 54
    iput-object p1, p0, Lasna;->h:L_1096;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;Laatk;)Lrlx;
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "cannot delete 0 medias"

    .line 8
    .line 9
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v0, Ledw;->a:I

    .line 13
    .line 14
    invoke-static {}, Lb;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lasna;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lsux;->aq(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lb;->r(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lasna;->e:L_2524;

    .line 36
    .line 37
    sget-object v2, Lasna;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    invoke-virtual {v0, p2, v2}, L_2524;->b(Ljava/util/Collection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    sget-object p1, Lasna;->b:Lbfpx;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, "Failed to resolve medias in batch."

    .line 56
    .line 57
    const/16 v0, 0x208d

    .line 58
    .line 59
    invoke-static {p1, p3, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, L_2052;

    .line 90
    .line 91
    const-class v5, L_150;

    .line 92
    .line 93
    invoke-interface {v4, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, L_150;

    .line 98
    .line 99
    invoke-virtual {v5}, L_150;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    const-class v5, L_235;

    .line 109
    .line 110
    invoke-interface {v4, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, L_235;

    .line 115
    .line 116
    iget-object v4, v4, L_235;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    iget-object v5, v5, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v4, Lsey;

    .line 159
    .line 160
    const/16 v5, 0x9

    .line 161
    .line 162
    invoke-direct {v4, p0, p1, v0, v5}, Lsey;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    const/16 v5, 0x1f4

    .line 166
    .line 167
    invoke-static {v5, v2, v4}, Ltjn;->f(ILjava/util/List;Ltju;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v0

    .line 171
    :goto_2
    invoke-virtual {p3}, Laatk;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/4 v4, -0x1

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    new-instance v0, Lajbt;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lajbt;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lasna;->g:L_1491;

    .line 190
    .line 191
    invoke-virtual {v5, p1, v0}, L_1491;->d(ILypj;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lasna;->d:L_3245;

    .line 195
    .line 196
    const-string v5, "logged_in"

    .line 197
    .line 198
    filled-new-array {v5}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v0, v5}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_7

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-object v6, p0, Lasna;->f:L_1001;

    .line 234
    .line 235
    invoke-virtual {v6, v5, v2}, L_1001;->a(ILjava/lang/Iterable;)I

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    iget-object v0, p0, Lasna;->h:L_1096;

    .line 240
    .line 241
    invoke-interface {v0, p1, v2}, L_1096;->e(ILjava/util/List;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    if-eq p1, v4, :cond_9

    .line 245
    .line 246
    invoke-virtual {p3}, Laatk;->c()Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_9

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-nez p3, :cond_9

    .line 257
    .line 258
    new-instance p3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lasna;->a:Landroid/content/Context;

    .line 264
    .line 265
    invoke-static {v0, p1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Lapgu;

    .line 270
    .line 271
    const/4 v3, 0x2

    .line 272
    invoke-direct {v2, p0, p3, p1, v3}, Lapgu;-><init>(Lasna;Ljava/util/List;II)V

    .line 273
    .line 274
    .line 275
    const/4 p1, 0x0

    .line 276
    invoke-static {v0, p1, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 280
    .line 281
    .line 282
    if-eqz v1, :cond_a

    .line 283
    .line 284
    new-instance p1, Lrnj;

    .line 285
    .line 286
    invoke-direct {p1, p2}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_a
    new-instance p1, Lrlj;

    .line 291
    .line 292
    const-string p2, "Failed to delete photos from trash"

    .line 293
    .line 294
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance p2, Lrni;

    .line 298
    .line 299
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 300
    .line 301
    .line 302
    return-object p2
.end method
