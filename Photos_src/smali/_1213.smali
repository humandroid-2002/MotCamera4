.class public final L_1213;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AddRecipientsGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1213;->a:Lbfpx;

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
    sput-object v0, L_1213;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1213;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_1213;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Luxg;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Luxg;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_1213;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Luxg;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Luxg;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_1213;->f:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Luxg;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Luxg;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, L_1213;->g:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Luxg;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Luxg;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, L_1213;->h:Lbpdb;

    .line 67
    .line 68
    return-void
.end method

.method static synthetic b(L_1213;Ljava/util/concurrent/Executor;Luyl;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Luym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Luym;

    .line 7
    .line 8
    iget v1, v0, Luym;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luym;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luym;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Luym;-><init>(L_1213;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Luym;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Luym;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Luym;->f:Luyn;

    .line 37
    .line 38
    iget-object p1, v0, Luym;->e:Luyl;

    .line 39
    .line 40
    iget-object p2, v0, Luym;->d:L_1213;

    .line 41
    .line 42
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p2, Luyl;->d:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v4, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    iget-object p3, p0, L_1213;->c:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v6, p2, Luyl;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    invoke-static {v6}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v4, L_1213;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    invoke-static {p3, v2, v4}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget v5, p2, Luyl;->a:I

    .line 86
    .line 87
    iget-object v7, p2, Luyl;->c:Ljava/util/List;

    .line 88
    .line 89
    new-instance v4, Luyl;

    .line 90
    .line 91
    invoke-static {p3}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 99
    .line 100
    invoke-interface {p3, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 105
    .line 106
    iget-object v9, p3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget v10, p2, Luyl;->f:I

    .line 112
    .line 113
    invoke-direct/range {v4 .. v10}, Luyl;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 114
    .line 115
    .line 116
    :goto_2
    new-instance p3, Lappu;

    .line 117
    .line 118
    invoke-direct {p3}, Lappu;-><init>()V

    .line 119
    .line 120
    .line 121
    iput v3, p3, Lappu;->e:I

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    iput v2, p3, Lappu;->f:I

    .line 125
    .line 126
    iget-object v10, v4, Luyl;->c:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, p3, Lappu;->d:I

    .line 133
    .line 134
    iget-object v2, p0, L_1213;->g:Lbpdb;

    .line 135
    .line 136
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, L_3224;

    .line 141
    .line 142
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    iput-wide v5, p3, Lappu;->a:J

    .line 151
    .line 152
    iget p2, p2, Luyl;->f:I

    .line 153
    .line 154
    iput p2, p3, Lappu;->c:I

    .line 155
    .line 156
    invoke-virtual {p3}, Lappu;->a()Lappv;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p3, p0, L_1213;->f:Lbpdb;

    .line 161
    .line 162
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, L_2750;

    .line 167
    .line 168
    iget v7, v4, Luyl;->a:I

    .line 169
    .line 170
    invoke-interface {p3, v7, p2}, L_2750;->b(ILappv;)V

    .line 171
    .line 172
    .line 173
    iget-object v6, p0, L_1213;->c:Landroid/content/Context;

    .line 174
    .line 175
    new-instance v5, Luyn;

    .line 176
    .line 177
    iget-object v8, v4, Luyl;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 178
    .line 179
    iget-object v9, v4, Luyl;->d:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct/range {v5 .. v10}, Luyn;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, L_1213;->e:Lbpdb;

    .line 185
    .line 186
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, L_3378;

    .line 191
    .line 192
    new-instance p3, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-direct {p3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, p3, v5, p1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p0, v0, Luym;->d:L_1213;

    .line 202
    .line 203
    iput-object v4, v0, Luym;->e:Luyl;

    .line 204
    .line 205
    iput-object v5, v0, Luym;->f:Luyn;

    .line 206
    .line 207
    iput v3, v0, Luym;->c:I

    .line 208
    .line 209
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eq p1, v1, :cond_8

    .line 214
    .line 215
    move-object p2, p0

    .line 216
    move-object p1, v4

    .line 217
    move-object p0, v5

    .line 218
    :goto_3
    iget-object p3, p0, Luyn;->b:Lbolz;

    .line 219
    .line 220
    if-nez p3, :cond_7

    .line 221
    .line 222
    iget-object p2, p2, L_1213;->h:Lbpdb;

    .line 223
    .line 224
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, L_1037;

    .line 229
    .line 230
    iget p3, p1, Luyl;->a:I

    .line 231
    .line 232
    iget-object p1, p1, Luyl;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 233
    .line 234
    iget-object v0, p0, Luyn;->a:Lbkyu;

    .line 235
    .line 236
    if-eqz v0, :cond_5

    .line 237
    .line 238
    iget-object v0, v0, Lbkyu;->c:Lbkah;

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 242
    .line 243
    :goto_4
    iget-object p0, p0, Luyn;->a:Lbkyu;

    .line 244
    .line 245
    if-eqz p0, :cond_6

    .line 246
    .line 247
    iget-object p0, p0, Lbkyu;->b:Lbkah;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 251
    .line 252
    :goto_5
    invoke-virtual {p2, p3, p1, v0, p0}, L_1037;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Ljava/util/List;)I

    .line 253
    .line 254
    .line 255
    sget-object p0, Lbpdv;->a:Lbpdv;

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_7
    sget-object p0, L_1213;->a:Lbfpx;

    .line 259
    .line 260
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Lbfpt;

    .line 265
    .line 266
    iget-object p1, p1, Luyl;->e:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 267
    .line 268
    const-string p2, "Error adding recipients to the envelope, envelopeLocalId=%s, error=%s"

    .line 269
    .line 270
    invoke-interface {p0, p2, p1, p3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance p0, Lboma;

    .line 274
    .line 275
    const/4 p1, 0x0

    .line 276
    invoke-direct {p0, p3, p1}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 277
    .line 278
    .line 279
    throw p0

    .line 280
    :cond_8
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Luyl;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, L_1213;->b(L_1213;Ljava/util/concurrent/Executor;Luyl;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
