.class public final Ljlu;
.super Lbaky;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final e:Lbfpx;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final g:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final h:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final i:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final j:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final k:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final l:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final A:Lbpdb;

.field private final B:Lbpdb;

.field private final C:Lbpdb;

.field private final D:Lbpdb;

.field private final E:Lbpdb;

.field private final F:Lbpdb;

.field private final G:Lbpdb;

.field private final H:Lbpdb;

.field private I:Lgno;

.field private J:Levu;

.field private K:Z

.field private final L:Lgnj;

.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field public final d:Lnev;

.field private final m:L_1498;

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

.field private final y:Lbpdb;

.field private final z:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const-string v0, "PhotosSdkAccessApiServ"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljlu;->e:Lbfpx;

    .line 8
    .line 9
    const-string v18, "latitude"

    .line 10
    .line 11
    const-string v19, "longitude"

    .line 12
    .line 13
    const-string v1, "media_id"

    .line 14
    .line 15
    const-string v2, "date_taken_ms"

    .line 16
    .line 17
    const-string v3, "display_name"

    .line 18
    .line 19
    const-string v4, "cloud_key"

    .line 20
    .line 21
    const-string v5, "media_store_ids"

    .line 22
    .line 23
    const-string v6, "media_generation"

    .line 24
    .line 25
    const-string v7, "duration_ms"

    .line 26
    .line 27
    const-string v8, "width"

    .line 28
    .line 29
    const-string v9, "height"

    .line 30
    .line 31
    const-string v10, "is_favorite"

    .line 32
    .line 33
    const-string v11, "is_archived"

    .line 34
    .line 35
    const-string v12, "mime_type"

    .line 36
    .line 37
    const-string v13, "special_format_type"

    .line 38
    .line 39
    const-string v14, "file_size_bytes"

    .line 40
    .line 41
    const-string v15, "cloud_trash_status"

    .line 42
    .line 43
    const-string v16, "cloud_trash_timestamp"

    .line 44
    .line 45
    const-string v17, "backup_state"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ljlu;->a:[Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Lbacb;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    const-class v2, L_125;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Ljlu;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 69
    .line 70
    new-instance v0, Lbacb;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Llaf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Ljlr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ljlu;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 90
    .line 91
    new-instance v0, Lbacb;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    const-class v2, L_150;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-class v2, L_235;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Ljlu;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 111
    .line 112
    new-instance v0, Lbacb;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v2, L_334;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Ljlu;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 127
    .line 128
    new-instance v0, Lbacb;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    const-class v2, L_132;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    const-class v2, L_198;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sput-object v0, Ljlu;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 148
    .line 149
    new-instance v0, Lbacb;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    const-class v1, L_212;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    const-class v1, L_125;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Ljlu;->k:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 169
    .line 170
    new-instance v0, Lbacb;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 174
    .line 175
    .line 176
    const-class v1, L_212;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Ljlu;->l:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 186
    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbaky;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljlu;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ljlu;->m:L_1498;

    .line 14
    .line 15
    new-instance v1, Ljlt;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v1, v0, v2}, Ljlt;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ljlu;->n:Lbpdb;

    .line 27
    .line 28
    new-instance v1, Ljlt;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Ljlt;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Ljlu;->o:Lbpdb;

    .line 41
    .line 42
    new-instance v1, Ljlt;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Ljlt;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Ljlu;->p:Lbpdb;

    .line 55
    .line 56
    new-instance v1, Ljlt;

    .line 57
    .line 58
    const/16 v2, 0xc

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Ljlt;-><init>(L_1498;I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbpdi;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Ljlu;->q:Lbpdb;

    .line 69
    .line 70
    new-instance v1, Ljlt;

    .line 71
    .line 72
    const/16 v2, 0xd

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Ljlt;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Ljlu;->r:Lbpdb;

    .line 83
    .line 84
    new-instance v1, Ljlt;

    .line 85
    .line 86
    const/16 v2, 0xe

    .line 87
    .line 88
    invoke-direct {v1, v0, v2}, Ljlt;-><init>(L_1498;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lbpdi;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Ljlu;->s:Lbpdb;

    .line 97
    .line 98
    new-instance v1, Ljlt;

    .line 99
    .line 100
    const/16 v2, 0xf

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Ljlt;-><init>(L_1498;I)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lbpdi;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Ljlu;->t:Lbpdb;

    .line 111
    .line 112
    new-instance v1, Ljlt;

    .line 113
    .line 114
    const/16 v2, 0x10

    .line 115
    .line 116
    invoke-direct {v1, v0, v2}, Ljlt;-><init>(L_1498;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lbpdi;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Ljlu;->u:Lbpdb;

    .line 125
    .line 126
    new-instance v1, Ljlt;

    .line 127
    .line 128
    const/16 v2, 0x11

    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, Ljlt;-><init>(L_1498;I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lbpdi;

    .line 134
    .line 135
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Ljlu;->v:Lbpdb;

    .line 139
    .line 140
    new-instance v1, Lhqp;

    .line 141
    .line 142
    invoke-direct {v1, v0, v2}, Lhqp;-><init>(L_1498;I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lbpdi;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Ljlu;->w:Lbpdb;

    .line 151
    .line 152
    new-instance v1, Lhqp;

    .line 153
    .line 154
    const/16 v2, 0x12

    .line 155
    .line 156
    invoke-direct {v1, v0, v2}, Lhqp;-><init>(L_1498;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lbpdi;

    .line 160
    .line 161
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Ljlu;->x:Lbpdb;

    .line 165
    .line 166
    new-instance v1, Lhqp;

    .line 167
    .line 168
    const/16 v2, 0x13

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, Lhqp;-><init>(L_1498;I)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lbpdi;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Ljlu;->y:Lbpdb;

    .line 179
    .line 180
    new-instance v1, Lhqp;

    .line 181
    .line 182
    const/16 v2, 0x14

    .line 183
    .line 184
    invoke-direct {v1, v0, v2}, Lhqp;-><init>(L_1498;I)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lbpdi;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 190
    .line 191
    .line 192
    iput-object v2, p0, Ljlu;->z:Lbpdb;

    .line 193
    .line 194
    new-instance v1, Ljlt;

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-direct {v1, v0, v2}, Ljlt;-><init>(L_1498;I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lbpdi;

    .line 201
    .line 202
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, Ljlu;->A:Lbpdb;

    .line 206
    .line 207
    new-instance v1, Ljlt;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-direct {v1, v0, v3}, Ljlt;-><init>(L_1498;I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lbpdi;

    .line 214
    .line 215
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, p0, Ljlu;->B:Lbpdb;

    .line 219
    .line 220
    new-instance v1, Ljlt;

    .line 221
    .line 222
    const/4 v3, 0x2

    .line 223
    invoke-direct {v1, v0, v3}, Ljlt;-><init>(L_1498;I)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lbpdi;

    .line 227
    .line 228
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 229
    .line 230
    .line 231
    iput-object v3, p0, Ljlu;->c:Lbpdb;

    .line 232
    .line 233
    new-instance v1, Ljlt;

    .line 234
    .line 235
    const/4 v3, 0x3

    .line 236
    invoke-direct {v1, v0, v3}, Ljlt;-><init>(L_1498;I)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lbpdi;

    .line 240
    .line 241
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 242
    .line 243
    .line 244
    iput-object v3, p0, Ljlu;->C:Lbpdb;

    .line 245
    .line 246
    new-instance v1, Ljlt;

    .line 247
    .line 248
    const/4 v3, 0x4

    .line 249
    invoke-direct {v1, v0, v3}, Ljlt;-><init>(L_1498;I)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lbpdi;

    .line 253
    .line 254
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 255
    .line 256
    .line 257
    iput-object v3, p0, Ljlu;->D:Lbpdb;

    .line 258
    .line 259
    new-instance v1, Ljlt;

    .line 260
    .line 261
    const/4 v3, 0x5

    .line 262
    invoke-direct {v1, v0, v3}, Ljlt;-><init>(L_1498;I)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lbpdi;

    .line 266
    .line 267
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 268
    .line 269
    .line 270
    iput-object v3, p0, Ljlu;->E:Lbpdb;

    .line 271
    .line 272
    new-instance v1, Ljlt;

    .line 273
    .line 274
    const/4 v3, 0x7

    .line 275
    invoke-direct {v1, v0, v3}, Ljlt;-><init>(L_1498;I)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lbpdi;

    .line 279
    .line 280
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 281
    .line 282
    .line 283
    iput-object v3, p0, Ljlu;->F:Lbpdb;

    .line 284
    .line 285
    new-instance v1, Ljlt;

    .line 286
    .line 287
    const/16 v3, 0x8

    .line 288
    .line 289
    invoke-direct {v1, v0, v3}, Ljlt;-><init>(L_1498;I)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lbpdi;

    .line 293
    .line 294
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 295
    .line 296
    .line 297
    iput-object v3, p0, Ljlu;->G:Lbpdb;

    .line 298
    .line 299
    new-instance v1, Ljlt;

    .line 300
    .line 301
    const/16 v3, 0x9

    .line 302
    .line 303
    invoke-direct {v1, v0, v3}, Ljlt;-><init>(L_1498;I)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lbpdi;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 309
    .line 310
    .line 311
    iput-object v0, p0, Ljlu;->H:Lbpdb;

    .line 312
    .line 313
    new-instance v0, Lnev;

    .line 314
    .line 315
    sget-object v1, Ljlu;->e:Lbfpx;

    .line 316
    .line 317
    invoke-direct {v0, p1, v1}, Lnev;-><init>(Landroid/content/Context;Lbfpx;)V

    .line 318
    .line 319
    .line 320
    iput-object v0, p0, Ljlu;->d:Lnev;

    .line 321
    .line 322
    new-instance p1, Laeys;

    .line 323
    .line 324
    invoke-direct {p1, p0, v2}, Laeys;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iput-object p1, p0, Ljlu;->L:Lgnj;

    .line 328
    .line 329
    return-void
.end method

.method private static final A(Ljns;)Lbjyr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjxz;->L()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbjyr;->u([B)Lbjyr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static final B(Ljava/util/List;Lbahv;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, L_2052;

    .line 22
    .line 23
    const-class v3, L_125;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_125;

    .line 30
    .line 31
    iget-object v2, v2, L_125;->a:Lbahv;

    .line 32
    .line 33
    if-ne v2, p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, Ljlp;

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    invoke-direct {v4, p0}, Ljlp;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v5, 0x1e

    .line 47
    .line 48
    const-string v1, ", "

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private static final C(Ljava/util/List;Lbahv;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_2052;

    .line 24
    .line 25
    const-class v2, L_125;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_125;

    .line 32
    .line 33
    iget-object v0, v0, L_125;->a:Lbahv;

    .line 34
    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    return v1
.end method

.method static synthetic n(Ljlu;Ljava/util/List;Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 1

    .line 1
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Ljlu;->o(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Landroid/database/MatrixCursor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final o(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Landroid/database/MatrixCursor;
    .locals 10

    .line 1
    new-instance v0, Landroid/database/MatrixCursor;

    .line 2
    .line 3
    sget-object v1, Ljlu;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_15

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, L_2052;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Ljlu;->b:Landroid/content/Context;

    .line 33
    .line 34
    const-class v4, L_328;

    .line 35
    .line 36
    invoke-static {v3, v4, v1}, L_986;->p(Landroid/content/Context;Ljava/lang/Class;L_2052;)Lrkz;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, L_328;

    .line 41
    .line 42
    invoke-interface {v3, p2, v1}, L_328;->b(Ljava/lang/String;L_2052;)Lrlx;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lrnj;

    .line 47
    .line 48
    iget-object v3, v3, Lrnj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljnd;

    .line 51
    .line 52
    invoke-static {v1}, Lacui;->a(L_2052;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-class v5, L_232;

    .line 57
    .line 58
    invoke-interface {v1, v5}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, L_232;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    iget-object v5, v5, L_232;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-class v5, L_163;

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, L_163;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    iget-object v5, v5, L_163;->a:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v5, v6

    .line 84
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v7, "media_id"

    .line 88
    .line 89
    invoke-static {v3}, Ljtb;->W(Ljnd;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v7, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-class v3, L_253;

    .line 98
    .line 99
    invoke-interface {v1, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, L_253;

    .line 104
    .line 105
    invoke-interface {v3}, L_253;->K()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-wide v7, v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 110
    .line 111
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v7, "date_taken_ms"

    .line 116
    .line 117
    invoke-virtual {v2, v7, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v5, :cond_2

    .line 122
    .line 123
    const-string v5, ""

    .line 124
    .line 125
    :cond_2
    const-string v3, "display_name"

    .line 126
    .line 127
    invoke-virtual {v2, v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-class v3, L_143;

    .line 132
    .line 133
    invoke-interface {v1, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, L_143;

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    iget-object v3, v3, L_143;->a:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    const-class v3, L_235;

    .line 145
    .line 146
    invoke-interface {v1, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, L_235;

    .line 151
    .line 152
    invoke-virtual {v3}, L_235;->b()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    iget-object v3, v3, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 159
    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-static {v3}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 167
    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-direct {p0}, Ljlu;->v()L_2700;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7, v5}, L_2700;->a(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v7, p0, Ljlu;->o:Lbpdb;

    .line 184
    .line 185
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, L_1632;

    .line 190
    .line 191
    invoke-virtual {v7, v5, v3}, L_1632;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    :goto_2
    move-object v3, v6

    .line 206
    :goto_3
    if-eqz v3, :cond_6

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move-object v3, v6

    .line 214
    :goto_4
    const-string v5, "cloud_key"

    .line 215
    .line 216
    invoke-virtual {v2, v5, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-class v3, L_199;

    .line 221
    .line 222
    invoke-interface {v1, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, L_199;

    .line 227
    .line 228
    iget-wide v7, v3, L_199;->a:J

    .line 229
    .line 230
    const-string v3, "media_generation"

    .line 231
    .line 232
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v2, v3, v5}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-class v3, L_235;

    .line 241
    .line 242
    invoke-interface {v1, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, L_235;

    .line 247
    .line 248
    iget-object v3, v3, L_235;->a:Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v5, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_8

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    move-object v8, v7

    .line 273
    check-cast v8, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_7

    .line 280
    .line 281
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v7, 0xa

    .line 288
    .line 289
    invoke-static {v5, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_9

    .line 305
    .line 306
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 311
    .line 312
    iget-object v7, v7, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->a:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v7}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    :cond_a
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-eqz v7, :cond_b

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    move-object v8, v7

    .line 350
    check-cast v8, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-interface {p3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-nez v8, :cond_a

    .line 365
    .line 366
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_d

    .line 384
    .line 385
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v7

    .line 395
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-lez v9, :cond_c

    .line 400
    .line 401
    const-string v9, ", "

    .line 402
    .line 403
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    :cond_c
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_e

    .line 419
    .line 420
    move-object v3, v6

    .line 421
    :cond_e
    const-string v5, "media_store_ids"

    .line 422
    .line 423
    invoke-virtual {v2, v5, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const-class v3, L_254;

    .line 428
    .line 429
    invoke-interface {v1, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, L_254;

    .line 434
    .line 435
    if-eqz v3, :cond_f

    .line 436
    .line 437
    invoke-interface {v3}, L_254;->A()J

    .line 438
    .line 439
    .line 440
    move-result-wide v7

    .line 441
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    goto :goto_9

    .line 446
    :cond_f
    move-object v3, v6

    .line 447
    :goto_9
    const-string v5, "duration_ms"

    .line 448
    .line 449
    invoke-virtual {v2, v5, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const-class v3, L_197;

    .line 454
    .line 455
    invoke-interface {v1, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, L_197;

    .line 460
    .line 461
    invoke-interface {v3}, L_197;->z()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const-string v5, "width"

    .line 470
    .line 471
    invoke-virtual {v2, v5, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const-class v3, L_197;

    .line 476
    .line 477
    invoke-interface {v1, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, L_197;

    .line 482
    .line 483
    invoke-interface {v3}, L_197;->y()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    const-string v5, "height"

    .line 492
    .line 493
    invoke-virtual {v2, v5, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    const-class v3, L_162;

    .line 498
    .line 499
    invoke-interface {v1, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, L_162;

    .line 504
    .line 505
    invoke-interface {v3}, L_162;->v()Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-string v5, "is_favorite"

    .line 514
    .line 515
    invoke-virtual {v2, v5, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-class v3, L_127;

    .line 520
    .line 521
    invoke-interface {v1, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, L_127;

    .line 526
    .line 527
    invoke-interface {v3}, L_127;->hA()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const-string v5, "is_archived"

    .line 536
    .line 537
    invoke-virtual {v2, v5, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const-string v3, "mime_type"

    .line 542
    .line 543
    invoke-virtual {v2, v3, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    const-class v3, L_212;

    .line 548
    .line 549
    invoke-interface {v1, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, L_212;

    .line 554
    .line 555
    invoke-interface {v3}, L_212;->T()Z

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    if-eqz v3, :cond_10

    .line 560
    .line 561
    sget-object v3, Lbaht;->b:Lbaht;

    .line 562
    .line 563
    iget-object v3, v3, Lbaht;->c:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_10
    sget-object v3, Lbaht;->a:Lbaht;

    .line 570
    .line 571
    iget-object v3, v3, Lbaht;->c:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    :goto_a
    const-string v4, "special_format_type"

    .line 577
    .line 578
    invoke-virtual {v2, v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    const-class v3, L_231;

    .line 583
    .line 584
    invoke-interface {v1, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, L_231;

    .line 589
    .line 590
    if-eqz v3, :cond_11

    .line 591
    .line 592
    iget-wide v3, v3, L_231;->a:J

    .line 593
    .line 594
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    goto :goto_b

    .line 599
    :cond_11
    move-object v3, v6

    .line 600
    :goto_b
    const-string v4, "file_size_bytes"

    .line 601
    .line 602
    invoke-virtual {v2, v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-class v3, L_125;

    .line 607
    .line 608
    invoke-interface {v1, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, L_125;

    .line 613
    .line 614
    iget-object v3, v3, L_125;->a:Lbahv;

    .line 615
    .line 616
    iget v3, v3, Lbahv;->e:I

    .line 617
    .line 618
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v4, "cloud_trash_status"

    .line 623
    .line 624
    invoke-virtual {v2, v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-class v3, L_125;

    .line 629
    .line 630
    invoke-interface {v1, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, L_125;

    .line 635
    .line 636
    iget-object v3, v3, L_125;->b:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 637
    .line 638
    if-eqz v3, :cond_12

    .line 639
    .line 640
    invoke-virtual {v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 641
    .line 642
    .line 643
    move-result-wide v3

    .line 644
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    goto :goto_c

    .line 649
    :cond_12
    move-object v3, v6

    .line 650
    :goto_c
    const-string v4, "cloud_trash_timestamp"

    .line 651
    .line 652
    invoke-virtual {v2, v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    const-class v3, L_124;

    .line 657
    .line 658
    invoke-interface {v1, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, L_124;

    .line 663
    .line 664
    iget-object v3, v3, L_124;->a:Lbahu;

    .line 665
    .line 666
    iget v3, v3, Lbahu;->e:I

    .line 667
    .line 668
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const-string v4, "backup_state"

    .line 673
    .line 674
    invoke-virtual {v2, v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-class v3, L_184;

    .line 679
    .line 680
    invoke-interface {v1, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    check-cast v3, L_184;

    .line 685
    .line 686
    if-eqz v3, :cond_13

    .line 687
    .line 688
    invoke-interface {v3}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-eqz v3, :cond_13

    .line 693
    .line 694
    iget-wide v3, v3, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 695
    .line 696
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    goto :goto_d

    .line 701
    :cond_13
    move-object v3, v6

    .line 702
    :goto_d
    const-string v4, "latitude"

    .line 703
    .line 704
    invoke-virtual {v2, v4, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    const-class v3, L_184;

    .line 709
    .line 710
    invoke-interface {v1, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, L_184;

    .line 715
    .line 716
    if-eqz v1, :cond_14

    .line 717
    .line 718
    invoke-interface {v1}, L_184;->a()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    if-eqz v1, :cond_14

    .line 723
    .line 724
    iget-wide v3, v1, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 725
    .line 726
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    :cond_14
    const-string v1, "longitude"

    .line 731
    .line 732
    invoke-virtual {v2, v1, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 733
    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :cond_15
    return-object v0
.end method

.method private final p()L_12;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlu;->w:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_12;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()L_17;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlu;->H:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_17;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()L_18;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlu;->F:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_18;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()L_19;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlu;->E:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_19;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()L_20;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlu;->D:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_20;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()L_1802;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlu;->t:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1802;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()L_2700;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlu;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2700;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w(Ljns;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    :try_start_0
    iget v0, p1, Ljns;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x1

    .line 8
    .line 9
    const-string v4, "Check failed."

    .line 10
    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p1, Ljns;->d:Ljnr;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljnr;->a:Ljnr;

    .line 21
    .line 22
    :cond_0
    iget v0, v0, Ljnr;->b:I

    .line 23
    .line 24
    and-int/2addr v0, v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, p1, Ljns;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    iget-object v3, p0, Ljlu;->d:Lnev;

    .line 60
    .line 61
    invoke-static {p2}, Lnev;->g(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v5, v1, :cond_5

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    sget-object v7, Lbraf;->d:Lbraf;

    .line 69
    .line 70
    move v4, p3

    .line 71
    move-object v8, p4

    .line 72
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p4, " Corrupted sync token "

    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v3, p1, v0, v2}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 96
    .line 97
    .line 98
    const-string p1, " Sync token is corrupted"

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lbolz;->l:Lbolz;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/16 p2, 0x10

    .line 115
    .line 116
    invoke-static {p1, p2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_6
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method private final x(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbahv;

    .line 16
    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, L_2052;

    .line 47
    .line 48
    const-class v4, L_125;

    .line 49
    .line 50
    invoke-interface {v3, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, L_125;

    .line 55
    .line 56
    iget-object v3, v3, L_125;->a:Lbahv;

    .line 57
    .line 58
    if-eq v3, v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0}, Ljlu;->C(Ljava/util/List;Lbahv;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {p1, v0}, Ljlu;->B(Ljava/util/List;Lbahv;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v2, p0, Ljlu;->d:Lnev;

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, " Input media list contains the following media with CloudTrashStatus="

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ": "

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v0, 0x0

    .line 121
    const/4 v3, 0x6

    .line 122
    invoke-static {v2, p1, v0, v3}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    move-object p1, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-object p1
.end method

.method private final y(Lbpch;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 10

    .line 1
    invoke-direct {p0}, Ljlu;->r()L_18;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p2, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbalq;

    .line 31
    .line 32
    iget-object v3, v3, Lbalq;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1, p3, p4, p5}, L_18;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    move-object v3, p2

    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {p0}, Ljlu;->s()L_19;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v8, Ljlu;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v3, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v5, v2

    .line 91
    check-cast v5, Ljnd;

    .line 92
    .line 93
    move v6, p3

    .line 94
    move-object v7, p4

    .line 95
    move-object v9, p5

    .line 96
    invoke-virtual/range {v4 .. v9}, L_19;->b(Ljnd;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-nez p4, :cond_1

    .line 105
    .line 106
    new-instance p4, Lbpde;

    .line 107
    .line 108
    invoke-direct {p4, v5, p3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move p3, v6

    .line 115
    move-object p4, v7

    .line 116
    move-object p5, v9

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {p4}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-static {p2}, Lbfse;->ax(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_2
    invoke-static {p2}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-nez p3, :cond_3

    .line 132
    .line 133
    check-cast p2, Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    new-instance v7, Ljlp;

    .line 143
    .line 144
    const/4 p1, 0x3

    .line 145
    invoke-direct {v7, p1}, Ljlp;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/16 v8, 0x1e

    .line 150
    .line 151
    const-string v4, ", "

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-static/range {v3 .. v8}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_3
    invoke-interface {p1, p3}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_4
    invoke-interface {p1, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method

.method private static final z(Lbjyr;)Ljns;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbjyr;->B()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljns;->a:Ljns;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sget-object v2, Lbjzi;->a:Lbjzi;

    .line 11
    .line 12
    sget-object v2, Lbkbl;->a:Lbkbl;

    .line 13
    .line 14
    sget-object v2, Lbjzi;->a:Lbjzi;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, p0, v3, v1, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lbjzv;->ae(Lbjzv;)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Ljns;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lbair;Lbpch;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-direct {v1}, Ljlu;->v()L_2700;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v7}, L_2700;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1}, Ljlu;->v()L_2700;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v7}, L_2700;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v5, v0, Lbair;->b:I

    .line 28
    .line 29
    and-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_e

    .line 33
    .line 34
    iget-object v0, v0, Lbair;->c:Lbjyr;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljlu;->z(Lbjyr;)Ljns;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    invoke-direct {v1}, Ljlu;->t()L_20;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v8, v0, Ljns;->c:Ljnn;

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    sget-object v8, Ljnn;->a:Ljnn;

    .line 54
    .line 55
    :cond_0
    iget-object v8, v8, Ljnn;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v9, "getDeletedMedia:"

    .line 64
    .line 65
    invoke-virtual {v5, v9, v8, v7, v3}, L_20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-nez v8, :cond_c

    .line 74
    .line 75
    check-cast v5, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0, v9, v3, v7}, Ljlu;->w(Ljns;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-nez v8, :cond_b

    .line 89
    .line 90
    check-cast v5, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Ljlu;->u()L_1802;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5, v3}, L_1802;->e(I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    iget-object v5, v0, Ljns;->f:Ljnr;

    .line 106
    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    sget-object v5, Ljnr;->a:Ljnr;

    .line 110
    .line 111
    :cond_1
    iget-object v5, v5, Ljnr;->c:Ljno;

    .line 112
    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    sget-object v5, Ljno;->a:Ljno;

    .line 116
    .line 117
    :cond_2
    iget-object v8, v1, Ljlu;->u:Lbpdb;

    .line 118
    .line 119
    iget-wide v9, v5, Ljno;->b:J

    .line 120
    .line 121
    invoke-interface {v8}, Lbpdb;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, L_1018;

    .line 126
    .line 127
    iget-object v5, v5, L_1018;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v5, v3}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v8, Lbbfi;

    .line 137
    .line 138
    invoke-direct {v8, v5}, Lbbfi;-><init>(Lbbfx;)V

    .line 139
    .line 140
    .line 141
    const-string v5, "access_media_tombstone"

    .line 142
    .line 143
    iput-object v5, v8, Lbbfi;->a:Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "data_source_id"

    .line 146
    .line 147
    const-string v11, "data_source_specific_id"

    .line 148
    .line 149
    const-string v12, "media_generation"

    .line 150
    .line 151
    filled-new-array {v5, v11, v12}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iput-object v13, v8, Lbbfi;->c:[Ljava/lang/String;

    .line 156
    .line 157
    const-string v13, "media_generation > ? AND data_source_id = ?"

    .line 158
    .line 159
    iput-object v13, v8, Lbbfi;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const-string v14, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 166
    .line 167
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    iput-object v13, v8, Lbbfi;->e:[Ljava/lang/String;

    .line 172
    .line 173
    const-string v13, "media_generation ASC"

    .line 174
    .line 175
    iput-object v13, v8, Lbbfi;->h:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v8}, Lbbfi;->c()Landroid/database/Cursor;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v13, Lbpff;

    .line 185
    .line 186
    invoke-direct {v13, v6}, Lbpff;-><init>([B)V

    .line 187
    .line 188
    .line 189
    :goto_0
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_3

    .line 194
    .line 195
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v17

    .line 211
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v19

    .line 219
    new-instance v15, Lshp;

    .line 220
    .line 221
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-direct/range {v15 .. v20}, Lshp;-><init>(Ljava/lang/String;JJ)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    invoke-static {v8, v6}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v13}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    move-object v8, v5

    .line 239
    check-cast v8, Lbpff;

    .line 240
    .line 241
    iget v8, v8, Lbpff;->c:I

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    if-eqz v11, :cond_4

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Lshp;

    .line 258
    .line 259
    invoke-virtual {v11}, Lshp;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_4
    new-instance v8, Lbpff;

    .line 264
    .line 265
    invoke-direct {v8, v6}, Lbpff;-><init>([B)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v12, :cond_5

    .line 277
    .line 278
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    check-cast v12, Lshp;

    .line 283
    .line 284
    new-instance v13, Ljnd;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-wide v14, v12, Lshp;->b:J

    .line 290
    .line 291
    invoke-direct {v13, v4, v14, v15}, Ljnd;-><init>(Ljava/lang/String;J)V

    .line 292
    .line 293
    .line 294
    invoke-static {v13}, Ljtb;->W(Ljnd;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_5
    invoke-static {v8}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-nez v8, :cond_6

    .line 311
    .line 312
    invoke-static {v5}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lshp;

    .line 317
    .line 318
    iget-wide v9, v5, Lshp;->c:J

    .line 319
    .line 320
    :cond_6
    const/4 v5, 0x5

    .line 321
    invoke-virtual {v0, v5, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Lbjzp;

    .line 326
    .line 327
    invoke-virtual {v5, v0}, Lbjzp;->E(Lbjzv;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v0, Ljnr;->a:Ljnr;

    .line 334
    .line 335
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v6, Ljno;->a:Ljno;

    .line 343
    .line 344
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v9, v10, v6}, Ljtb;->O(JLbjzp;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6}, Ljtb;->N(Lbjzp;)Ljno;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6, v0}, Ljtb;->M(Ljno;Lbjzp;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Ljtb;->L(Lbjzp;)Ljnr;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0, v5}, Ljtb;->U(Ljnr;Lbjzp;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Ljtb;->R(Lbjzp;)Ljns;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v5, Lbais;->a:Lbais;

    .line 373
    .line 374
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_9

    .line 390
    .line 391
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ljava/lang/String;

    .line 396
    .line 397
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 398
    .line 399
    check-cast v8, Lbais;

    .line 400
    .line 401
    iget-object v8, v8, Lbais;->c:Lbkah;

    .line 402
    .line 403
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v8, Lbalq;->a:Lbalq;

    .line 411
    .line 412
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {v6, v8}, Lbalb;->s(Ljava/lang/String;Lbjzp;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v8}, Lbalb;->r(Lbjzp;)Lbalq;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 427
    .line 428
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-nez v8, :cond_7

    .line 433
    .line 434
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 435
    .line 436
    .line 437
    :cond_7
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 438
    .line 439
    check-cast v8, Lbais;

    .line 440
    .line 441
    iget-object v9, v8, Lbais;->c:Lbkah;

    .line 442
    .line 443
    invoke-interface {v9}, Lbkah;->c()Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-nez v10, :cond_8

    .line 448
    .line 449
    invoke-static {v9}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    iput-object v9, v8, Lbais;->c:Lbkah;

    .line 454
    .line 455
    :cond_8
    iget-object v8, v8, Lbais;->c:Lbkah;

    .line 456
    .line 457
    invoke-interface {v8, v6}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_9
    invoke-static {v0}, Ljlu;->A(Ljns;)Lbjyr;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v5}, Lbadi;->t(Lbjyr;Lbjzp;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v5}, Lbadi;->s(Lbjzp;)Lbais;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move v4, v3

    .line 473
    iget-object v3, v1, Ljlu;->d:Lnev;

    .line 474
    .line 475
    const/4 v6, 0x3

    .line 476
    move-object v8, v7

    .line 477
    const/4 v7, 0x0

    .line 478
    const/4 v5, 0x3

    .line 479
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v2, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v2}, Lbpch;->a()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    move-object v2, v0

    .line 491
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 492
    :catchall_1
    move-exception v0

    .line 493
    invoke-static {v8, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_a
    move-object v8, v7

    .line 498
    sget-object v0, Ljlr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, Ljtb;->Y(Ljava/lang/String;)Ljns;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Ljlu;->A(Ljns;)Lbjyr;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget-object v4, Lbais;->a:Lbais;

    .line 512
    .line 513
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v4}, Lbadi;->t(Lbjyr;Lbjzp;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v4}, Lbadi;->s(Lbjzp;)Lbais;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v2, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v2}, Lbpch;->a()V

    .line 531
    .line 532
    .line 533
    iget-object v2, v1, Ljlu;->d:Lnev;

    .line 534
    .line 535
    const/4 v5, 0x3

    .line 536
    const/4 v6, 0x0

    .line 537
    const/4 v4, 0x3

    .line 538
    invoke-virtual/range {v2 .. v7}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_b
    invoke-interface {v2, v8}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_c
    invoke-interface {v2, v8}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 551
    .line 552
    const-string v2, "Required value was null."

    .line 553
    .line 554
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_e
    iget-object v0, v1, Ljlu;->d:Lnev;

    .line 559
    .line 560
    const-string v3, "getDeletedMedia: Cannot query deleted media without a sync token"

    .line 561
    .line 562
    const/4 v4, 0x6

    .line 563
    invoke-static {v0, v3, v6, v4}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lbolz;->e:Lbolz;

    .line 567
    .line 568
    const-string v3, "Cannot query deleted media without a sync token"

    .line 569
    .line 570
    invoke-virtual {v0, v3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v3, Lbomc;

    .line 575
    .line 576
    invoke-direct {v3, v0, v6}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {v2, v3}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    return-void
.end method

.method public final b(Lbaix;Lbpch;)V
    .locals 12

    .line 1
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-direct {p0}, Ljlu;->v()L_2700;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v5}, L_2700;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0}, Ljlu;->v()L_2700;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v5}, L_2700;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Landroid/database/CursorWindow;

    .line 22
    .line 23
    const-string v3, "Photos Access"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v3, p1, Lbaix;->b:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    and-int/2addr v3, v4

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lbaix;->c:Lbjyr;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v6

    .line 39
    :goto_0
    invoke-static {p1}, Ljlu;->z(Lbjyr;)Ljns;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-boolean v3, p0, Ljlu;->K:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Ljlu;->q()L_17;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v1}, L_17;->a(I)V

    .line 52
    .line 53
    .line 54
    iput-boolean v4, p0, Ljlu;->K:Z

    .line 55
    .line 56
    :cond_1
    const-string v3, "getMediaMetadata:"

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget v7, p1, Ljns;->b:I

    .line 61
    .line 62
    and-int/2addr v4, v7

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Ljlu;->t()L_20;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v7, p1, Ljns;->c:Ljnn;

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    sget-object v7, Ljnn;->a:Ljnn;

    .line 74
    .line 75
    :cond_2
    iget-object v7, v7, Ljnn;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3, v7, v5, v1}, L_20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-interface {p2, v7}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, v3, v1, v5}, Ljlu;->w(Ljns;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_e

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Ljlu;->u()L_1802;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3, v1}, L_1802;->e(I)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_5

    .line 130
    .line 131
    invoke-static {v2}, Lbamj;->d(Landroid/database/CursorWindow;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Ljlr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljtb;->Y(Ljava/lang/String;)Ljns;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Ljlu;->A(Ljns;)Lbjyr;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lbaiy;->a:Lbaiy;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Lbadk;->p(Lbjyr;Lbjzp;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lbadk;->o(Lbjzp;)Lbaiy;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p2, p1}, Lbpch;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Lbpch;->a()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Ljlu;->d:Lnev;

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    sget-object v3, Ljlr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 179
    .line 180
    iget-object v3, p0, Ljlu;->b:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v3}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    new-instance v7, Lhqp;

    .line 187
    .line 188
    const/16 v8, 0x10

    .line 189
    .line 190
    invoke-direct {v7, v4, v8}, Lhqp;-><init>(L_1498;I)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lbpdi;

    .line 194
    .line 195
    invoke-direct {v4, v7}, Lbpdi;-><init>(Lbphe;)V

    .line 196
    .line 197
    .line 198
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v7, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0, p1, v3, v4}, Ljlr;->a(ILjava/lang/String;Ljns;Landroid/content/Context;Lbpdb;)Ljlq;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v8, p1, Ljlq;->a:Ljava/util/List;

    .line 211
    .line 212
    iget-object p1, p1, Ljlq;->b:Ljns;

    .line 213
    .line 214
    iget v9, p1, Ljns;->b:I

    .line 215
    .line 216
    and-int/lit8 v9, v9, 0x4

    .line 217
    .line 218
    if-eqz v9, :cond_6

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    invoke-static {v1, v0, p1, v3, v4}, Ljlr;->a(ILjava/lang/String;Ljns;Landroid/content/Context;Lbpdb;)Ljlq;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v3, p1, Ljlq;->a:Ljava/util/List;

    .line 226
    .line 227
    iget-object p1, p1, Ljlq;->b:Ljns;

    .line 228
    .line 229
    invoke-static {v7, v3}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_7

    .line 237
    .line 238
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_2
    invoke-static {v7, v8}, Lbpem;->ba(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, Ljlq;

    .line 245
    .line 246
    invoke-direct {v3, v7, p1}, Ljlq;-><init>(Ljava/util/List;Ljns;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v3, Ljlq;->a:Ljava/util/List;

    .line 250
    .line 251
    iget-object v3, v3, Ljlq;->b:Ljns;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v6, 0x0

    .line 258
    if-nez v4, :cond_d

    .line 259
    .line 260
    iget-object v4, p0, Ljlu;->G:Lbpdb;

    .line 261
    .line 262
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, L_13;

    .line 267
    .line 268
    iget-object v4, v4, L_13;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 271
    .line 272
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v7, Ljava/util/ArrayList;

    .line 280
    .line 281
    const/16 v8, 0xa

    .line 282
    .line 283
    invoke-static {v4, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_8

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Ljmh;

    .line 305
    .line 306
    iget-object v9, v9, Ljmh;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_8
    invoke-static {v7}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v7, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v4, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v9, :cond_9

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Ljava/lang/String;

    .line 340
    .line 341
    iget-object v10, p0, Ljlu;->b:Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v10, v9}, Laato;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_9
    invoke-static {v7}, Lbpem;->cA(Ljava/lang/Iterable;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    new-instance v7, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_b

    .line 369
    .line 370
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    move-object v10, v9

    .line 375
    check-cast v10, Landroid/net/Uri;

    .line 376
    .line 377
    iget-object v11, p0, Ljlu;->B:Lbpdb;

    .line 378
    .line 379
    invoke-interface {v11}, Lbpdb;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, L_932;

    .line 384
    .line 385
    invoke-static {v10, v11}, Laato;->m(Landroid/net/Uri;L_932;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_a

    .line 390
    .line 391
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-static {v7, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_c

    .line 413
    .line 414
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Landroid/net/Uri;

    .line 419
    .line 420
    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v8

    .line 424
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_c
    invoke-static {v4}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-direct {p0, p1, v0, v4}, Ljlu;->o(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)Landroid/database/MatrixCursor;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1, v6, v2}, Landroid/database/MatrixCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Lbamj;->d(Landroid/database/CursorWindow;)V

    .line 444
    .line 445
    .line 446
    sget-object p1, Lbaiy;->a:Lbaiy;

    .line 447
    .line 448
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, Ljlu;->A(Ljns;)Lbjyr;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0, p1}, Lbadk;->p(Lbjyr;Lbjzp;)V

    .line 460
    .line 461
    .line 462
    invoke-static {p1}, Lbadk;->o(Lbjzp;)Lbaiy;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-interface {p2, p1}, Lbpch;->c(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {p2}, Lbpch;->a()V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Ljlu;->d:Lnev;

    .line 473
    .line 474
    const/4 v3, 0x3

    .line 475
    const/4 v4, 0x0

    .line 476
    const/4 v2, 0x2

    .line 477
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-direct {p0}, Ljlu;->q()L_17;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1, v1}, L_17;->a(I)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_d
    new-instance p1, Landroid/database/MatrixCursor;

    .line 489
    .line 490
    sget-object v0, Ljlu;->a:[Ljava/lang/String;

    .line 491
    .line 492
    invoke-direct {p1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, v6, v2}, Landroid/database/MatrixCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Lbamj;->d(Landroid/database/CursorWindow;)V

    .line 499
    .line 500
    .line 501
    sget-object p1, Lbaiy;->a:Lbaiy;

    .line 502
    .line 503
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Ljlu;->A(Ljns;)Lbjyr;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0, p1}, Lbadk;->p(Lbjyr;Lbjzp;)V

    .line 515
    .line 516
    .line 517
    invoke-static {p1}, Lbadk;->o(Lbjzp;)Lbaiy;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-interface {p2, p1}, Lbpch;->c(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p2}, Lbpch;->a()V

    .line 525
    .line 526
    .line 527
    iget-object v0, p0, Ljlu;->d:Lnev;

    .line 528
    .line 529
    const/4 v3, 0x3

    .line 530
    const/4 v4, 0x0

    .line 531
    const/4 v2, 0x2

    .line 532
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :catch_0
    move-exception v0

    .line 537
    move-object p1, v0

    .line 538
    iget-object v0, p0, Ljlu;->d:Lnev;

    .line 539
    .line 540
    const-string v2, "getMediaMetadata: Failed to load media"

    .line 541
    .line 542
    const/4 v3, 0x6

    .line 543
    invoke-static {v0, v2, v6, v3}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 544
    .line 545
    .line 546
    sget-object v2, Lbolz;->n:Lbolz;

    .line 547
    .line 548
    const-string v3, "Failed internally to load media"

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    new-instance v2, Lbomc;

    .line 559
    .line 560
    invoke-direct {v2, p1, v6}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 561
    .line 562
    .line 563
    invoke-interface {p2, v2}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    const/4 v3, 0x2

    .line 567
    sget-object v4, Lbraf;->c:Lbraf;

    .line 568
    .line 569
    const/4 v2, 0x2

    .line 570
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_e
    invoke-interface {p2, v4}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    return-void
.end method

.method public final c(Lbaiz;Lbpch;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Failed to get original media file"

    .line 6
    .line 7
    const-string v3, "Failed to get media thumbnail"

    .line 8
    .line 9
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-direct {v1}, Ljlu;->v()L_2700;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4, v9}, L_2700;->a(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-direct {v1}, Ljlu;->r()L_18;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lbaiz;->b:Lbalq;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    sget-object v5, Lbalq;->a:Lbalq;

    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lbalq;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v7, "getMediaPreview:"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6, v7, v9}, L_18;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_a

    .line 51
    .line 52
    check-cast v4, Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v4}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljnd;

    .line 59
    .line 60
    invoke-static {v4}, Ljtb;->W(Ljnd;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget v0, v0, Lbaiz;->c:I

    .line 64
    .line 65
    invoke-static {v0}, Lb;->cc(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v10, 0x1

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    move v0, v10

    .line 73
    :cond_1
    add-int/lit8 v0, v0, -0x2

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v11, 0x2

    .line 77
    if-eq v0, v10, :cond_5

    .line 78
    .line 79
    if-eq v0, v11, :cond_4

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    if-eq v0, v7, :cond_3

    .line 83
    .line 84
    if-eq v0, v5, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v0, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v0, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v0, v11

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_0
    move v0, v10

    .line 94
    :goto_1
    if-ne v0, v5, :cond_7

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    :try_start_0
    invoke-direct {v1}, Ljlu;->s()L_19;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v5}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v7, "getMediaPreview:"

    .line 106
    .line 107
    sget-object v8, L_925;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v9}, L_19;->a(Ljava/util/List;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    check-cast v0, Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, L_2052;

    .line 129
    .line 130
    iget-object v3, v1, Ljlu;->p:Lbpdb;

    .line 131
    .line 132
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, L_925;

    .line 137
    .line 138
    invoke-interface {v3, v0}, L_925;->a(L_2052;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v3, v1, Ljlu;->q:Lbpdb;

    .line 146
    .line 147
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, L_916;

    .line 152
    .line 153
    iget-object v4, v1, Ljlu;->b:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v4, v0}, Lrgt;->b(Landroid/content/Context;Landroid/net/Uri;)Lrgt;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v4, v1, Ljlu;->r:Lbpdb;

    .line 160
    .line 161
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, L_929;

    .line 166
    .line 167
    invoke-interface {v3, v0, v4}, L_916;->a(Lrgt;L_929;)Landroid/os/ParcelFileDescriptor;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v12, Landroid/content/res/AssetFileDescriptor;

    .line 175
    .line 176
    const-wide/16 v14, 0x0

    .line 177
    .line 178
    const-wide/16 v16, -0x1

    .line 179
    .line 180
    invoke-direct/range {v12 .. v17}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_6
    sget-object v0, Ljlu;->e:Lbfpx;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v2, v3}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrfl; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :catch_0
    move-exception v0

    .line 205
    sget-object v3, Ljlu;->e:Lbfpx;

    .line 206
    .line 207
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v3, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :catch_1
    move-exception v0

    .line 221
    sget-object v3, Ljlu;->e:Lbfpx;

    .line 222
    .line 223
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :catch_2
    move-exception v0

    .line 237
    sget-object v3, Ljlu;->e:Lbfpx;

    .line 238
    .line 239
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_7
    move-object v5, v4

    .line 253
    :try_start_1
    invoke-direct {v1}, Ljlu;->s()L_19;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v5}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v7, "getMediaPreview:"

    .line 262
    .line 263
    sget-object v8, Ljlu;->j:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 264
    .line 265
    invoke-virtual/range {v4 .. v9}, L_19;->a(Ljava/util/List;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    if-nez v4, :cond_9

    .line 274
    .line 275
    check-cast v2, Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v2}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, L_2052;

    .line 282
    .line 283
    const-class v4, L_198;

    .line 284
    .line 285
    invoke-interface {v2, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, L_198;

    .line 290
    .line 291
    invoke-interface {v4}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-class v5, L_132;

    .line 296
    .line 297
    invoke-interface {v2, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, L_132;

    .line 302
    .line 303
    iget-object v2, v2, L_132;->a:Lskk;

    .line 304
    .line 305
    sget-object v5, Lskk;->e:Lskk;

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    if-ne v2, v5, :cond_8

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    move v10, v7

    .line 312
    :goto_2
    iget-object v2, v1, Ljlu;->s:Lbpdb;

    .line 313
    .line 314
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, L_931;

    .line 319
    .line 320
    invoke-virtual {v2, v4, v0, v10, v7}, L_931;->e(Lcom/google/android/apps/photos/mediamodel/MediaModel;IZZ)Lbgfn;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_3

    .line 325
    :cond_9
    sget-object v0, Ljlu;->e:Lbfpx;

    .line 326
    .line 327
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v3, v4}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lrfl; {:try_start_1 .. :try_end_1} :catch_3

    .line 338
    goto :goto_3

    .line 339
    :catch_3
    move-exception v0

    .line 340
    sget-object v2, Ljlu;->e:Lbfpx;

    .line 341
    .line 342
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_3

    .line 354
    :catch_4
    move-exception v0

    .line 355
    sget-object v2, Ljlu;->e:Lbfpx;

    .line 356
    .line 357
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_3

    .line 369
    :catch_5
    move-exception v0

    .line 370
    sget-object v2, Ljlu;->e:Lbfpx;

    .line 371
    .line 372
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_3
    new-instance v2, Ljab;

    .line 384
    .line 385
    const/4 v3, 0x5

    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-direct {v2, v0, v3, v4}, Ljab;-><init>(Ljava/lang/Object;I[B)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v5, p2

    .line 391
    .line 392
    check-cast v5, Lbpca;

    .line 393
    .line 394
    invoke-virtual {v5, v2}, Lbpca;->e(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    new-instance v0, Lnyp;

    .line 402
    .line 403
    move v3, v6

    .line 404
    const/4 v6, 0x1

    .line 405
    move-object/from16 v2, p2

    .line 406
    .line 407
    move-object v4, v9

    .line 408
    invoke-direct/range {v0 .. v6}, Lnyp;-><init>(Ljlu;Lbpch;ILjava/lang/String;Lbpca;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lboia;->k()Lboia;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v2, Lbgee;->a:Lbgee;

    .line 416
    .line 417
    new-instance v3, Lbgqn;

    .line 418
    .line 419
    invoke-direct {v3, v1, v2, v11}, Lbgqn;-><init>(Lboia;Ljava/util/concurrent/Executor;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v7, v0, v3}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_a
    move-object/from16 v0, p2

    .line 427
    .line 428
    check-cast v0, Lbpca;

    .line 429
    .line 430
    invoke-virtual {v0, v5}, Lbpca;->b(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public final d(Lbajb;Lbpch;)V
    .locals 13

    .line 1
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-direct {p0}, Ljlu;->v()L_2700;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v5}, L_2700;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Ljlu;->I:Lgno;

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    const/4 v12, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Ljlu;->d:Lnev;

    .line 21
    .line 22
    const-string p1, "getMediaSessionToken: Ongoing media session has not been released."

    .line 23
    .line 24
    invoke-static {v0, p1, v12, v6}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbolz;->l:Lbolz;

    .line 28
    .line 29
    const-string v2, "getMediaSessionToken: Requested new SessionToken but ongoing media session has not been released."

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-static {p1, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lbraf;->d:Lbraf;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ljlu;->r()L_18;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, Lbajb;->b:Lbalq;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Lbalq;->a:Lbalq;

    .line 66
    .line 67
    :cond_1
    iget-object p1, p1, Lbalq;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v2, "getMediaSessionToken:"

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, v2, v5}, L_18;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    check-cast p1, Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljnd;

    .line 95
    .line 96
    invoke-direct {p0}, Ljlu;->s()L_19;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "getMediaSessionToken:"

    .line 101
    .line 102
    sget-object v4, Ljlu;->k:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 103
    .line 104
    move v2, v1

    .line 105
    move-object v1, p1

    .line 106
    invoke-virtual/range {v0 .. v5}, L_19;->b(Ljnd;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v0, v1

    .line 111
    move v1, v2

    .line 112
    invoke-static {p1}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_7

    .line 117
    .line 118
    check-cast p1, L_2052;

    .line 119
    .line 120
    invoke-interface {p1}, L_2052;->l()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    const-class v2, L_212;

    .line 127
    .line 128
    invoke-interface {p1, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, L_212;

    .line 133
    .line 134
    invoke-interface {v2}, L_212;->T()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, Ljlu;->d:Lnev;

    .line 141
    .line 142
    const-string p1, "getMediaSessionToken: Requested media for video preview is not video or motion photo"

    .line 143
    .line 144
    invoke-static {v0, p1, v12, v6}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lbolz;->e:Lbolz;

    .line 148
    .line 149
    const-string v2, "getMediaSessionToken: Requested media for video preview is not a video or motion photo"

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v2, Lbomc;

    .line 156
    .line 157
    invoke-direct {v2, p1, v12}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v2}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lbraf;->d:Lbraf;

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :cond_2
    :try_start_2
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Lbahv;->c:Lbahv;

    .line 178
    .line 179
    invoke-static {v2, v3}, Ljlu;->C(Ljava/util/List;Lbahv;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    invoke-direct {p0}, Ljlu;->s()L_19;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "getMediaSessionToken:"

    .line 195
    .line 196
    sget-object v4, Ljlu;->l:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 197
    .line 198
    move-object v6, v5

    .line 199
    const-string v5, "com.google.android.apps.photos.trash.data.TrashCore"

    .line 200
    .line 201
    invoke-virtual/range {v0 .. v6}, L_19;->d(ILjava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    move-object v5, v6

    .line 206
    invoke-static {p1}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    check-cast p1, Ljava/util/List;

    .line 213
    .line 214
    invoke-static {p1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, L_2052;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    invoke-interface {p2, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Ljlu;->d:Lnev;

    .line 225
    .line 226
    sget-object v4, Lbraf;->i:Lbraf;

    .line 227
    .line 228
    const/16 v2, 0x8

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    .line 234
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :cond_4
    :goto_0
    move-object v7, p1

    .line 237
    :try_start_3
    sget-object p1, Laucz;->k:Laucz;

    .line 238
    .line 239
    invoke-static {p1}, Lauda;->a(Laucz;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 240
    .line 241
    .line 242
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    :try_start_4
    iget-object v6, p0, Ljlu;->b:Landroid/content/Context;

    .line 244
    .line 245
    sget-object p1, Latsc;->w:Latsc;

    .line 246
    .line 247
    new-instance v10, Lbfmt;

    .line 248
    .line 249
    invoke-direct {v10, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v11, Ljava/lang/Throwable;

    .line 253
    .line 254
    const-string p1, "access_api"

    .line 255
    .line 256
    invoke-direct {v11, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Laujb; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 257
    .line 258
    .line 259
    move v8, v1

    .line 260
    :try_start_5
    invoke-static/range {v6 .. v11}, Laubc;->a(Landroid/content/Context;L_2052;ILcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Ljava/util/Set;Ljava/lang/Throwable;)Latxe;

    .line 261
    .line 262
    .line 263
    move-result-object p1
    :try_end_5
    .catch Laujb; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    move v1, v8

    .line 265
    goto :goto_2

    .line 266
    :catch_0
    move-exception v0

    .line 267
    move v1, v8

    .line 268
    goto :goto_1

    .line 269
    :catch_1
    move-exception v0

    .line 270
    :goto_1
    move-object p1, v0

    .line 271
    :try_start_6
    sget-object v0, Ljlu;->e:Lbfpx;

    .line 272
    .line 273
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "Failed to build video stream for MediaSessionPlayer"

    .line 278
    .line 279
    invoke-static {v0, v2, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    move-object p1, v12

    .line 283
    :goto_2
    if-nez p1, :cond_5

    .line 284
    .line 285
    sget-object v0, Lbolz;->n:Lbolz;

    .line 286
    .line 287
    const-string v2, "getMediaSessionToken: Error building video stream"

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, Lbomc;

    .line 294
    .line 295
    invoke-direct {v2, v0, v12}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p2, v2}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Ljlu;->d:Lnev;

    .line 302
    .line 303
    sget-object v4, Lbraf;->c:Lbraf;

    .line 304
    .line 305
    const/16 v2, 0x8

    .line 306
    .line 307
    const/4 v3, 0x2

    .line 308
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object v0, p1

    .line 315
    check-cast v0, Latzp;

    .line 316
    .line 317
    invoke-virtual {v0}, Latzp;->am()V

    .line 318
    .line 319
    .line 320
    new-instance v0, Ljls;

    .line 321
    .line 322
    invoke-direct {v0, p1}, Ljls;-><init>(Latxe;)V

    .line 323
    .line 324
    .line 325
    new-instance p1, Lgnh;

    .line 326
    .line 327
    iget-object v2, p0, Ljlu;->b:Landroid/content/Context;

    .line 328
    .line 329
    invoke-direct {p1, v2, v0}, Lgnh;-><init>(Landroid/content/Context;Levu;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {p1, v2}, Lgnh;->c(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, p0, Ljlu;->L:Lgnj;

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Lgnh;->b(Lgnj;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lgnh;->a()Lgno;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object v0, p0, Ljlu;->J:Levu;

    .line 353
    .line 354
    iput-object p1, p0, Ljlu;->I:Lgno;

    .line 355
    .line 356
    invoke-virtual {p1}, Lgno;->b()Lgqn;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-eqz p1, :cond_6

    .line 361
    .line 362
    invoke-virtual {p1}, Lgqn;->a()Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    sget-object v0, Lbamj;->f:Lbohx;

    .line 367
    .line 368
    invoke-static {}, Lboia;->k()Lboia;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0, v2}, Lbohx;->b(Lboia;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 379
    .line 380
    .line 381
    monitor-exit p0

    .line 382
    sget-object p1, Lbajc;->a:Lbajc;

    .line 383
    .line 384
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    check-cast p1, Lbajc;

    .line 399
    .line 400
    invoke-interface {p2, p1}, Lbpch;->c(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p2}, Lbpch;->a()V

    .line 404
    .line 405
    .line 406
    iget-object v0, p0, Ljlu;->d:Lnev;

    .line 407
    .line 408
    const/4 v3, 0x3

    .line 409
    const/4 v4, 0x0

    .line 410
    const/16 v2, 0x8

    .line 411
    .line 412
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_6
    :try_start_7
    const-string p1, "Required value was null."

    .line 417
    .line 418
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p2

    .line 424
    :cond_7
    invoke-interface {p2, v2}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Ljlu;->d:Lnev;

    .line 428
    .line 429
    sget-object v4, Lbraf;->i:Lbraf;

    .line 430
    .line 431
    const/16 v2, 0x8

    .line 432
    .line 433
    const/4 v3, 0x2

    .line 434
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 435
    .line 436
    .line 437
    monitor-exit p0

    .line 438
    return-void

    .line 439
    :cond_8
    :try_start_8
    invoke-interface {p2, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Ljlu;->d:Lnev;

    .line 443
    .line 444
    sget-object v4, Lbraf;->c:Lbraf;

    .line 445
    .line 446
    const/16 v2, 0x8

    .line 447
    .line 448
    const/4 v3, 0x2

    .line 449
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 450
    .line 451
    .line 452
    monitor-exit p0

    .line 453
    return-void

    .line 454
    :catchall_0
    move-exception v0

    .line 455
    move-object p1, v0

    .line 456
    monitor-exit p0

    .line 457
    throw p1
.end method

.method public final e(Lbaje;Lbpch;)V
    .locals 8

    .line 1
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-direct {p0}, Ljlu;->v()L_2700;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v5}, L_2700;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x6

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v0, v1, :cond_10

    .line 17
    .line 18
    iget-object v1, p1, Lbaje;->c:Lbkah;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    invoke-static {v1, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lbalq;

    .line 49
    .line 50
    iget-object v6, v6, Lbalq;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v7, v6

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Ljlu;->d:Lnev;

    .line 98
    .line 99
    const-string v0, "getPermanentDeleteConfirmationDialog: Input media ID list is empty."

    .line 100
    .line 101
    invoke-static {p1, v0, v3, v2}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lbolz;->e:Lbolz;

    .line 105
    .line 106
    const-string v0, "Input media ID list is empty."

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lbomc;

    .line 113
    .line 114
    invoke-direct {v0, p1, v3}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v2, p0, Ljlu;->b:Landroid/content/Context;

    .line 122
    .line 123
    new-instance v3, Landroid/content/Intent;

    .line 124
    .line 125
    const-class v4, Lcom/google/android/apps/photos/access/dialog/PermanentDeleteConfirmationActivity;

    .line 126
    .line 127
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Ljlu;->v:Lbpdb;

    .line 131
    .line 132
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, L_11;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, L_11;->a(Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v4, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_account_id"

    .line 143
    .line 144
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string v0, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_calling_package"

    .line 148
    .line 149
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v0, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_confirmation_dialog_id"

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    iget v0, p1, Lbaje;->b:I

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    if-eqz v0, :cond_f

    .line 162
    .line 163
    iget-object v0, p1, Lbaje;->d:Lbajd;

    .line 164
    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    sget-object v0, Lbajd;->a:Lbajd;

    .line 168
    .line 169
    :cond_4
    iget v0, v0, Lbajd;->b:I

    .line 170
    .line 171
    and-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object v0, p1, Lbaje;->d:Lbajd;

    .line 176
    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    sget-object v0, Lbajd;->a:Lbajd;

    .line 180
    .line 181
    :cond_5
    const-string v1, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_title_string_id"

    .line 182
    .line 183
    iget v0, v0, Lbajd;->c:I

    .line 184
    .line 185
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v0, p1, Lbaje;->d:Lbajd;

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    sget-object v1, Lbajd;->a:Lbajd;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    move-object v1, v0

    .line 196
    :goto_2
    iget v1, v1, Lbajd;->b:I

    .line 197
    .line 198
    and-int/lit8 v1, v1, 0x2

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    sget-object v0, Lbajd;->a:Lbajd;

    .line 205
    .line 206
    :cond_8
    const-string v1, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_message_string_id"

    .line 207
    .line 208
    iget v0, v0, Lbajd;->d:I

    .line 209
    .line 210
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    :cond_9
    iget-object v0, p1, Lbaje;->d:Lbajd;

    .line 214
    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    sget-object v1, Lbajd;->a:Lbajd;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    move-object v1, v0

    .line 221
    :goto_3
    iget v1, v1, Lbajd;->b:I

    .line 222
    .line 223
    and-int/lit8 v1, v1, 0x4

    .line 224
    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    sget-object v0, Lbajd;->a:Lbajd;

    .line 230
    .line 231
    :cond_b
    const-string v1, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_action_button_string_id"

    .line 232
    .line 233
    iget v0, v0, Lbajd;->e:I

    .line 234
    .line 235
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    :cond_c
    iget-object p1, p1, Lbaje;->d:Lbajd;

    .line 239
    .line 240
    if-nez p1, :cond_d

    .line 241
    .line 242
    sget-object v0, Lbajd;->a:Lbajd;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    move-object v0, p1

    .line 246
    :goto_4
    iget v0, v0, Lbajd;->b:I

    .line 247
    .line 248
    and-int/lit8 v0, v0, 0x8

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    if-nez p1, :cond_e

    .line 253
    .line 254
    sget-object p1, Lbajd;->a:Lbajd;

    .line 255
    .line 256
    :cond_e
    const-string v0, "com.google.android.apps.photos.access.dialog.extra_permanent_delete_negative_button_string_id"

    .line 257
    .line 258
    iget p1, p1, Lbajd;->f:I

    .line 259
    .line 260
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    :cond_f
    const/high16 p1, 0x8000000

    .line 264
    .line 265
    invoke-static {p1}, Lzir;->J(I)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    const v0, 0x7f0b0c9b

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v0, v3, p1}, Lbaze;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lbamj;->e(Landroid/app/PendingIntent;)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lbajf;->a:Lbajf;

    .line 280
    .line 281
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    check-cast p1, Lbajf;

    .line 296
    .line 297
    invoke-interface {p2, p1}, Lbpch;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p2}, Lbpch;->a()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_10
    iget-object v0, p0, Ljlu;->d:Lnev;

    .line 305
    .line 306
    const-string p1, "getPermanentDeleteConfirmationDialog: Invalid account id, app is not authorized."

    .line 307
    .line 308
    invoke-static {v0, p1, v3, v2}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 309
    .line 310
    .line 311
    sget-object p1, Lbolz;->l:Lbolz;

    .line 312
    .line 313
    const-string v1, "Invalid account id, app is not authorized."

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const/4 v1, 0x3

    .line 320
    invoke-static {p1, v1}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {p2, p1}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Lbraf;->f:Lbraf;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    const/4 v1, -0x1

    .line 333
    const/16 v2, 0xc

    .line 334
    .line 335
    const/4 v3, 0x2

    .line 336
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final f(Lbajk;Lbpch;)V
    .locals 3

    .line 1
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljlu;->v()L_2700;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, L_2700;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget p1, p1, Lbajk;->b:I

    .line 14
    .line 15
    invoke-static {p1}, Lb;->cr(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move p1, v2

    .line 23
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Ljlu;->d:Lnev;

    .line 28
    .line 29
    const-string v0, "OEM Gallery log impression with UNSPECIFIED_IMPRESSION"

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v0, v2, v1}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbajl;->a:Lbajl;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lbpch;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbolz;->e:Lbolz;

    .line 42
    .line 43
    const-string v0, "Log Impression with UNSPECIFIED_IMPRESSION event"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lbomc;

    .line 50
    .line 51
    invoke-direct {v0, p1, v2}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Ljlu;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lnyt;->a(Landroid/content/Context;Ljava/lang/String;)Lbjmn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lmpp;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v0}, Lmpp;-><init>(Lbjmn;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lbajl;->a:Lbajl;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Lbpch;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Lbpch;->a()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final g(Lbajm;Lbpch;)V
    .locals 18

    .line 1
    const-string v0, " were unsuccessfully trashed."

    .line 2
    .line 3
    const-string v7, "moveToTrash: "

    .line 4
    .line 5
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-direct/range {p0 .. p0}, Ljlu;->v()L_2700;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v6}, L_2700;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    invoke-direct/range {p0 .. p0}, Ljlu;->v()L_2700;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v6}, L_2700;->a(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    iget-object v3, v1, Lbajm;->b:Lbkah;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v5, "moveToTrash:"

    .line 36
    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    move v4, v2

    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Ljlu;->y(Lbpch;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move v9, v4

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v4, 0x2

    .line 59
    new-array v4, v4, [Lbahv;

    .line 60
    .line 61
    sget-object v5, Lbahv;->a:Lbahv;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    aput-object v5, v4, v8

    .line 65
    .line 66
    sget-object v5, Lbahv;->c:Lbahv;

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    aput-object v5, v4, v11

    .line 70
    .line 71
    invoke-static {v4}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "moveToTrash:"

    .line 79
    .line 80
    invoke-direct {v1, v3, v4, v5}, Ljlu;->x(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const-string v11, "Photos Access"

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    move v3, v8

    .line 109
    invoke-direct {v1}, Ljlu;->s()L_19;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v12, Ljlr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 114
    .line 115
    const-string v13, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 116
    .line 117
    move-object v0, v11

    .line 118
    const-string v11, "moveToTrash:"

    .line 119
    .line 120
    move-object v14, v6

    .line 121
    move v6, v3

    .line 122
    move-object v3, v0

    .line 123
    invoke-virtual/range {v8 .. v14}, L_19;->d(ILjava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_1

    .line 132
    .line 133
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    iget-object v4, v1, Ljlu;->d:Lnev;

    .line 136
    .line 137
    sget-object v7, Lbahv;->b:Lbahv;

    .line 138
    .line 139
    invoke-virtual {v4, v0, v7, v5}, Lnev;->e(Ljava/util/List;Lbahv;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Landroid/database/CursorWindow;

    .line 143
    .line 144
    invoke-direct {v5, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0, v15}, Ljlu;->n(Ljlu;Ljava/util/List;Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v6, v5}, Landroid/database/MatrixCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lbamj;->d(Landroid/database/CursorWindow;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lbajn;->a:Lbajn;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lbadk;->n(Lbjzp;)Lbajn;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v2, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Lbpch;->a()V

    .line 177
    .line 178
    .line 179
    move-object v1, v4

    .line 180
    const/4 v4, 0x3

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v3, 0x5

    .line 183
    move v2, v9

    .line 184
    move-object v6, v14

    .line 185
    move-object/from16 v14, p0

    .line 186
    .line 187
    invoke-virtual/range {v1 .. v6}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_1
    move-object v14, v1

    .line 192
    invoke-interface {v2, v4}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    move-object v14, v1

    .line 197
    move v1, v8

    .line 198
    move-object/from16 v16, v10

    .line 199
    .line 200
    move-object v3, v11

    .line 201
    invoke-direct {v14}, Ljlu;->s()L_19;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    move-object v2, v4

    .line 206
    const-string v4, "moveToTrash:"

    .line 207
    .line 208
    move-object v10, v5

    .line 209
    sget-object v5, Ljlu;->g:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 210
    .line 211
    move/from16 v17, v9

    .line 212
    .line 213
    move v9, v1

    .line 214
    move-object v1, v8

    .line 215
    move-object v8, v3

    .line 216
    move/from16 v3, v17

    .line 217
    .line 218
    invoke-virtual/range {v1 .. v6}, L_19;->a(Ljava/util/List;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v3, v2

    .line 223
    move/from16 v2, v17

    .line 224
    .line 225
    invoke-static {v1}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v4, :cond_5

    .line 230
    .line 231
    check-cast v1, Ljava/util/List;

    .line 232
    .line 233
    iget-object v4, v14, Ljlu;->b:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v4, v6}, Lnyt;->a(Landroid/content/Context;Ljava/lang/String;)Lbjmn;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    const-class v5, L_346;

    .line 240
    .line 241
    invoke-static {v4, v5, v1}, L_986;->q(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lrkz;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, L_346;

    .line 246
    .line 247
    sget-object v11, Laatk;->b:Laatk;

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    move v5, v9

    .line 251
    move v9, v2

    .line 252
    move-object v2, v8

    .line 253
    move-object v8, v4

    .line 254
    move-object v4, v10

    .line 255
    move-object v10, v1

    .line 256
    move-object/from16 v1, p2

    .line 257
    .line 258
    invoke-interface/range {v8 .. v13}, L_346;->a(ILjava/util/Collection;Laatk;ILbjmn;)Lrlx;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const/4 v10, 0x6

    .line 263
    const/4 v11, 0x0

    .line 264
    :try_start_0
    invoke-interface {v8}, Lrlx;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Laxld;

    .line 269
    .line 270
    iget-object v8, v8, Laxld;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eq v12, v13, :cond_3

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    sub-int/2addr v2, v3

    .line 291
    iget-object v3, v14, Ljlu;->d:Lnev;

    .line 292
    .line 293
    invoke-static {v2, v7, v0}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v3, v4, v11, v10}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 298
    .line 299
    .line 300
    sget-object v4, Lbolz;->n:Lbolz;

    .line 301
    .line 302
    invoke-static {v2, v7, v0}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v4, v0}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v2, Lbomc;

    .line 311
    .line 312
    invoke-direct {v2, v0, v11}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v1, v2}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    sget-object v5, Lbraf;->c:Lbraf;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 319
    .line 320
    move-object v1, v3

    .line 321
    const/4 v3, 0x5

    .line 322
    const/4 v4, 0x2

    .line 323
    move-object/from16 v7, p2

    .line 324
    .line 325
    move v2, v9

    .line 326
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lnev;->f(IIILbraf;Ljava/lang/String;)V
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 331
    move v9, v2

    .line 332
    goto :goto_0

    .line 333
    :cond_3
    move-object v7, v1

    .line 334
    invoke-direct {v14}, Ljlu;->s()L_19;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    sget-object v12, Ljlr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 339
    .line 340
    const-string v13, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 341
    .line 342
    const-string v11, "moveToTrash:"

    .line 343
    .line 344
    move-object v1, v14

    .line 345
    move-object/from16 v10, v16

    .line 346
    .line 347
    move-object v14, v6

    .line 348
    invoke-virtual/range {v8 .. v14}, L_19;->d(ILjava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-nez v3, :cond_4

    .line 357
    .line 358
    check-cast v0, Ljava/util/List;

    .line 359
    .line 360
    iget-object v3, v1, Ljlu;->d:Lnev;

    .line 361
    .line 362
    sget-object v8, Lbahv;->b:Lbahv;

    .line 363
    .line 364
    invoke-virtual {v3, v0, v8, v4}, Lnev;->e(Ljava/util/List;Lbahv;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v4, Landroid/database/CursorWindow;

    .line 368
    .line 369
    invoke-direct {v4, v2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0, v15}, Ljlu;->n(Ljlu;Ljava/util/List;Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0, v5, v4}, Landroid/database/MatrixCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, Lbamj;->d(Landroid/database/CursorWindow;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lbajn;->a:Lbajn;

    .line 386
    .line 387
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lbadk;->n(Lbjzp;)Lbajn;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v7, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v7}, Lbpch;->a()V

    .line 402
    .line 403
    .line 404
    const/4 v4, 0x3

    .line 405
    const/4 v5, 0x0

    .line 406
    move-object v1, v3

    .line 407
    const/4 v3, 0x5

    .line 408
    move-object/from16 v14, p0

    .line 409
    .line 410
    move v2, v9

    .line 411
    invoke-virtual/range {v1 .. v6}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_4
    move-object v14, v1

    .line 416
    invoke-interface {v7, v3}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :catch_1
    move-exception v0

    .line 421
    move-object v7, v1

    .line 422
    :goto_0
    iget-object v1, v14, Ljlu;->d:Lnev;

    .line 423
    .line 424
    const-string v2, "moveToTrash: Failed to trash media."

    .line 425
    .line 426
    invoke-virtual {v1, v2, v10, v0}, Lnev;->d(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lbolz;->e:Lbolz;

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v2, Lbomc;

    .line 436
    .line 437
    invoke-direct {v2, v0, v11}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v7, v2}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x2

    .line 444
    sget-object v5, Lbraf;->c:Lbraf;

    .line 445
    .line 446
    const/4 v3, 0x5

    .line 447
    move v2, v9

    .line 448
    invoke-virtual/range {v1 .. v6}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_5
    move-object/from16 v7, p2

    .line 453
    .line 454
    invoke-interface {v7, v4}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method public final h(Lbajo;Lbpch;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-direct {v1}, Ljlu;->v()L_2700;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v5}, L_2700;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Lbajo;->b:Lbkah;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v8, 0xa

    .line 27
    .line 28
    invoke-static {v4, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lbalq;

    .line 50
    .line 51
    iget-object v6, v6, Lbalq;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {v1}, Ljlu;->p()L_12;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3, v5, v7}, L_12;->d(ILjava/lang/String;Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v9, 0x6

    .line 69
    const/4 v10, 0x0

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v0, v1, Ljlu;->d:Lnev;

    .line 73
    .line 74
    const-string v4, "permanentDelete: User has not granted consent to delete input media."

    .line 75
    .line 76
    invoke-static {v0, v4, v10, v9}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lbolz;->l:Lbolz;

    .line 80
    .line 81
    const-string v6, "permanentDelete: User has not granted consent to delete the input media."

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    invoke-static {v4, v6}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v2, v4}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    move-object v6, v5

    .line 97
    const/4 v5, 0x2

    .line 98
    move-object v7, v6

    .line 99
    sget-object v6, Lbraf;->b:Lbraf;

    .line 100
    .line 101
    const/16 v4, 0xc

    .line 102
    .line 103
    move-object v2, v0

    .line 104
    invoke-virtual/range {v2 .. v7}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v0, v0, Lbajo;->b:Lbkah;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object v6, v5

    .line 114
    const-string v5, "permanentDelete:"

    .line 115
    .line 116
    move v4, v3

    .line 117
    move-object v3, v0

    .line 118
    invoke-direct/range {v1 .. v6}, Ljlu;->y(Lbpch;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v11, v1

    .line 123
    move-object v12, v2

    .line 124
    move v1, v4

    .line 125
    move-object v5, v6

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    sget-object v2, Lbahv;->a:Lbahv;

    .line 130
    .line 131
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "permanentDelete:"

    .line 136
    .line 137
    invoke-direct {v11, v0, v2, v3}, Ljlu;->x(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    sget-object v0, Lbajp;->a:Lbajp;

    .line 164
    .line 165
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    invoke-static {v2, v0}, Lbadk;->m(ZLbjzp;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lbadk;->l(Lbjzp;)Lbajp;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v12, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v12}, Lbpch;->a()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v11, Ljlu;->d:Lnev;

    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    const/4 v4, 0x0

    .line 190
    const/16 v2, 0xc

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    const/4 v3, 0x0

    .line 197
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lbaea;

    .line 202
    .line 203
    const-class v4, L_125;

    .line 204
    .line 205
    invoke-interface {v3, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, L_125;

    .line 210
    .line 211
    iget-object v13, v3, L_125;->a:Lbahv;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, L_2052;

    .line 235
    .line 236
    const-class v6, L_125;

    .line 237
    .line 238
    invoke-interface {v4, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, L_125;

    .line 243
    .line 244
    iget-object v4, v4, L_125;->a:Lbahv;

    .line 245
    .line 246
    if-eq v4, v13, :cond_5

    .line 247
    .line 248
    iget-object v0, v11, Ljlu;->d:Lnev;

    .line 249
    .line 250
    const-string v2, "permanentDelete: Input media do not have the same cloud trash status."

    .line 251
    .line 252
    invoke-static {v0, v2, v10, v9}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lbolz;->e:Lbolz;

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/16 v3, 0xd

    .line 262
    .line 263
    invoke-static {v2, v3}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v12, v2}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    const/4 v3, 0x2

    .line 271
    sget-object v4, Lbraf;->d:Lbraf;

    .line 272
    .line 273
    const/16 v2, 0xc

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    :goto_1
    invoke-virtual {v13}, Lbahv;->name()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    sget-object v9, Lbahv;->c:Lbahv;

    .line 283
    .line 284
    if-ne v13, v9, :cond_8

    .line 285
    .line 286
    invoke-direct {v11}, Ljlu;->s()L_19;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v4, Ljlu;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 291
    .line 292
    move-object v6, v5

    .line 293
    const-string v5, "com.google.android.apps.photos.trash.data.TrashCore"

    .line 294
    .line 295
    const-string v3, "permanentDelete:"

    .line 296
    .line 297
    invoke-virtual/range {v0 .. v6}, L_19;->d(ILjava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v5, v6

    .line 302
    invoke-static {v0}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v2, :cond_7

    .line 307
    .line 308
    check-cast v0, Ljava/util/List;

    .line 309
    .line 310
    move-object v6, v5

    .line 311
    goto :goto_2

    .line 312
    :cond_7
    invoke-interface {v12, v2}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_8
    move v3, v1

    .line 317
    move-object v1, v0

    .line 318
    invoke-direct {v11}, Ljlu;->s()L_19;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move v2, v3

    .line 323
    const-string v3, "permanentDelete:"

    .line 324
    .line 325
    sget-object v4, Ljlu;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 326
    .line 327
    invoke-virtual/range {v0 .. v5}, L_19;->c(Ljava/util/List;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move v1, v2

    .line 332
    move-object v6, v5

    .line 333
    invoke-static {v0}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-nez v2, :cond_15

    .line 338
    .line 339
    check-cast v0, Ljava/util/List;

    .line 340
    .line 341
    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v0, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_9

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    check-cast v3, L_2052;

    .line 365
    .line 366
    const-class v4, L_150;

    .line 367
    .line 368
    invoke-interface {v3, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, L_150;

    .line 373
    .line 374
    iget-object v3, v3, L_150;->a:Lj$/util/Optional;

    .line 375
    .line 376
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 381
    .line 382
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-static {v14, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_a

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 410
    .line 411
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_a
    iget-object v3, v11, Ljlu;->b:Landroid/content/Context;

    .line 420
    .line 421
    invoke-static {v3, v6}, Lnyt;->a(Landroid/content/Context;Ljava/lang/String;)Lbjmn;

    .line 422
    .line 423
    .line 424
    move-result-object v20

    .line 425
    if-ne v13, v9, :cond_b

    .line 426
    .line 427
    sget-object v21, Lbrco;->a:Lbrco;

    .line 428
    .line 429
    new-instance v15, Laskx;

    .line 430
    .line 431
    const/16 v18, 0x3

    .line 432
    .line 433
    const/16 v19, 0x3

    .line 434
    .line 435
    move-object/from16 v17, v2

    .line 436
    .line 437
    move-object/from16 v16, v3

    .line 438
    .line 439
    invoke-direct/range {v15 .. v21}, Laskx;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbjmn;Lbrco;)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_b
    move-object/from16 v17, v2

    .line 444
    .line 445
    move-object/from16 v16, v3

    .line 446
    .line 447
    sget-object v21, Lbrco;->a:Lbrco;

    .line 448
    .line 449
    new-instance v15, Laskx;

    .line 450
    .line 451
    const/16 v18, 0x3

    .line 452
    .line 453
    const/16 v19, 0x2

    .line 454
    .line 455
    invoke-direct/range {v15 .. v21}, Laskx;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbjmn;Lbrco;)V

    .line 456
    .line 457
    .line 458
    :goto_5
    const/4 v2, 0x5

    .line 459
    :try_start_0
    iget-object v3, v11, Ljlu;->C:Lbpdb;

    .line 460
    .line 461
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, L_3378;

    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    sget-object v5, Lbgee;->a:Lbgee;

    .line 472
    .line 473
    invoke-interface {v3, v4, v15, v5}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lbgcv;

    .line 478
    .line 479
    invoke-virtual {v3}, Lbgcv;->s()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    iget-object v2, v11, Ljlu;->z:Lbpdb;

    .line 484
    .line 485
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, L_1009;

    .line 490
    .line 491
    new-instance v3, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-static {v0, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_e

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, L_2052;

    .line 515
    .line 516
    const-class v5, L_235;

    .line 517
    .line 518
    invoke-interface {v4, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, L_235;

    .line 523
    .line 524
    iget-object v4, v4, L_235;->a:Ljava/util/List;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v5, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    :cond_c
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v13

    .line 542
    if-eqz v13, :cond_d

    .line 543
    .line 544
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    check-cast v13, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 549
    .line 550
    iget-object v13, v13, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;->b:Lj$/util/Optional;

    .line 551
    .line 552
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    invoke-static {v13}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    check-cast v13, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 560
    .line 561
    if-eqz v13, :cond_c

    .line 562
    .line 563
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_d
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_14

    .line 585
    .line 586
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    check-cast v4, Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-nez v5, :cond_11

    .line 597
    .line 598
    iget-object v5, v11, Ljlu;->A:Lbpdb;

    .line 599
    .line 600
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, L_1044;

    .line 605
    .line 606
    invoke-static {v4}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-interface {v5, v1, v4}, L_1044;->n(ILbfel;)Ljava/util/Map;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    new-instance v5, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    :cond_f
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    if-eqz v13, :cond_10

    .line 632
    .line 633
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    move-object v15, v13

    .line 638
    check-cast v15, Ljava/util/Map$Entry;

    .line 639
    .line 640
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v15

    .line 644
    check-cast v15, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 645
    .line 646
    invoke-virtual {v15}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->e()Z

    .line 647
    .line 648
    .line 649
    move-result v15

    .line 650
    if-eqz v15, :cond_f

    .line 651
    .line 652
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-static {v5, v8}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    if-eqz v13, :cond_12

    .line 674
    .line 675
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    check-cast v13, Ljava/util/Map$Entry;

    .line 680
    .line 681
    sget-object v15, Lbimc;->a:Lbimc;

    .line 682
    .line 683
    invoke-virtual {v15}, Lbjzv;->P()Lbjzp;

    .line 684
    .line 685
    .line 686
    move-result-object v15

    .line 687
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    .line 689
    .line 690
    sget-object v16, Lbilp;->a:Lbilp;

    .line 691
    .line 692
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    check-cast v13, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 704
    .line 705
    iget-object v13, v13, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c:Lj$/util/Optional;

    .line 706
    .line 707
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    check-cast v13, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 712
    .line 713
    invoke-virtual {v13}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    invoke-static {v13, v10}, Lbdek;->q(Ljava/lang/String;Lbjzp;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v10}, Lbdek;->p(Lbjzp;)Lbilp;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-static {v10, v15}, Lbdyo;->aH(Lbilp;Lbjzp;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v15}, Lbdyo;->aF(Lbjzp;)Lbimc;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    const/4 v10, 0x0

    .line 735
    goto :goto_a

    .line 736
    :cond_11
    sget-object v4, Ljlu;->e:Lbfpx;

    .line 737
    .line 738
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Lbfpt;

    .line 743
    .line 744
    const-string v5, "permanentDelete: No LocalId for media, probably because there is no local copy."

    .line 745
    .line 746
    invoke-interface {v4, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    const/4 v4, 0x0

    .line 750
    :cond_12
    if-eqz v4, :cond_13

    .line 751
    .line 752
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    :cond_13
    const/4 v10, 0x0

    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    :cond_14
    invoke-static {v0}, Lbpem;->aS(Ljava/lang/Iterable;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v3, v11, Ljlu;->b:Landroid/content/Context;

    .line 763
    .line 764
    invoke-static {v3, v1}, Ljtb;->g(Landroid/content/Context;I)Lbilu;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v1, v0, v4}, L_1009;->q(ILjava/util/List;Lbilu;)V

    .line 772
    .line 773
    .line 774
    invoke-static {v3, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-instance v4, Lbpiv;

    .line 779
    .line 780
    invoke-direct {v4}, Lbpiv;-><init>()V

    .line 781
    .line 782
    .line 783
    move v3, v1

    .line 784
    move-object v1, v0

    .line 785
    new-instance v0, Lbas;

    .line 786
    .line 787
    const/4 v5, 0x4

    .line 788
    move-object v2, v11

    .line 789
    invoke-direct/range {v0 .. v5}, Lbas;-><init>(Lbbfx;Ljlu;ILbpiv;I)V

    .line 790
    .line 791
    .line 792
    move v1, v3

    .line 793
    const/16 v2, 0xfa

    .line 794
    .line 795
    invoke-static {v14, v2, v0}, Lbpem;->cx(Ljava/lang/Iterable;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 796
    .line 797
    .line 798
    invoke-direct {v11}, Ljlu;->p()L_12;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0, v1, v6, v7}, L_12;->c(ILjava/lang/String;Ljava/util/Collection;)V

    .line 803
    .line 804
    .line 805
    check-cast v9, Laskx;

    .line 806
    .line 807
    invoke-virtual {v9}, Laskx;->g()Z

    .line 808
    .line 809
    .line 810
    sget-object v0, Lbajp;->a:Lbajp;

    .line 811
    .line 812
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v9}, Laskx;->g()Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    invoke-static {v2, v0}, Lbadk;->m(ZLbjzp;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v0}, Lbadk;->l(Lbjzp;)Lbajp;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-interface {v12, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-interface {v12}, Lbpch;->a()V

    .line 834
    .line 835
    .line 836
    iget-object v0, v11, Ljlu;->d:Lnev;

    .line 837
    .line 838
    const/4 v3, 0x3

    .line 839
    const/4 v4, 0x0

    .line 840
    const/16 v2, 0xc

    .line 841
    .line 842
    move-object v5, v6

    .line 843
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :catch_0
    move-exception v0

    .line 848
    move-object v5, v6

    .line 849
    iget-object v3, v11, Ljlu;->d:Lnev;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    const-string v4, "permanentDelete: Execution exception while running trash operation."

    .line 856
    .line 857
    invoke-virtual {v3, v4, v2, v0}, Lnev;->d(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    sget-object v0, Lbolz;->n:Lbolz;

    .line 861
    .line 862
    const-string v2, "permanentDelete: Delete operation failed."

    .line 863
    .line 864
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0, v8}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-interface {v12, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 873
    .line 874
    .line 875
    move-object v0, v3

    .line 876
    const/4 v3, 0x2

    .line 877
    sget-object v4, Lbraf;->c:Lbraf;

    .line 878
    .line 879
    const/16 v2, 0xc

    .line 880
    .line 881
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :catch_1
    move-exception v0

    .line 886
    move-object v5, v6

    .line 887
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 892
    .line 893
    .line 894
    iget-object v3, v11, Ljlu;->d:Lnev;

    .line 895
    .line 896
    const-string v4, "permanentDelete: Trash RPC interrupted."

    .line 897
    .line 898
    invoke-virtual {v3, v4, v2, v0}, Lnev;->d(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    sget-object v0, Lbolz;->n:Lbolz;

    .line 902
    .line 903
    const-string v2, "permanentDelete: Delete operation interrupted."

    .line 904
    .line 905
    invoke-virtual {v0, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0, v8}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v12, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 914
    .line 915
    .line 916
    move-object v0, v3

    .line 917
    const/4 v3, 0x2

    .line 918
    sget-object v4, Lbraf;->c:Lbraf;

    .line 919
    .line 920
    const/16 v2, 0xc

    .line 921
    .line 922
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :cond_15
    invoke-interface {v12, v2}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    return-void
.end method

.method public final i(Lbajq;Lbpch;)V
    .locals 11

    .line 1
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-direct {p0}, Ljlu;->v()L_2700;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v5}, L_2700;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p1, Lbajq;->b:Lbkah;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbalq;

    .line 44
    .line 45
    iget-object v2, v2, Lbalq;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Ljlu;->p()L_12;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v5, v7}, L_12;->d(ILjava/lang/String;Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v8, 0x6

    .line 63
    const/4 v9, 0x0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Ljlu;->d:Lnev;

    .line 67
    .line 68
    const-string p1, "permanentDeleteWithRetry: User has not granted consent to delete the input media."

    .line 69
    .line 70
    invoke-static {v0, p1, v9, v8}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lbolz;->l:Lbolz;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-static {p1, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p2, p1}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    sget-object v4, Lbraf;->d:Lbraf;

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v3, p1, Lbajq;->b:Lbkah;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-object v6, v5

    .line 103
    const-string v5, "permanentDeleteWithRetry:"

    .line 104
    .line 105
    move-object v2, p2

    .line 106
    move v4, v1

    .line 107
    move-object v1, p0

    .line 108
    invoke-direct/range {v1 .. v6}, Ljlu;->y(Lbpch;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object p2, v1

    .line 113
    move-object v10, v2

    .line 114
    move v1, v4

    .line 115
    move-object v5, v6

    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    sget-object v0, Lbahv;->a:Lbahv;

    .line 120
    .line 121
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "permanentDeleteWithRetry:"

    .line 126
    .line 127
    invoke-direct {p0, p1, v0, v2}, Ljlu;->x(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    sget-object p1, Lbajr;->a:Lbajr;

    .line 154
    .line 155
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-static {v0, p1}, Lbadk;->k(ZLbjzp;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Lbadk;->j(Lbjzp;)Lbajr;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v10, p1}, Lbpch;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v10}, Lbpch;->a()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p2, Ljlu;->d:Lnev;

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    const/4 v4, 0x0

    .line 180
    const/16 v2, 0xc

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    sget-object v0, Lbahv;->b:Lbahv;

    .line 187
    .line 188
    invoke-static {p1, v0}, Ljlu;->C(Ljava/util/List;Lbahv;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    invoke-static {p1, v0}, Ljlu;->B(Ljava/util/List;Lbahv;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v0, p2, Ljlu;->d:Lnev;

    .line 199
    .line 200
    const-string v2, "permanentDeleteWithRetry: Input media list contains the following untrashed media: "

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0, p1, v9, v8}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lbolz;->e:Lbolz;

    .line 210
    .line 211
    const-string v2, "permanentDeleteWithRetry: Input media list contains one or more untrashed media."

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const/16 v2, 0xd

    .line 218
    .line 219
    invoke-static {p1, v2}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {v10, p1}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x2

    .line 227
    sget-object v4, Lbraf;->d:Lbraf;

    .line 228
    .line 229
    const/16 v2, 0xc

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_4
    invoke-direct {p0}, Ljlu;->s()L_19;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v4, Ljlu;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 240
    .line 241
    move-object v6, v5

    .line 242
    const-string v5, "com.google.android.apps.photos.trash.data.TrashCore"

    .line 243
    .line 244
    const-string v3, "permanentDeleteWithRetry:"

    .line 245
    .line 246
    invoke-virtual/range {v0 .. v6}, L_19;->d(ILjava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    move-object v5, v6

    .line 251
    invoke-static {p1}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_7

    .line 256
    .line 257
    check-cast p1, Ljava/util/List;

    .line 258
    .line 259
    :try_start_0
    iget-object v0, p2, Ljlu;->b:Landroid/content/Context;

    .line 260
    .line 261
    const-class v3, L_334;

    .line 262
    .line 263
    invoke-static {v0, v3, p1}, L_986;->q(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lrkz;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, L_334;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    sget-object v3, Laatk;->b:Laatk;

    .line 270
    .line 271
    invoke-interface {v0, v1, p1, v3}, L_334;->a(ILjava/util/Collection;Laatk;)Lrlx;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Ljava/util/Collection;

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eq v3, v2, :cond_5

    .line 290
    .line 291
    iget-object v0, p2, Ljlu;->d:Lnev;

    .line 292
    .line 293
    const-string p1, "permanentDeleteWithRetry: Delete media action failed."

    .line 294
    .line 295
    invoke-static {v0, p1, v9, v8}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 296
    .line 297
    .line 298
    sget-object v2, Lbolz;->n:Lbolz;

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v2, Lbomc;

    .line 305
    .line 306
    invoke-direct {v2, p1, v9}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v10, v2}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x2

    .line 313
    sget-object v4, Lbraf;->c:Lbraf;

    .line 314
    .line 315
    const/16 v2, 0xc

    .line 316
    .line 317
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_5
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/util/Collection;

    .line 326
    .line 327
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_6

    .line 332
    .line 333
    invoke-direct {p0}, Ljlu;->p()L_12;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v1, v5, v7}, L_12;->c(ILjava/lang/String;Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    :cond_6
    sget-object v0, Lbajr;->a:Lbajr;

    .line 341
    .line 342
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v0}, Lbadk;->k(ZLbjzp;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lbadk;->j(Lbjzp;)Lbajr;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {v10, p1}, Lbpch;->c(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v10}, Lbpch;->a()V

    .line 360
    .line 361
    .line 362
    iget-object v0, p2, Ljlu;->d:Lnev;

    .line 363
    .line 364
    const/4 v3, 0x3

    .line 365
    const/4 v4, 0x0

    .line 366
    const/16 v2, 0xc

    .line 367
    .line 368
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :catch_0
    move-exception v0

    .line 373
    move-object p1, v0

    .line 374
    iget-object v0, p2, Ljlu;->d:Lnev;

    .line 375
    .line 376
    const-string v2, "permanentDeleteWithRetry: Failed to find media from Access API Collection"

    .line 377
    .line 378
    const/4 v3, 0x2

    .line 379
    invoke-static {v0, v2, p1, v3}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lbolz;->n:Lbolz;

    .line 383
    .line 384
    const-string v3, "permanentDeleteWithRetry: Failed internally to delete media"

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2, p1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v2, Lbomc;

    .line 395
    .line 396
    invoke-direct {v2, p1, v9}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v10, v2}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x2

    .line 403
    sget-object v4, Lbraf;->c:Lbraf;

    .line 404
    .line 405
    const/16 v2, 0xc

    .line 406
    .line 407
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_7
    invoke-interface {v10, v0}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljlu;->I:Lgno;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lgno;->d()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ljlu;->J:Levu;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Levu;->as()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ljlu;->I:Lgno;

    .line 18
    .line 19
    iput-object v0, p0, Ljlu;->J:Levu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final k(Lbalm;Lbpch;)V
    .locals 16

    .line 1
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-direct/range {p0 .. p0}, Ljlu;->v()L_2700;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, v5}, L_2700;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct/range {p0 .. p0}, Ljlu;->v()L_2700;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v5}, L_2700;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    iget-object v3, v0, Lbalm;->b:Lbkah;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v6, v5

    .line 32
    const-string v5, "restoreFromTrash:"

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    move v4, v1

    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Ljlu;->y(Lbpch;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v8, v1

    .line 44
    move-object v9, v2

    .line 45
    move v1, v4

    .line 46
    move-object v5, v6

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v10, 0x2

    .line 59
    new-array v3, v10, [Lbahv;

    .line 60
    .line 61
    sget-object v4, Lbahv;->a:Lbahv;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    aput-object v4, v3, v11

    .line 65
    .line 66
    sget-object v4, Lbahv;->b:Lbahv;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    aput-object v4, v3, v6

    .line 70
    .line 71
    invoke-static {v3}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v12, "restoreFromTrash:"

    .line 79
    .line 80
    invoke-direct {v8, v0, v3, v12}, Ljlu;->x(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const-string v13, "Photos Access"

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-direct {v8}, Ljlu;->s()L_19;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v4, Ljlr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 113
    .line 114
    move-object v6, v5

    .line 115
    const-string v5, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 116
    .line 117
    const-string v3, "restoreFromTrash:"

    .line 118
    .line 119
    invoke-virtual/range {v0 .. v6}, L_19;->d(ILjava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v5, v6

    .line 124
    invoke-static {v0}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_1

    .line 129
    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    iget-object v2, v8, Ljlu;->d:Lnev;

    .line 133
    .line 134
    sget-object v3, Lbahv;->c:Lbahv;

    .line 135
    .line 136
    invoke-virtual {v2, v0, v3, v12}, Lnev;->e(Ljava/util/List;Lbahv;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Landroid/database/CursorWindow;

    .line 140
    .line 141
    invoke-direct {v3, v13}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v0, v7}, Ljlu;->n(Ljlu;Ljava/util/List;Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v11, v3}, Landroid/database/MatrixCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lbamj;->d(Landroid/database/CursorWindow;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lbaln;->a:Lbaln;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lbakz;->p(Lbjzp;)Lbaln;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v9, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v9}, Lbpch;->a()V

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    const/4 v4, 0x0

    .line 178
    move-object v0, v2

    .line 179
    const/4 v2, 0x6

    .line 180
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    invoke-interface {v9, v2}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    move-object v14, v2

    .line 189
    invoke-direct {v8}, Ljlu;->s()L_19;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v4, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-object v6, v5

    .line 199
    const-string v5, "com.google.android.apps.photos.trash.data.TrashCore"

    .line 200
    .line 201
    move-object v2, v3

    .line 202
    const-string v3, "restoreFromTrash:"

    .line 203
    .line 204
    invoke-virtual/range {v0 .. v6}, L_19;->d(ILjava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v5, v6

    .line 209
    invoke-static {v0}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v3, :cond_6

    .line 214
    .line 215
    check-cast v0, Ljava/util/List;

    .line 216
    .line 217
    iget-object v3, v8, Ljlu;->y:Lbpdb;

    .line 218
    .line 219
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, L_865;

    .line 224
    .line 225
    const/4 v4, 0x6

    .line 226
    invoke-interface {v3, v1, v4, v0}, L_865;->a(IILjava/util/List;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v3}, Lozk;->aO(I)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/4 v6, 0x0

    .line 235
    if-nez v3, :cond_5

    .line 236
    .line 237
    :try_start_0
    iget-object v3, v8, Ljlu;->b:Landroid/content/Context;

    .line 238
    .line 239
    const-class v15, Laslq;

    .line 240
    .line 241
    invoke-static {v3, v15, v0}, L_986;->q(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Collection;)Lrkz;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Laslq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    iget-object v10, v8, Ljlu;->b:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v10, v5}, Lnyt;->a(Landroid/content/Context;Ljava/lang/String;)Lbjmn;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-interface {v3, v1, v0, v11, v10}, Laslq;->a(ILjava/util/Collection;ZLbjmn;)Lrlx;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eq v3, v10, :cond_3

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    sub-int/2addr v2, v0

    .line 288
    iget-object v0, v8, Ljlu;->d:Lnev;

    .line 289
    .line 290
    const-string v3, "restoreFromTrash: "

    .line 291
    .line 292
    const-string v7, " were unsuccessfully restored."

    .line 293
    .line 294
    invoke-static {v2, v3, v7}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v0, v10, v6, v4}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 299
    .line 300
    .line 301
    sget-object v4, Lbolz;->n:Lbolz;

    .line 302
    .line 303
    invoke-static {v2, v3, v7}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v4, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    new-instance v3, Lbomc;

    .line 312
    .line 313
    invoke-direct {v3, v2, v6}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v9, v3}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x2

    .line 320
    sget-object v4, Lbraf;->c:Lbraf;

    .line 321
    .line 322
    const/4 v2, 0x6

    .line 323
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_3
    invoke-direct {v8}, Ljlu;->s()L_19;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v4, Ljlr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 332
    .line 333
    move-object v6, v5

    .line 334
    const-string v5, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 335
    .line 336
    const-string v3, "restoreFromTrash:"

    .line 337
    .line 338
    move-object v2, v14

    .line 339
    invoke-virtual/range {v0 .. v6}, L_19;->d(ILjava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v5, v6

    .line 344
    invoke-static {v0}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-nez v2, :cond_4

    .line 349
    .line 350
    check-cast v0, Ljava/util/List;

    .line 351
    .line 352
    iget-object v2, v8, Ljlu;->d:Lnev;

    .line 353
    .line 354
    sget-object v3, Lbahv;->c:Lbahv;

    .line 355
    .line 356
    invoke-virtual {v2, v0, v3, v12}, Lnev;->e(Ljava/util/List;Lbahv;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Landroid/database/CursorWindow;

    .line 360
    .line 361
    invoke-direct {v3, v13}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v8, v0, v7}, Ljlu;->n(Ljlu;Ljava/util/List;Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v11, v3}, Landroid/database/MatrixCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Lbamj;->d(Landroid/database/CursorWindow;)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lbaln;->a:Lbaln;

    .line 378
    .line 379
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lbakz;->p(Lbjzp;)Lbaln;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v9, v0}, Lbpch;->c(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v9}, Lbpch;->a()V

    .line 394
    .line 395
    .line 396
    const/4 v3, 0x3

    .line 397
    const/4 v4, 0x0

    .line 398
    move-object v0, v2

    .line 399
    const/4 v2, 0x6

    .line 400
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_4
    invoke-interface {v9, v2}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 409
    iget-object v2, v8, Ljlu;->d:Lnev;

    .line 410
    .line 411
    const-string v3, "restoreFromTrash: Failed to restore media"

    .line 412
    .line 413
    invoke-static {v2, v3, v0, v10}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 414
    .line 415
    .line 416
    sget-object v3, Lbolz;->n:Lbolz;

    .line 417
    .line 418
    const-string v4, "restoreFromTrash: Failed to restore media."

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-virtual {v3, v0}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v3, Lbomc;

    .line 429
    .line 430
    invoke-direct {v3, v0, v6}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v9, v3}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    const/4 v3, 0x2

    .line 437
    sget-object v4, Lbraf;->c:Lbraf;

    .line 438
    .line 439
    move-object v0, v2

    .line 440
    const/4 v2, 0x6

    .line 441
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :cond_5
    iget-object v0, v8, Ljlu;->d:Lnev;

    .line 446
    .line 447
    const-string v2, "restoreFromTrash: Failed because there is not enough storage."

    .line 448
    .line 449
    invoke-static {v0, v2, v6, v4}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 450
    .line 451
    .line 452
    sget-object v3, Lbolz;->k:Lbolz;

    .line 453
    .line 454
    invoke-virtual {v3, v2}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const/16 v3, 0xe

    .line 459
    .line 460
    invoke-static {v2, v3}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v9, v2}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    const/4 v3, 0x2

    .line 468
    sget-object v4, Lbraf;->c:Lbraf;

    .line 469
    .line 470
    const/4 v2, 0x6

    .line 471
    invoke-virtual/range {v0 .. v5}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_6
    invoke-interface {v9, v3}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    return-void
.end method

.method public final l(Lbalo;Lbpch;)V
    .locals 4

    .line 1
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljlu;->v()L_2700;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, L_2700;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p1, p1, Lbalo;->b:Lbkah;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {p1, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbalq;

    .line 44
    .line 45
    iget-object v3, v3, Lbalq;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-direct {p0}, Ljlu;->p()L_12;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v0, v2}, L_12;->c(ILjava/lang/String;Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lbalp;->a:Lbalp;

    .line 62
    .line 63
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast p1, Lbalp;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lbpch;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lbpch;->a()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final m(Lbalr;Lbpch;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lbamj;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-direct {v0}, Ljlu;->v()L_2700;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v8}, L_2700;->a(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v0}, Ljlu;->v()L_2700;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v8}, L_2700;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v10, v1, Lbalr;->b:Lbkah;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v6, "setFavorite:"

    .line 36
    .line 37
    invoke-static {v6}, Lnev;->g(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-direct {v0}, Ljlu;->r()L_18;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    invoke-static {v10, v7}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Lbalq;

    .line 71
    .line 72
    iget-object v12, v12, Lbalq;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v12, v0, Ljlu;->d:Lnev;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5, v6, v8}, L_18;->a(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v13, 0x0

    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    move-object v4, v3

    .line 95
    check-cast v4, Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v0}, Ljlu;->s()L_19;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v7, Ljlu;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 102
    .line 103
    invoke-virtual/range {v3 .. v8}, L_19;->a(Ljava/util/List;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    sget-object v4, Lbahv;->c:Lbahv;

    .line 116
    .line 117
    invoke-static {v3, v4}, Ljlu;->C(Ljava/util/List;Lbahv;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljlu;->B(Ljava/util/List;Lbahv;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, "setFavorite: Cannot perform action on the following media because they are already trashed: "

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/4 v4, 0x6

    .line 134
    invoke-static {v12, v3, v13, v4}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lbolz;->e:Lbolz;

    .line 138
    .line 139
    const-string v4, "setFavorite: Cannot perform action on trashed media."

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v4, 0xd

    .line 146
    .line 147
    invoke-static {v3, v4}, Lbalc;->p(Lbolz;I)Lbomc;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v2, v3}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    if-eq v11, v3, :cond_1

    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    sget-object v7, Lbraf;->d:Lbraf;

    .line 159
    .line 160
    move v4, v5

    .line 161
    move v5, v11

    .line 162
    move-object v3, v12

    .line 163
    invoke-virtual/range {v3 .. v8}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v6, v3

    .line 167
    move v5, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move-object v6, v12

    .line 170
    :goto_1
    move-object v4, v13

    .line 171
    move-object v7, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    move-object v6, v12

    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    new-instance v14, Ljlp;

    .line 178
    .line 179
    const/4 v4, 0x4

    .line 180
    invoke-direct {v14, v4}, Ljlp;-><init>(I)V

    .line 181
    .line 182
    .line 183
    move-object v4, v13

    .line 184
    const/4 v13, 0x0

    .line 185
    const/16 v15, 0x1e

    .line 186
    .line 187
    const-string v11, ", "

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    move-object v7, v4

    .line 191
    invoke-static/range {v10 .. v15}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-object v4, v3

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move-object v6, v12

    .line 197
    move-object v7, v13

    .line 198
    invoke-interface {v2, v4}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move-object v6, v12

    .line 203
    move-object v7, v13

    .line 204
    invoke-interface {v2, v4}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    move-object v4, v7

    .line 208
    :goto_3
    if-nez v4, :cond_5

    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    iget-object v3, v0, Ljlu;->x:Lbpdb;

    .line 212
    .line 213
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, L_47;

    .line 218
    .line 219
    new-instance v10, Lwbj;

    .line 220
    .line 221
    iget-boolean v1, v1, Lbalr;->c:Z

    .line 222
    .line 223
    invoke-direct {v10, v5, v1, v4}, Lwbj;-><init>(IZLjava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v5, v10}, L_47;->c(ILjvw;)Ljvs;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljvs;->b()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    iget-object v1, v1, Ljvs;->a:Ljava/lang/Exception;

    .line 237
    .line 238
    const-string v3, "setFavorite: Failed to favorite media"

    .line 239
    .line 240
    const/4 v4, 0x2

    .line 241
    invoke-static {v6, v3, v1, v4}, Lnev;->h(Lnev;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lbolz;->n:Lbolz;

    .line 245
    .line 246
    const-string v4, "setFavorite: Failed to favorite media."

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lbolz;->f(Ljava/lang/String;)Lbolz;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3, v1}, Lbolz;->e(Ljava/lang/Throwable;)Lbolz;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v3, Lbomc;

    .line 257
    .line 258
    invoke-direct {v3, v1, v7}, Lbomc;-><init>(Lbolz;Lbokq;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v2, v3}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x2

    .line 265
    move v2, v5

    .line 266
    sget-object v5, Lbraf;->c:Lbraf;

    .line 267
    .line 268
    const/16 v3, 0x9

    .line 269
    .line 270
    move-object v1, v6

    .line 271
    move-object v6, v8

    .line 272
    invoke-virtual/range {v1 .. v6}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_6
    move-object v1, v6

    .line 277
    invoke-direct {v0}, Ljlu;->s()L_19;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v6, "setFavorite:"

    .line 282
    .line 283
    sget-object v7, Ljlr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 284
    .line 285
    invoke-virtual/range {v3 .. v8}, L_19;->c(Ljava/util/List;ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3}, Lbpdg;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    if-nez v4, :cond_7

    .line 294
    .line 295
    check-cast v3, Ljava/util/List;

    .line 296
    .line 297
    new-instance v4, Landroid/database/CursorWindow;

    .line 298
    .line 299
    const-string v6, "Photos Access"

    .line 300
    .line 301
    invoke-direct {v4, v6}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v3, v9}, Ljlu;->n(Ljlu;Ljava/util/List;Ljava/lang/String;)Landroid/database/MatrixCursor;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/4 v6, 0x0

    .line 312
    invoke-virtual {v3, v6, v4}, Landroid/database/MatrixCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lbamj;->d(Landroid/database/CursorWindow;)V

    .line 316
    .line 317
    .line 318
    sget-object v3, Lbals;->a:Lbals;

    .line 319
    .line 320
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    check-cast v3, Lbals;

    .line 335
    .line 336
    invoke-interface {v2, v3}, Lbpch;->c(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Lbpch;->a()V

    .line 340
    .line 341
    .line 342
    const/4 v4, 0x3

    .line 343
    move v2, v5

    .line 344
    const/4 v5, 0x0

    .line 345
    const/16 v3, 0x9

    .line 346
    .line 347
    move-object v6, v8

    .line 348
    invoke-virtual/range {v1 .. v6}, Lnev;->f(IIILbraf;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_7
    invoke-interface {v2, v4}, Lbpch;->b(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method
