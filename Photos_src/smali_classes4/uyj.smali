.class public final Luyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# static fields
.field public static final a:Lbfpx;

.field private static final h:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:I

.field public final c:Lyrq;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field private final i:Landroid/content/Context;

.field private final j:L_1037;

.field private final k:L_1036;

.field private final l:Ljava/util/List;

.field private final m:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final n:L_1013;

.field private final o:Lyrq;

.field private final p:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AddRcpntToEnvOptAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luyj;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_833;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_2794;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Luyj;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luyj;->i:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Luyj;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    if-eq p3, p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-static {p2}, Lb;->r(Z)V

    .line 22
    .line 23
    .line 24
    iput p3, p0, Luyj;->b:I

    .line 25
    .line 26
    iput-object p4, p0, Luyj;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Luyj;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput p6, p0, Luyj;->g:I

    .line 31
    .line 32
    iput-object p7, p0, Luyj;->l:Ljava/util/List;

    .line 33
    .line 34
    iput-object p8, p0, Luyj;->d:Ljava/util/List;

    .line 35
    .line 36
    const-class p2, L_1037;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, L_1037;

    .line 43
    .line 44
    iput-object p2, p0, Luyj;->j:L_1037;

    .line 45
    .line 46
    const-class p2, L_1036;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, L_1036;

    .line 53
    .line 54
    iput-object p2, p0, Luyj;->k:L_1036;

    .line 55
    .line 56
    const-class p2, L_1013;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, L_1013;

    .line 63
    .line 64
    iput-object p2, p0, Luyj;->n:L_1013;

    .line 65
    .line 66
    const-class p2, L_504;

    .line 67
    .line 68
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Luyj;->c:Lyrq;

    .line 73
    .line 74
    const-class p2, L_2744;

    .line 75
    .line 76
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Luyj;->o:Lyrq;

    .line 81
    .line 82
    const-class p2, L_2743;

    .line 83
    .line 84
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Luyj;->p:Lyrq;

    .line 89
    .line 90
    return-void
.end method

.method public static r(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/lang/String;ILjava/util/List;)Luyj;
    .locals 9

    .line 1
    new-instance v0, Luyj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move v6, p4

    .line 16
    move-object v7, p5

    .line 17
    invoke-direct/range {v0 .. v8}, Luyj;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Luyj;->o:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2744;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Luyj;->p:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_2743;

    .line 22
    .line 23
    const-string v1, "photos-add-recipients-to-envelope"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, L_2743;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lthq;)Ljvs;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Luyj;->l:Ljava/util/List;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Luyj;->d:Ljava/util/List;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    iget-object v5, v0, Luyj;->i:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v6, v0, Luyj;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    sget-object v7, Luyj;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    invoke-static {v5, v6, v7}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const-class v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 38
    .line 39
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v0, Luyj;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v0, Luyj;->f:Ljava/lang/String;

    .line 56
    .line 57
    const-class v6, L_833;

    .line 58
    .line 59
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, L_833;

    .line 64
    .line 65
    iget v5, v5, L_833;->a:I

    .line 66
    .line 67
    iput v5, v0, Luyj;->g:I

    .line 68
    .line 69
    iget-object v5, v0, Luyj;->l:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v9, 0x3

    .line 81
    const/4 v10, 0x1

    .line 82
    if-eqz v8, :cond_d

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 89
    .line 90
    iget-object v11, v0, Luyj;->k:L_1036;

    .line 91
    .line 92
    iget v12, v0, Luyj;->b:I

    .line 93
    .line 94
    iget-object v13, v0, Luyj;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v13, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 104
    .line 105
    iget-object v13, v13, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v13}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v14, v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Laptn;

    .line 111
    .line 112
    invoke-virtual {v14}, Laptn;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    const-string v16, "phone_number = ?"

    .line 117
    .line 118
    if-eqz v15, :cond_5

    .line 119
    .line 120
    if-eq v15, v10, :cond_4

    .line 121
    .line 122
    const-string v17, "email = ?"

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    if-eq v15, v3, :cond_2

    .line 126
    .line 127
    if-eq v15, v9, :cond_1

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    if-eq v15, v3, :cond_0

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_0
    const-string v3, "2"

    .line 134
    .line 135
    :goto_1
    move-object/from16 v9, v17

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_1
    const-string v3, "3"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget-object v9, v11, L_1036;->c:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, L_1361;

    .line 148
    .line 149
    invoke-interface {v9}, L_1361;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eq v10, v9, :cond_3

    .line 154
    .line 155
    move v3, v10

    .line 156
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-string v16, "gaia_id = ?"

    .line 162
    .line 163
    const-string v3, "1"

    .line 164
    .line 165
    :goto_2
    move-object/from16 v9, v16

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v3, v11, L_1036;->c:Lyrq;

    .line 169
    .line 170
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, L_1361;

    .line 175
    .line 176
    invoke-interface {v3}, L_1361;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eq v10, v3, :cond_6

    .line 181
    .line 182
    move v9, v10

    .line 183
    :cond_6
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    iget-object v15, v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 189
    .line 190
    filled-new-array {v13, v3, v15}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v13, "envelope_media_key = ?"

    .line 195
    .line 196
    const-string v15, "type = ?"

    .line 197
    .line 198
    invoke-static {v15, v9}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v13, v9}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-object v13, v11, L_1036;->b:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v13, v12}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    new-instance v15, Lkgo;

    .line 213
    .line 214
    const/16 v10, 0xa

    .line 215
    .line 216
    invoke-direct {v15, v9, v3, v10}, Lkgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v13, v4, v15}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-lez v3, :cond_7

    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_7
    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object/from16 v10, p1

    .line 244
    .line 245
    invoke-static {v10, v8, v3}, Laptp;->b(Landroid/content/Context;Lcom/google/android/apps/photos/share/recipient/ShareRecipient;Ljava/lang/String;)Lbihj;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    iget-object v13, v0, Luyj;->e:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v13}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-object v15, v13

    .line 259
    check-cast v15, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 260
    .line 261
    iget-object v15, v15, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v15}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    sget-object v15, Laptn;->b:Laptn;

    .line 267
    .line 268
    if-ne v14, v15, :cond_8

    .line 269
    .line 270
    const-string v14, "envelope_media_key = ? AND gaia_id IS NOT NULL AND email IS NULL AND phone_number IS NULL"

    .line 271
    .line 272
    invoke-virtual {v11, v12, v13, v14}, L_1036;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    const/4 v12, 0x1

    .line 277
    invoke-static {v1, v12}, L_1036;->d(Ljava/util/List;Z)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const-string v12, "l0"

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    const-string v14, "envelope_media_key = ? AND NOT (gaia_id IS NOT NULL AND email IS NULL AND phone_number IS NULL)"

    .line 285
    .line 286
    invoke-virtual {v11, v12, v13, v14}, L_1036;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-static {v1, v12}, L_1036;->d(Ljava/util/List;Z)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    const-string v12, "m8"

    .line 296
    .line 297
    :goto_5
    invoke-virtual {v11, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-gtz v14, :cond_9

    .line 302
    .line 303
    move-object v11, v13

    .line 304
    :cond_9
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    const/4 v14, 0x1

    .line 309
    if-ne v14, v13, :cond_a

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    move-object v12, v11

    .line 313
    :goto_6
    const/4 v11, 0x5

    .line 314
    invoke-virtual {v9, v11, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Lbjzp;

    .line 319
    .line 320
    invoke-virtual {v11, v9}, Lbjzp;->E(Lbjzv;)V

    .line 321
    .line 322
    .line 323
    iget-object v9, v11, Lbjzp;->b:Lbjzv;

    .line 324
    .line 325
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-nez v9, :cond_b

    .line 330
    .line 331
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 332
    .line 333
    .line 334
    :cond_b
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 339
    .line 340
    check-cast v12, Lbihj;

    .line 341
    .line 342
    sget-object v13, Lbihj;->a:Lbihj;

    .line 343
    .line 344
    iget v13, v12, Lbihj;->b:I

    .line 345
    .line 346
    or-int/lit16 v13, v13, 0x200

    .line 347
    .line 348
    iput v13, v12, Lbihj;->b:I

    .line 349
    .line 350
    const-string v13, "*"

    .line 351
    .line 352
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    iput-object v9, v12, Lbihj;->k:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Lbihj;

    .line 363
    .line 364
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    iget-object v9, v0, Luyj;->d:Ljava/util/List;

    .line 368
    .line 369
    new-instance v11, Lvsk;

    .line 370
    .line 371
    invoke-direct {v11, v3, v8}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    sget-object v9, Lbilu;->a:Lbilu;

    .line 378
    .line 379
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    sget-object v11, Lbirq;->a:Lbirq;

    .line 384
    .line 385
    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 386
    .line 387
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-nez v12, :cond_c

    .line 392
    .line 393
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 394
    .line 395
    .line 396
    :cond_c
    iget-object v12, v9, Lbjzp;->b:Lbjzv;

    .line 397
    .line 398
    check-cast v12, Lbilu;

    .line 399
    .line 400
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iput-object v11, v12, Lbilu;->c:Lbirq;

    .line 404
    .line 405
    iget v11, v12, Lbilu;->b:I

    .line 406
    .line 407
    const/16 v16, 0x1

    .line 408
    .line 409
    or-int/lit8 v11, v11, 0x1

    .line 410
    .line 411
    iput v11, v12, Lbilu;->b:I

    .line 412
    .line 413
    invoke-static {v3, v9}, Ljtb;->cm(Ljava/lang/String;Lbjzp;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v3, v9}, Ljtb;->cn(Ljava/lang/String;Lbjzp;)V

    .line 419
    .line 420
    .line 421
    iget-object v3, v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v3, v9}, Ljtb;->cl(Ljava/lang/String;Lbjzp;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v8, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->g:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v3, v9}, Ljtb;->ck(Ljava/lang/String;Lbjzp;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v9}, Ljtb;->cj(Lbjzp;)Lbilu;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    iget-object v6, v0, Luyj;->d:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-ne v3, v6, :cond_e

    .line 451
    .line 452
    iget-object v3, v0, Luyj;->d:Ljava/util/List;

    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eq v3, v6, :cond_f

    .line 463
    .line 464
    :cond_e
    sget-object v3, Luyj;->a:Lbfpx;

    .line 465
    .line 466
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lbfpt;

    .line 471
    .line 472
    const/16 v6, 0x9cf

    .line 473
    .line 474
    invoke-interface {v3, v6}, Lbfpt;->P(I)Lbfpe;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Lbfpt;

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    iget-object v8, v0, Luyj;->d:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const-string v11, "Collection recipients size %d does not match saved share recipients size %d or media actors size %d"

    .line 507
    .line 508
    invoke-interface {v3, v11, v6, v8, v10}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :cond_f
    iget-object v3, v0, Luyj;->i:Landroid/content/Context;

    .line 512
    .line 513
    const-class v6, L_2750;

    .line 514
    .line 515
    invoke-static {v3, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    check-cast v6, L_2750;

    .line 520
    .line 521
    new-instance v8, Lappu;

    .line 522
    .line 523
    invoke-direct {v8}, Lappu;-><init>()V

    .line 524
    .line 525
    .line 526
    const/4 v14, 0x1

    .line 527
    iput v14, v8, Lappu;->e:I

    .line 528
    .line 529
    iput v9, v8, Lappu;->f:I

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    iput v9, v8, Lappu;->d:I

    .line 536
    .line 537
    const-class v9, L_3224;

    .line 538
    .line 539
    invoke-static {v3, v9}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    check-cast v9, L_3224;

    .line 544
    .line 545
    invoke-interface {v9}, L_3224;->e()Lj$/time/Instant;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 550
    .line 551
    .line 552
    move-result-wide v9

    .line 553
    iput-wide v9, v8, Lappu;->a:J

    .line 554
    .line 555
    iget v9, v0, Luyj;->g:I

    .line 556
    .line 557
    iput v9, v8, Lappu;->c:I

    .line 558
    .line 559
    invoke-virtual {v8}, Lappu;->a()Lappv;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    iget v9, v0, Luyj;->b:I

    .line 564
    .line 565
    invoke-interface {v6, v9, v8}, L_2750;->b(ILappv;)V

    .line 566
    .line 567
    .line 568
    iget-object v6, v0, Luyj;->j:L_1037;

    .line 569
    .line 570
    iget-object v8, v0, Luyj;->e:Ljava/lang/String;

    .line 571
    .line 572
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    sget-object v10, Lbqqx;->B:Lbqqx;

    .line 577
    .line 578
    invoke-virtual {v6, v9, v8, v10}, L_1037;->m(ILcom/google/android/apps/photos/identifier/LocalId;Lbqqx;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-nez v6, :cond_11

    .line 586
    .line 587
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-nez v6, :cond_11

    .line 592
    .line 593
    const-class v5, L_1037;

    .line 594
    .line 595
    invoke-static {v3, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    check-cast v3, L_1037;

    .line 600
    .line 601
    iget-object v5, v0, Luyj;->e:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v3, v9, v5, v2, v1}, L_1037;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Ljava/util/List;)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eq v1, v3, :cond_10

    .line 616
    .line 617
    sget-object v3, Luyj;->a:Lbfpx;

    .line 618
    .line 619
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lbfpt;

    .line 624
    .line 625
    const/16 v5, 0x9d0

    .line 626
    .line 627
    invoke-interface {v3, v5}, Lbfpt;->P(I)Lbfpe;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lbfpt;

    .line 632
    .line 633
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const-string v5, "Inserted recipient count %d does not match media actors size %d"

    .line 638
    .line 639
    invoke-interface {v3, v5, v1, v2}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 640
    .line 641
    .line 642
    :cond_10
    move v3, v14

    .line 643
    goto :goto_8

    .line 644
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_13

    .line 649
    .line 650
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eq v7, v1, :cond_12

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_12
    new-instance v1, Landroid/os/Bundle;

    .line 658
    .line 659
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 660
    .line 661
    .line 662
    const-string v2, "already_added_recipients_count_extra"

    .line 663
    .line 664
    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    new-instance v2, Ljvs;

    .line 668
    .line 669
    const/4 v12, 0x0

    .line 670
    invoke-direct {v2, v12, v1, v4}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 671
    .line 672
    .line 673
    return-object v2

    .line 674
    :cond_13
    :goto_7
    const/4 v3, 0x0

    .line 675
    :goto_8
    new-instance v1, Ljvs;

    .line 676
    .line 677
    invoke-direct {v1, v3, v4, v4}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 678
    .line 679
    .line 680
    return-object v1

    .line 681
    :catch_0
    sget-object v1, Luyj;->a:Lbfpx;

    .line 682
    .line 683
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const-string v2, "Could not load envelope."

    .line 688
    .line 689
    const/16 v3, 0x9d1

    .line 690
    .line 691
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 692
    .line 693
    .line 694
    new-instance v1, Ljvs;

    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    invoke-direct {v1, v12, v4, v4}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 698
    .line 699
    .line 700
    return-object v1
.end method

.method public final synthetic c()Lcom/google/android/apps/photos/actionqueue/MutationSet;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/actionqueue/MutationSet;->e()Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d(Landroid/content/Context;I)Lcom/google/android/apps/photos/actionqueue/OnlineResult;
    .locals 0

    .line 1
    invoke-static {}, Ljtb;->q()Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljvu;
    .locals 1

    .line 1
    sget-object v0, Ljvu;->a:Ljvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;->g:Lcom/google/android/apps/photos/actionqueue/OptimisticAction$MetadataSyncBlock;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbfel;
    .locals 3

    .line 1
    new-instance v0, Ljvr;

    .line 2
    .line 3
    iget-object v1, p0, Luyj;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbfmt;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljvr;-><init>(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final h(Landroid/content/Context;I)Lbgfn;
    .locals 13

    .line 1
    iget-object p1, p0, Luyj;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Luyj;->i:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lbacb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v3, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, p1, v1}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 37
    .line 38
    sget-object v0, Lsdc;->b:Lsdc;

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lsdc;->a:Lsdc;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move p2, v2

    .line 48
    :catch_0
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Luyj;->c:Lyrq;

    .line 51
    .line 52
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_504;

    .line 57
    .line 58
    iget v0, p0, Luyj;->b:I

    .line 59
    .line 60
    sget-object v1, Lbrco;->bF:Lbrco;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, L_504;->e(ILbrco;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Luyj;->o:Lyrq;

    .line 66
    .line 67
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, L_2744;

    .line 72
    .line 73
    invoke-virtual {p1}, L_2744;->m()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Luyj;->p:Lyrq;

    .line 80
    .line 81
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, L_2743;

    .line 86
    .line 87
    const-string v0, "photos-add-recipients-to-envelope"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, L_2743;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, p0, Luyj;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v2, p0, Luyj;->m:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v5}, Luyj;->p(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v7, 0x2

    .line 110
    const/4 v8, 0x3

    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x1

    .line 113
    invoke-direct/range {v6 .. v12}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Luyj;->d:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0, v5}, Luyj;->p(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v7, 0x1

    .line 138
    const/4 v8, 0x1

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    invoke-direct/range {v6 .. v12}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object p1, p0, Luyj;->d:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Luyj;->d:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lvsk;

    .line 177
    .line 178
    iget-object v0, v0, Lvsk;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    iget-object p1, p0, Luyj;->i:Landroid/content/Context;

    .line 185
    .line 186
    const-class v0, L_1213;

    .line 187
    .line 188
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object v7, v0

    .line 193
    check-cast v7, L_1213;

    .line 194
    .line 195
    sget-object v0, Lakzo;->Bm:Lakzo;

    .line 196
    .line 197
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget v1, p0, Luyj;->b:I

    .line 202
    .line 203
    new-instance v0, Luyl;

    .line 204
    .line 205
    iget-object v4, p0, Luyj;->f:Ljava/lang/String;

    .line 206
    .line 207
    iget v6, p0, Luyj;->g:I

    .line 208
    .line 209
    invoke-direct/range {v0 .. v6}, Luyl;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v7, p1, v0}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v0, Lkka;

    .line 221
    .line 222
    const/16 v1, 0xf

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-direct {v0, p0, v5, v1, v2}, Lkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lbgee;->a:Lbgee;

    .line 229
    .line 230
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lkka;

    .line 235
    .line 236
    const/16 v3, 0x10

    .line 237
    .line 238
    invoke-direct {v0, p0, v5, v3, v2}, Lkka;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 239
    .line 240
    .line 241
    const-class v2, Ljava/lang/Exception;

    .line 242
    .line 243
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_2
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v0, Luyh;

    .line 252
    .line 253
    invoke-direct {v0, p0, p2}, Luyh;-><init>(Luyj;Z)V

    .line 254
    .line 255
    .line 256
    sget-object p2, Lbgee;->a:Lbgee;

    .line 257
    .line 258
    invoke-static {p1, v0, p2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.share.add_recipient_to_envelope"

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lbqqx;
    .locals 1

    .line 1
    sget-object v0, Lbqqx;->B:Lbqqx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/content/Context;Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Z
    .locals 2

    .line 1
    sget-object p1, Luyj;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Online Failed."

    .line 8
    .line 9
    const/16 v0, 0x9d2

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Luyj;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Luyj;->p(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Luyj;->q()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Luyj;->a()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Luyj;->n:L_1013;

    .line 30
    .line 31
    iget p2, p0, Luyj;->b:I

    .line 32
    .line 33
    sget-object v0, Lsgx;->Y:Lsgx;

    .line 34
    .line 35
    iget-object v1, p0, Luyj;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0, v1}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Luyj;->j:L_1037;

    .line 2
    .line 3
    iget v1, p0, Luyj;->b:I

    .line 4
    .line 5
    sget-object v2, Lbqqx;->B:Lbqqx;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v1, p1, v2, v3}, L_1037;->Q(ILcom/google/android/apps/photos/identifier/LocalId;Lbqqx;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Luyj;->a:Lbfpx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbfpt;

    .line 20
    .line 21
    sget-object v1, Lbfps;->b:Lbfps;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "Failed to decrement pending actions"

    .line 27
    .line 28
    const/16 v2, 0x9ce

    .line 29
    .line 30
    invoke-static {v1, v2, v0, p1}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Luyj;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Luyj;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lvsk;

    .line 29
    .line 30
    iget-object v2, v2, Lvsk;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    iget-object v1, p0, Luyj;->k:L_1036;

    .line 37
    .line 38
    iget v2, p0, Luyj;->b:I

    .line 39
    .line 40
    iget-object v3, p0, Luyj;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3, v0}, L_1036;->a(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Luyj;->a:Lbfpx;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Failed to remove actors from envelope"

    .line 59
    .line 60
    const/16 v3, 0x9cd

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    return v0
.end method
