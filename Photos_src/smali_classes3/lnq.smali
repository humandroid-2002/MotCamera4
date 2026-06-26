.class final Llnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlz;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lrlv;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lmdv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "PplPetsWidgtHdlr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llnq;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lrlu;

    .line 10
    .line 11
    invoke-direct {v0}, Lrlu;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrlu;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrlu;->h()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lrlv;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lrlv;-><init>(Lrlu;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Llnq;->b:Lrlv;

    .line 26
    .line 27
    new-instance v0, Lbacb;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    const-class v1, L_235;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Llnq;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnq;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llnq;->e:Lmdv;

    .line 7
    .line 8
    return-void
.end method

.method private static final e(Lbbfx;I)Lbfel;
    .locals 1

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "widget_media_content"

    .line 7
    .line 8
    iput-object p0, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p0, "media_local_id"

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 17
    .line 18
    const-string p0, "widget_id = ?"

    .line 19
    .line 20
    iput-object p0, v0, Lbbfi;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 31
    .line 32
    const-string p0, "_id"

    .line 33
    .line 34
    iput-object p0, v0, Lbbfi;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbbfi;->d()Lbfel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 5

    .line 1
    check-cast p1, L_426;

    .line 2
    .line 3
    iget v0, p1, L_426;->a:I

    .line 4
    .line 5
    iget p1, p1, L_426;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Llnq;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, p1}, Llnq;->e(Lbbfx;I)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    return-wide p1

    .line 26
    :cond_0
    new-instance v2, Lboid;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0, p1}, Lboid;-><init>(Landroid/content/Context;ILbfel;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lijp;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lijp;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbfel;

    .line 53
    .line 54
    iget-object v1, p0, Llnq;->e:Lmdv;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    new-array v2, v2, [Lmea;

    .line 58
    .line 59
    new-instance v3, Llph;

    .line 60
    .line 61
    const/4 v4, 0x7

    .line 62
    invoke-direct {v3, p1, v4}, Llph;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    aput-object v3, v2, p1

    .line 67
    .line 68
    invoke-virtual {v1, v0, p2, v2}, Lmdv;->a(ILcom/google/android/apps/photos/core/QueryOptions;[Lmea;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    return-wide p1
.end method

.method public final b()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Lrlv;->a:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lrlv;
    .locals 1

    .line 1
    sget-object v0, Llnq;->b:Lrlv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 7

    .line 1
    check-cast p1, L_426;

    .line 2
    .line 3
    iget v1, p1, L_426;->a:I

    .line 4
    .line 5
    iget p1, p1, L_426;->b:I

    .line 6
    .line 7
    iget-object v0, p0, Llnq;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, p1}, Llnq;->e(Lbbfx;I)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->a()Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v6, Llnq;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    invoke-static {v0, v4, v6}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-class v6, L_235;

    .line 35
    .line 36
    invoke-interface {v4, v6}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, L_235;

    .line 41
    .line 42
    invoke-virtual {v4}, L_235;->f()Lbfel;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lbfel;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v5, Llnp;

    .line 54
    .line 55
    invoke-direct {v5, v0, v1, p1}, Llnp;-><init>(Landroid/content/Context;II)V

    .line 56
    .line 57
    .line 58
    const/16 v6, 0xfa

    .line 59
    .line 60
    invoke-static {v6, v4, v5}, Ltjn;->e(ILbfel;Ltjy;)V

    .line 61
    .line 62
    .line 63
    iget v5, v5, Llnp;->a:I

    .line 64
    .line 65
    :goto_0
    new-instance v4, Lbbfi;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "COUNT(*)"

    .line 71
    .line 72
    filled-new-array {v2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "widget_media_content"

    .line 79
    .line 80
    iput-object v2, v4, Lbbfi;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v2, "widget_id = ? AND _id < ?"

    .line 83
    .line 84
    iput-object v2, v4, Lbbfi;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v4, Lbbfi;->e:[Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4}, Lbbfi;->a()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :cond_1
    move-object v2, v3

    .line 105
    check-cast v2, Lbflx;

    .line 106
    .line 107
    iget v2, v2, Lbflx;->c:I

    .line 108
    .line 109
    const/16 v4, 0x64

    .line 110
    .line 111
    if-le v2, v4, :cond_2

    .line 112
    .line 113
    sget-object v4, Llnq;->a:Lbfpx;

    .line 114
    .line 115
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lbfpt;

    .line 120
    .line 121
    const/16 v6, 0x184

    .line 122
    .line 123
    invoke-interface {v4, v6}, Lbfpt;->P(I)Lbfpe;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lbfpt;

    .line 128
    .line 129
    const-string v6, "Size of the People & Pets content for widget %d is %d, is greater than 100!"

    .line 130
    .line 131
    invoke-interface {v4, v6, p1, v2}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    sget-object p1, Lbflx;->a:Lbfel;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_3
    if-lez v5, :cond_4

    .line 144
    .line 145
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    neg-int v2, v5

    .line 151
    invoke-static {p1, v2}, Ljava/util/Collections;->rotate(Ljava/util/List;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_4
    move-object p1, v3

    .line 159
    new-instance v6, Lboid;

    .line 160
    .line 161
    invoke-direct {v6, v0, v1, p1}, Lboid;-><init>(Landroid/content/Context;ILbfel;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lbacb;

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-direct {v0, v2}, Lbacb;-><init>(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p3}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 171
    .line 172
    .line 173
    const-class p3, L_235;

    .line 174
    .line 175
    invoke-virtual {v0, p3}, Lbacb;->g(Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v0, p0, Llnq;->e:Lmdv;

    .line 183
    .line 184
    sget-object v3, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 185
    .line 186
    new-array v5, v2, [Lmea;

    .line 187
    .line 188
    new-instance p3, Llph;

    .line 189
    .line 190
    const/4 v2, 0x7

    .line 191
    invoke-direct {p3, p1, v2}, Llph;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    aput-object p3, v5, v2

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-virtual/range {v0 .. v5}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-static {p3}, Ljtb;->bi(Ljava/util/List;)Lbfes;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Lijp;

    .line 211
    .line 212
    const/16 v1, 0xa

    .line 213
    .line 214
    invoke-direct {v0, v6, v1}, Lijp;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v0, Ljmx;

    .line 222
    .line 223
    const/16 v1, 0xe

    .line 224
    .line 225
    invoke-direct {v0, p3, v1}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance p3, Lijo;

    .line 233
    .line 234
    const/16 v0, 0xc

    .line 235
    .line 236
    invoke-direct {p3, v0}, Lijo;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget p2, p2, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 244
    .line 245
    int-to-long p2, p2

    .line 246
    invoke-interface {p1, p2, p3}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object p2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 251
    .line 252
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lbfel;

    .line 257
    .line 258
    return-object p1
.end method
