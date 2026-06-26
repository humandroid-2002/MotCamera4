.class public final Lartm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2963;


# static fields
.field private static final a:J

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbggw;->o(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lartm;->a:J

    .line 12
    .line 13
    new-instance v0, Lbacb;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, L_132;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v1, L_170;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, L_175;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v1, L_172;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-class v1, L_254;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v1, L_235;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v1, L_158;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lartm;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lartm;->c:L_1498;

    .line 12
    .line 13
    new-instance v0, Larqv;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Larqv;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lartm;->d:Lbpdb;

    .line 26
    .line 27
    new-instance v0, Larqv;

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Larqv;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lartm;->e:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Larqv;

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Larqv;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lartm;->f:Lbpdb;

    .line 54
    .line 55
    sget-object v0, Lagdt;->b:Lagdt;

    .line 56
    .line 57
    iget-object v0, v0, Lagdt;->d:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Laqar;

    .line 60
    .line 61
    invoke-direct {v2, p1, v0, v1}, Laqar;-><init>(L_1498;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lartm;->g:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Larqv;

    .line 72
    .line 73
    const/16 v1, 0x13

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Larqv;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lartm;->h:Lbpdb;

    .line 84
    .line 85
    new-instance v0, Larqv;

    .line 86
    .line 87
    const/16 v1, 0x14

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Larqv;-><init>(L_1498;I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lbpdi;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lartm;->i:Lbpdb;

    .line 98
    .line 99
    return-void
.end method

.method private final g()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Lartm;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_3365;
    .locals 1

    .line 1
    iget-object v0, p0, Lartm;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3365;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lartm;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-class p1, L_170;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, L_170;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p1, L_170;->e:Z

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const-class p1, L_175;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, L_175;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-boolean p1, p1, L_175;->a:Z

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0}, Lartm;->g()L_2932;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "VIDEO_IS_EDITED"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, L_2932;->ba(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    :goto_0
    const-class p1, L_172;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_172;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, L_172;->a:Lsna;

    .line 62
    .line 63
    invoke-static {p1}, Lsna;->b(Lsna;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {p0}, Lartm;->g()L_2932;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "VIDEO_IS_HDR"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, L_2932;->ba(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    :goto_1
    const-class p1, L_136;

    .line 81
    .line 82
    invoke-interface {p2, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, L_136;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, L_136;->q()Lozf;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object p1, v1

    .line 96
    :goto_2
    sget-object v2, Lozf;->d:Lozf;

    .line 97
    .line 98
    if-eq p1, v2, :cond_e

    .line 99
    .line 100
    sget-object v2, Lozf;->e:Lozf;

    .line 101
    .line 102
    if-ne p1, v2, :cond_6

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_6
    const-class p1, L_135;

    .line 107
    .line 108
    invoke-interface {p2, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-direct {p0}, Lartm;->g()L_2932;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "VIDEO_BOOST_STANDALONE"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, L_2932;->ba(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_7
    invoke-direct {p0}, Lartm;->h()L_3365;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget-object v2, Lagdu;->c:Lagdu;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    const-class p1, L_254;

    .line 137
    .line 138
    invoke-interface {p2, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, L_254;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-interface {p1}, L_254;->A()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    const-wide v2, 0x7fffffffffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :goto_3
    sget-wide v4, Lartm;->a:J

    .line 157
    .line 158
    cmp-long p1, v2, v4

    .line 159
    .line 160
    if-gtz p1, :cond_9

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    invoke-direct {p0}, Lartm;->g()L_2932;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string p2, "VIDEO_IS_LONG"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, L_2932;->ba(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_a
    :goto_4
    const-class p1, L_235;

    .line 174
    .line 175
    invoke-interface {p2, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, L_235;

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    invoke-virtual {p1}, L_235;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    move-object p1, v1

    .line 189
    :goto_5
    if-nez p1, :cond_c

    .line 190
    .line 191
    invoke-direct {p0}, Lartm;->g()L_2932;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string p2, "VIDEO_IS_REMOTE_ONLY"

    .line 196
    .line 197
    invoke-virtual {p1, p2}, L_2932;->ba(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_c
    const-class p1, L_158;

    .line 202
    .line 203
    invoke-interface {p2, p1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, L_158;

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    iget-object p1, p1, L_158;->a:Lcom/google/android/apps/photos/exifinfo/ExifInfo;

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/google/android/apps/photos/exifinfo/ExifInfo;->y()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    const-string p2, "Google"

    .line 222
    .line 223
    invoke-static {p1, p2}, Lbplo;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-ne p1, v0, :cond_d

    .line 228
    .line 229
    invoke-direct {p0}, Lartm;->g()L_2932;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string p2, "VIDEO_IS_FROM_PIXEL"

    .line 234
    .line 235
    invoke-virtual {p1, p2}, L_2932;->ba(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :cond_d
    invoke-direct {p0}, Lartm;->g()L_2932;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, L_2932;->fT:Lbewl;

    .line 244
    .line 245
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lbdba;

    .line 250
    .line 251
    const/4 p2, 0x0

    .line 252
    new-array p2, p2, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance p1, Lcom/google/android/apps/photos/suggestedactions/chansey/SuggestedVideoEnhanceProvider$VideoEnhanceSuggestedActionData;

    .line 258
    .line 259
    invoke-direct {p1, p3}, Lcom/google/android/apps/photos/suggestedactions/chansey/SuggestedVideoEnhanceProvider$VideoEnhanceSuggestedActionData;-><init>(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_e
    :goto_6
    invoke-direct {p0}, Lartm;->g()L_2932;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string p2, "VIDEO_BOOST_BURST"

    .line 268
    .line 269
    invoke-virtual {p1, p2}, L_2932;->ba(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v1
.end method

.method public final c(IL_2052;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lartm;->i:Lbpdb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_1088;

    .line 11
    .line 12
    invoke-interface {v0}, L_1088;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lartm;->d:Lbpdb;

    .line 20
    .line 21
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_2978;

    .line 26
    .line 27
    invoke-virtual {v0}, L_2978;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lartm;->g()L_2932;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "FLAG_DISABLED"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, L_2932;->ba(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    const-class v0, L_132;

    .line 44
    .line 45
    invoke-interface {p2, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, L_132;

    .line 50
    .line 51
    iget-object p2, p2, L_132;->a:Lskk;

    .line 52
    .line 53
    sget-object v0, Lskk;->c:Lskk;

    .line 54
    .line 55
    if-eq p2, v0, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Lartm;->g()L_2932;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "NOT_VIDEO"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, L_2932;->ba(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    const/4 p2, -0x1

    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lartm;->g()L_2932;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "NOT_SIGNED_IN"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, L_2932;->ba(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_2
    invoke-direct {p0}, Lartm;->h()L_3365;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p2, Lagdu;->b:Lagdu;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lartm;->f:Lbpdb;

    .line 93
    .line 94
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, L_3070;

    .line 99
    .line 100
    invoke-interface {p1}, L_3070;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object p1, p0, Lartm;->e:Lbpdb;

    .line 107
    .line 108
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, L_2136;

    .line 113
    .line 114
    invoke-virtual {p1}, L_2136;->a()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-direct {p0}, Lartm;->g()L_2932;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "HDRNET_MODEL_NOT_AVAILABLE"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, L_2932;->ba(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :cond_3
    invoke-direct {p0}, Lartm;->g()L_2932;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "HDRNET_NOT_ALLOWED"

    .line 135
    .line 136
    invoke-virtual {p1, p2}, L_2932;->ba(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v1

    .line 140
    :cond_4
    const/4 p1, 0x1

    .line 141
    return p1

    .line 142
    :cond_5
    invoke-direct {p0}, Lartm;->g()L_2932;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "VIDEO_EDITING_NOT_ENABLED"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, L_2932;->ba(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v1
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
