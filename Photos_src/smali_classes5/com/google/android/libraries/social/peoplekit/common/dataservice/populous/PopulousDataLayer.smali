.class public final Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;
.implements Lbbxe;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

.field public final b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public c:Lbbww;

.field public d:Lbbqn;

.field public e:L_3323;

.field f:Laula;

.field private final g:Ljava/util/Set;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbmu;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbmu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->g:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->i:Z

    const-class v1, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 3
    invoke-interface {v1, p0}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->f(Lbbxe;)V

    const-class v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->h:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->i:Z

    return-void
.end method

.method public constructor <init>(Lbceg;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->g:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->i:Z

    iget-object v1, p1, Lbceg;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Lbbww;

    iget-object v1, p1, Lbceg;->c:Ljava/lang/Object;

    check-cast v1, Laula;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->f:Laula;

    iget-object v1, p1, Lbceg;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 7
    invoke-interface {v1, p0}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->f(Lbbxe;)V

    iget-object v1, p1, Lbceg;->f:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbbqn;

    .line 8
    invoke-interface {v1, p0}, Lbbqn;->a(Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;)V

    :cond_0
    iget-object v1, p1, Lbceg;->e:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    iget-object p1, p1, Lbceg;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->h:Z

    return-void
.end method

.method public static final r(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Lcom/google/android/libraries/social/populous/core/Loggable;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;->R()Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lbbzt;

    .line 13
    .line 14
    invoke-direct {v0}, Lbbzt;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbbzz;->d:Lbbzz;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbbzt;->b(Lbbzz;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbbzt;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Email;->k()Lbbze;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lbbze;->h(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    move-object p0, v1

    .line 45
    check-cast p0, Lbbyf;

    .line 46
    .line 47
    iput-object v0, p0, Lbbyf;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbbze;->i()Lcom/google/android/libraries/social/populous/core/Email;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance v1, Lbbyh;

    .line 55
    .line 56
    invoke-direct {v1}, Lbbyh;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Lbbzw;->d(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lbbyh;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbbzw;->h()Lcom/google/android/libraries/social/populous/core/Phone;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private final t(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 2
    .line 3
    sget-object v1, Lbrcz;->a:Lbrcz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lbrcz;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    iput v3, v2, Lbrcz;->c:I

    .line 26
    .line 27
    iget v4, v2, Lbrcz;->b:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    or-int/2addr v4, v5

    .line 31
    iput v4, v2, Lbrcz;->b:I

    .line 32
    .line 33
    sget-object v2, Lbrda;->a:Lbrda;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    check-cast v4, Lbrda;

    .line 53
    .line 54
    iput v5, v4, Lbrda;->c:I

    .line 55
    .line 56
    iget v6, v4, Lbrda;->b:I

    .line 57
    .line 58
    or-int/2addr v6, v5

    .line 59
    iput v6, v4, Lbrda;->b:I

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 62
    .line 63
    const-string v6, "top_suggestions_latency"

    .line 64
    .line 65
    invoke-interface {v4, v6}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    check-cast v4, Lbrda;

    .line 87
    .line 88
    iget v8, v4, Lbrda;->b:I

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x2

    .line 91
    .line 92
    iput v8, v4, Lbrda;->b:I

    .line 93
    .line 94
    iput-wide v6, v4, Lbrda;->d:J

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 97
    .line 98
    invoke-interface {v4}, L_3323;->f()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 114
    .line 115
    check-cast v6, Lbrda;

    .line 116
    .line 117
    add-int/lit8 v7, v4, -0x1

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    iput v7, v6, Lbrda;->e:I

    .line 123
    .line 124
    iget v4, v6, Lbrda;->b:I

    .line 125
    .line 126
    or-int/2addr v4, v3

    .line 127
    iput v4, v6, Lbrda;->b:I

    .line 128
    .line 129
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 130
    .line 131
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    check-cast v4, Lbrcz;

    .line 143
    .line 144
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lbrda;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v2, v4, Lbrcz;->f:Lbrda;

    .line 154
    .line 155
    iget v2, v4, Lbrcz;->b:I

    .line 156
    .line 157
    or-int/lit8 v2, v2, 0x8

    .line 158
    .line 159
    iput v2, v4, Lbrcz;->b:I

    .line 160
    .line 161
    sget-object v2, Lbrdb;->a:Lbrdb;

    .line 162
    .line 163
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 168
    .line 169
    invoke-interface {v4}, L_3323;->g()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 185
    .line 186
    move-object v7, v6

    .line 187
    check-cast v7, Lbrdb;

    .line 188
    .line 189
    add-int/lit8 v9, v4, -0x1

    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    .line 193
    iput v9, v7, Lbrdb;->c:I

    .line 194
    .line 195
    iget v4, v7, Lbrdb;->b:I

    .line 196
    .line 197
    or-int/2addr v4, v5

    .line 198
    iput v4, v7, Lbrdb;->b:I

    .line 199
    .line 200
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 210
    .line 211
    move-object v6, v4

    .line 212
    check-cast v6, Lbrdb;

    .line 213
    .line 214
    iput v5, v6, Lbrdb;->d:I

    .line 215
    .line 216
    iget v5, v6, Lbrdb;->b:I

    .line 217
    .line 218
    or-int/lit8 v5, v5, 0x2

    .line 219
    .line 220
    iput v5, v6, Lbrdb;->b:I

    .line 221
    .line 222
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_7

    .line 227
    .line 228
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 232
    .line 233
    check-cast v4, Lbrdb;

    .line 234
    .line 235
    iget v5, v4, Lbrdb;->b:I

    .line 236
    .line 237
    or-int/2addr v3, v5

    .line 238
    iput v3, v4, Lbrdb;->b:I

    .line 239
    .line 240
    iput p1, v4, Lbrdb;->e:I

    .line 241
    .line 242
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 243
    .line 244
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_8

    .line 249
    .line 250
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 251
    .line 252
    .line 253
    :cond_8
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 254
    .line 255
    check-cast p1, Lbrcz;

    .line 256
    .line 257
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lbrdb;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v2, p1, Lbrcz;->d:Lbrdb;

    .line 267
    .line 268
    iget v2, p1, Lbrcz;->b:I

    .line 269
    .line 270
    or-int/lit8 v2, v2, 0x2

    .line 271
    .line 272
    iput v2, p1, Lbrcz;->b:I

    .line 273
    .line 274
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lbrcz;

    .line 279
    .line 280
    invoke-interface {v0, p1}, L_3323;->c(Lbrcz;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_9
    throw v8

    .line 285
    :cond_a
    throw v8
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b([Lcom/google/android/libraries/social/populous/Autocompletion;Lbewg;)V
    .locals 24

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
    iget-object v3, v2, Lbewg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    if-eqz v4, :cond_1a

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v10, v1

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    :goto_0
    if-ge v11, v10, :cond_17

    .line 26
    .line 27
    aget-object v13, v1, v11

    .line 28
    .line 29
    if-eqz v13, :cond_15

    .line 30
    .line 31
    iget-object v14, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 32
    .line 33
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Autocompletion;->d()Lbchv;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    if-eqz v15, :cond_0

    .line 38
    .line 39
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Autocompletion;->d()Lbchv;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lbbqv;

    .line 49
    .line 50
    invoke-direct {v6}, Lbbqv;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v15}, Lbayu;->k(Lbchv;)Lbbqu;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    iput v5, v15, Lbbqu;->a:I

    .line 58
    .line 59
    invoke-virtual {v15}, Lbbqu;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iput-object v9, v6, Lbbqv;->a:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v6}, Lbbqv;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object/from16 v20, v3

    .line 73
    .line 74
    move/from16 v19, v5

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Autocompletion;->a()Lcom/google/android/libraries/social/populous/Group;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Autocompletion;->a()Lcom/google/android/libraries/social/populous/Group;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v9, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v15, Lbori;

    .line 94
    .line 95
    invoke-direct {v15}, Lbori;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    move/from16 v19, v5

    .line 103
    .line 104
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->c()Lbevn;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iput-object v5, v15, Lbori;->a:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v5, Lbbqu;

    .line 111
    .line 112
    invoke-direct {v5}, Lbbqu;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/Group;->f()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v8, 0x6

    .line 120
    invoke-virtual {v5, v7, v8}, Lbbqu;->b(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/Group;->e()Lbfel;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    move-object/from16 v20, v3

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    :cond_1
    if-ge v3, v8, :cond_4

    .line 135
    .line 136
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    check-cast v21, Lcom/google/android/libraries/social/populous/core/GroupOrigin;

    .line 141
    .line 142
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->a()Lcom/google/android/libraries/social/populous/core/Name;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    if-nez v22, :cond_2

    .line 147
    .line 148
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->b()Lcom/google/android/libraries/social/populous/core/Photo;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    if-eqz v22, :cond_1

    .line 155
    .line 156
    :cond_2
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->a()Lcom/google/android/libraries/social/populous/core/Name;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->a()Lcom/google/android/libraries/social/populous/core/Name;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_3

    .line 173
    .line 174
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->a()Lcom/google/android/libraries/social/populous/core/Name;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/Name;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-virtual {v5, v3, v7, v7}, Lbbqu;->c(Ljava/lang/String;ZZ)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->b()Lcom/google/android/libraries/social/populous/core/Photo;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/social/populous/core/GroupOrigin;->b()Lcom/google/android/libraries/social/populous/core/Photo;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/Photo;->d()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v5, Lbbqu;->k:Ljava/lang/String;

    .line 203
    .line 204
    :cond_4
    const/4 v3, 0x2

    .line 205
    iput v3, v5, Lbbqu;->a:I

    .line 206
    .line 207
    iput-object v6, v5, Lbbqu;->B:Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 208
    .line 209
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/Group;->b()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->g()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iput-boolean v3, v5, Lbbqu;->n:Z

    .line 218
    .line 219
    invoke-interface {v14}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->f()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v5, Lbbqu;->x:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v5}, Lbbqu;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/google/android/libraries/social/populous/Group;->d()Lbfel;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    const/4 v7, 0x0

    .line 246
    :goto_1
    if-ge v7, v6, :cond_7

    .line 247
    .line 248
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    check-cast v8, Lcom/google/android/libraries/social/populous/GroupMember;

    .line 253
    .line 254
    move-object/from16 v21, v5

    .line 255
    .line 256
    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/GroupMember;->a()Lcom/google/android/libraries/social/populous/Person;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    move/from16 v22, v6

    .line 261
    .line 262
    iget-object v6, v5, Lcom/google/android/libraries/social/populous/Person;->h:Lbfel;

    .line 263
    .line 264
    invoke-virtual {v6}, Lbfel;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v23

    .line 268
    if-nez v23, :cond_5

    .line 269
    .line 270
    move/from16 v23, v7

    .line 271
    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-virtual {v6, v7}, Lbfel;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    move/from16 v23, v7

    .line 281
    .line 282
    new-instance v6, Lbbyi;

    .line 283
    .line 284
    invoke-direct {v6}, Lbbyi;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v7, ""

    .line 288
    .line 289
    iput-object v7, v6, Lbbyi;->a:Ljava/lang/CharSequence;

    .line 290
    .line 291
    invoke-virtual {v6}, Lbbzy;->d()Lcom/google/android/libraries/social/populous/core/ProfileId;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :goto_2
    invoke-static {v5, v6, v14}, Lbayu;->f(Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/core/ContactMethodField;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lbbqu;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/GroupMember;->d()I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/GroupMember;->d()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    add-int/lit8 v6, v6, -0x1

    .line 307
    .line 308
    iput v6, v5, Lbbqu;->G:I

    .line 309
    .line 310
    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/GroupMember;->b()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_6

    .line 315
    .line 316
    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/GroupMember;->b()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    iput-boolean v6, v5, Lbbqu;->J:Z

    .line 321
    .line 322
    :cond_6
    invoke-virtual {v5}, Lbbqu;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 v7, v23, 0x1

    .line 330
    .line 331
    move-object/from16 v5, v21

    .line 332
    .line 333
    move/from16 v6, v22

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_7
    iput-object v9, v15, Lbori;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v3, v15, Lbori;->c:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v3, v15, Lbori;->b:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v6, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedGroup;

    .line 346
    .line 347
    invoke-direct {v6, v15}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedGroup;-><init>(Lbori;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_8
    move-object/from16 v20, v3

    .line 352
    .line 353
    move/from16 v19, v5

    .line 354
    .line 355
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v5, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v6, Lbbqv;

    .line 365
    .line 366
    invoke-direct {v6}, Lbbqv;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v7, v3, Lcom/google/android/libraries/social/populous/Person;->h:Lbfel;

    .line 370
    .line 371
    move-object v8, v7

    .line 372
    check-cast v8, Lbflx;

    .line 373
    .line 374
    iget v8, v8, Lbflx;->c:I

    .line 375
    .line 376
    const/4 v9, 0x0

    .line 377
    :goto_3
    if-ge v9, v8, :cond_9

    .line 378
    .line 379
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    check-cast v15, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 384
    .line 385
    invoke-static {v3, v15, v14}, Lbayu;->f(Lcom/google/android/libraries/social/populous/Person;Lcom/google/android/libraries/social/populous/core/ContactMethodField;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lbbqu;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    move/from16 v21, v9

    .line 390
    .line 391
    const/4 v9, 0x2

    .line 392
    iput v9, v15, Lbbqu;->a:I

    .line 393
    .line 394
    invoke-virtual {v15}, Lbbqu;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    add-int/lit8 v9, v21, 0x1

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_9
    invoke-interface {v14}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->i()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-nez v9, :cond_a

    .line 409
    .line 410
    :goto_4
    const/4 v3, 0x0

    .line 411
    goto :goto_5

    .line 412
    :cond_a
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/Person;->g:Lbmcb;

    .line 413
    .line 414
    if-nez v3, :cond_b

    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_b
    invoke-static {v3}, Lbayu;->i(Lbmcb;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    iput-boolean v9, v6, Lbbqv;->b:Z

    .line 422
    .line 423
    invoke-static {v3}, Lbayu;->g(Lbmcb;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iput-object v3, v6, Lbbqv;->c:Ljava/util/List;

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_c
    :goto_5
    if-ge v3, v8, :cond_d

    .line 431
    .line 432
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 437
    .line 438
    invoke-static {v9}, Lbayu;->h(Lcom/google/android/libraries/social/populous/core/ContactMethodField;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    add-int/lit8 v3, v3, 0x1

    .line 443
    .line 444
    if-eqz v9, :cond_c

    .line 445
    .line 446
    const/4 v3, 0x1

    .line 447
    goto :goto_6

    .line 448
    :cond_d
    const/4 v3, 0x0

    .line 449
    :goto_6
    iput-boolean v3, v6, Lbbqv;->d:Z

    .line 450
    .line 451
    iput-object v5, v6, Lbbqv;->a:Ljava/util/List;

    .line 452
    .line 453
    invoke-virtual {v6}, Lbbqv;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousCoalescedChannels;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    :goto_7
    invoke-interface {v14}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->a()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-lez v3, :cond_13

    .line 462
    .line 463
    invoke-interface {v14}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->a()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    invoke-static {}, Lb;->cN()[I

    .line 468
    .line 469
    .line 470
    const/4 v5, 0x4

    .line 471
    if-ge v3, v5, :cond_13

    .line 472
    .line 473
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/Autocompletion;->b()Lcom/google/android/libraries/social/populous/Person;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/Person;->g:Lbmcb;

    .line 478
    .line 479
    if-eqz v3, :cond_14

    .line 480
    .line 481
    iget v5, v3, Lbmcb;->b:I

    .line 482
    .line 483
    and-int/lit8 v5, v5, 0x8

    .line 484
    .line 485
    if-eqz v5, :cond_14

    .line 486
    .line 487
    invoke-static {}, Lb;->cN()[I

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-interface {v14}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->a()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    aget v5, v5, v7

    .line 496
    .line 497
    iget v3, v3, Lbmcb;->e:I

    .line 498
    .line 499
    invoke-static {v3}, Lb;->ch(I)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_e

    .line 504
    .line 505
    const/4 v3, 0x1

    .line 506
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 507
    .line 508
    if-eqz v3, :cond_11

    .line 509
    .line 510
    const/4 v7, 0x1

    .line 511
    if-eq v3, v7, :cond_10

    .line 512
    .line 513
    const/4 v9, 0x2

    .line 514
    if-eq v3, v9, :cond_f

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_f
    const/4 v3, 0x3

    .line 518
    if-eq v5, v3, :cond_12

    .line 519
    .line 520
    if-eq v5, v9, :cond_12

    .line 521
    .line 522
    if-ne v5, v7, :cond_14

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_10
    const/4 v9, 0x2

    .line 526
    if-eq v5, v9, :cond_12

    .line 527
    .line 528
    if-ne v5, v7, :cond_14

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_11
    const/4 v7, 0x1

    .line 532
    if-ne v5, v7, :cond_14

    .line 533
    .line 534
    :cond_12
    :goto_8
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_13
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_14
    :goto_9
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    const/4 v7, 0x0

    .line 550
    if-nez v5, :cond_16

    .line 551
    .line 552
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 557
    .line 558
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_16

    .line 563
    .line 564
    add-int/lit8 v12, v12, 0x1

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_15
    move-object/from16 v20, v3

    .line 568
    .line 569
    move/from16 v19, v5

    .line 570
    .line 571
    const/4 v7, 0x0

    .line 572
    :cond_16
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 573
    .line 574
    move/from16 v5, v19

    .line 575
    .line 576
    move-object/from16 v3, v20

    .line 577
    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :cond_17
    move-object/from16 v20, v3

    .line 581
    .line 582
    invoke-static {}, Lbneb;->h()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_19

    .line 587
    .line 588
    iget v1, v2, Lbewg;->b:I

    .line 589
    .line 590
    if-nez v1, :cond_18

    .line 591
    .line 592
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 593
    .line 594
    invoke-static {v1}, Lbbqr;->a(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lbbqr;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iput-object v4, v1, Lbbqr;->b:Ljava/util/List;

    .line 599
    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 601
    .line 602
    .line 603
    move-result-wide v5

    .line 604
    iput-wide v5, v1, Lbbqr;->c:J

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_18
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 608
    .line 609
    invoke-static {v1}, Lbbqr;->a(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lbbqr;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1}, Lbbqr;->b()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 618
    .line 619
    .line 620
    :cond_19
    :goto_b
    new-instance v1, Lbbql;

    .line 621
    .line 622
    invoke-direct {v1}, Lbbql;-><init>()V

    .line 623
    .line 624
    .line 625
    iget v3, v2, Lbewg;->b:I

    .line 626
    .line 627
    iput v3, v1, Lbbql;->a:I

    .line 628
    .line 629
    iget-boolean v2, v2, Lbewg;->a:Z

    .line 630
    .line 631
    iput-boolean v2, v1, Lbbql;->b:Z

    .line 632
    .line 633
    move-object/from16 v2, v20

    .line 634
    .line 635
    check-cast v2, Ljava/lang/String;

    .line 636
    .line 637
    iput-object v2, v1, Lbbql;->c:Ljava/lang/String;

    .line 638
    .line 639
    iput v12, v1, Lbbql;->d:I

    .line 640
    .line 641
    new-instance v2, Lbbqm;

    .line 642
    .line 643
    invoke-direct {v2, v1}, Lbbqm;-><init>(Lbbql;)V

    .line 644
    .line 645
    .line 646
    invoke-direct {v0, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->t(I)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->g:Ljava/util/Set;

    .line 650
    .line 651
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_25

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lbbqq;

    .line 666
    .line 667
    invoke-interface {v3, v4, v2}, Lbbqq;->k(Ljava/util/List;Lbbqm;)V

    .line 668
    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_1a
    move-object/from16 v20, v3

    .line 672
    .line 673
    move/from16 v19, v5

    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    new-instance v3, Ljava/util/ArrayList;

    .line 677
    .line 678
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    array-length v4, v1

    .line 682
    move v8, v7

    .line 683
    :goto_d
    if-ge v8, v4, :cond_1c

    .line 684
    .line 685
    aget-object v5, v1, v8

    .line 686
    .line 687
    if-eqz v5, :cond_1b

    .line 688
    .line 689
    iget-object v6, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 690
    .line 691
    invoke-static {v5, v6}, Lbayu;->e(Lcom/google/android/libraries/social/populous/Autocompletion;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    if-eqz v5, :cond_1b

    .line 696
    .line 697
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_1b

    .line 705
    .line 706
    add-int/lit8 v7, v7, 0x1

    .line 707
    .line 708
    :cond_1b
    add-int/lit8 v8, v8, 0x1

    .line 709
    .line 710
    goto :goto_d

    .line 711
    :cond_1c
    new-instance v1, Lbbql;

    .line 712
    .line 713
    invoke-direct {v1}, Lbbql;-><init>()V

    .line 714
    .line 715
    .line 716
    iget v4, v2, Lbewg;->b:I

    .line 717
    .line 718
    iput v4, v1, Lbbql;->a:I

    .line 719
    .line 720
    iget-boolean v2, v2, Lbewg;->a:Z

    .line 721
    .line 722
    iput-boolean v2, v1, Lbbql;->b:Z

    .line 723
    .line 724
    move-object/from16 v2, v20

    .line 725
    .line 726
    check-cast v2, Ljava/lang/String;

    .line 727
    .line 728
    iput-object v2, v1, Lbbql;->c:Ljava/lang/String;

    .line 729
    .line 730
    iput v7, v1, Lbbql;->d:I

    .line 731
    .line 732
    new-instance v2, Lbbqm;

    .line 733
    .line 734
    invoke-direct {v2, v1}, Lbbqm;-><init>(Lbbql;)V

    .line 735
    .line 736
    .line 737
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 738
    .line 739
    sget-object v5, Lbrcz;->a:Lbrcz;

    .line 740
    .line 741
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 746
    .line 747
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    if-nez v6, :cond_1d

    .line 752
    .line 753
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 754
    .line 755
    .line 756
    :cond_1d
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 757
    .line 758
    check-cast v6, Lbrcz;

    .line 759
    .line 760
    const/4 v7, 0x4

    .line 761
    iput v7, v6, Lbrcz;->c:I

    .line 762
    .line 763
    iget v7, v6, Lbrcz;->b:I

    .line 764
    .line 765
    const/16 v16, 0x1

    .line 766
    .line 767
    or-int/lit8 v7, v7, 0x1

    .line 768
    .line 769
    iput v7, v6, Lbrcz;->b:I

    .line 770
    .line 771
    sget-object v6, Lbrda;->a:Lbrda;

    .line 772
    .line 773
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 778
    .line 779
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 780
    .line 781
    .line 782
    move-result v7

    .line 783
    if-nez v7, :cond_1e

    .line 784
    .line 785
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 786
    .line 787
    .line 788
    :cond_1e
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 789
    .line 790
    check-cast v7, Lbrda;

    .line 791
    .line 792
    const/4 v8, 0x1

    .line 793
    iput v8, v7, Lbrda;->c:I

    .line 794
    .line 795
    iget v9, v7, Lbrda;->b:I

    .line 796
    .line 797
    or-int/2addr v9, v8

    .line 798
    iput v9, v7, Lbrda;->b:I

    .line 799
    .line 800
    iget-object v7, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 801
    .line 802
    const-string v8, "auto_latency"

    .line 803
    .line 804
    invoke-interface {v7, v8}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-interface {v7}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 809
    .line 810
    .line 811
    move-result-wide v7

    .line 812
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 813
    .line 814
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-nez v9, :cond_1f

    .line 819
    .line 820
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 821
    .line 822
    .line 823
    :cond_1f
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 824
    .line 825
    check-cast v9, Lbrda;

    .line 826
    .line 827
    iget v10, v9, Lbrda;->b:I

    .line 828
    .line 829
    const/16 v18, 0x2

    .line 830
    .line 831
    or-int/lit8 v10, v10, 0x2

    .line 832
    .line 833
    iput v10, v9, Lbrda;->b:I

    .line 834
    .line 835
    iput-wide v7, v9, Lbrda;->d:J

    .line 836
    .line 837
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 838
    .line 839
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 840
    .line 841
    .line 842
    move-result v7

    .line 843
    if-nez v7, :cond_20

    .line 844
    .line 845
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 846
    .line 847
    .line 848
    :cond_20
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 849
    .line 850
    check-cast v7, Lbrcz;

    .line 851
    .line 852
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    check-cast v6, Lbrda;

    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iput-object v6, v7, Lbrcz;->f:Lbrda;

    .line 862
    .line 863
    iget v6, v7, Lbrcz;->b:I

    .line 864
    .line 865
    or-int/lit8 v6, v6, 0x8

    .line 866
    .line 867
    iput v6, v7, Lbrcz;->b:I

    .line 868
    .line 869
    sget-object v6, Lbrdb;->a:Lbrdb;

    .line 870
    .line 871
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    iget-object v7, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 876
    .line 877
    invoke-interface {v7}, L_3323;->g()I

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 882
    .line 883
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 884
    .line 885
    .line 886
    move-result v8

    .line 887
    if-nez v8, :cond_21

    .line 888
    .line 889
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 890
    .line 891
    .line 892
    :cond_21
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 893
    .line 894
    move-object v9, v8

    .line 895
    check-cast v9, Lbrdb;

    .line 896
    .line 897
    add-int/lit8 v10, v7, -0x1

    .line 898
    .line 899
    if-eqz v7, :cond_26

    .line 900
    .line 901
    iput v10, v9, Lbrdb;->c:I

    .line 902
    .line 903
    iget v7, v9, Lbrdb;->b:I

    .line 904
    .line 905
    const/16 v16, 0x1

    .line 906
    .line 907
    or-int/lit8 v7, v7, 0x1

    .line 908
    .line 909
    iput v7, v9, Lbrdb;->b:I

    .line 910
    .line 911
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    if-nez v7, :cond_22

    .line 916
    .line 917
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 918
    .line 919
    .line 920
    :cond_22
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 921
    .line 922
    move-object v8, v7

    .line 923
    check-cast v8, Lbrdb;

    .line 924
    .line 925
    const/4 v9, 0x2

    .line 926
    iput v9, v8, Lbrdb;->d:I

    .line 927
    .line 928
    iget v10, v8, Lbrdb;->b:I

    .line 929
    .line 930
    or-int/2addr v10, v9

    .line 931
    iput v10, v8, Lbrdb;->b:I

    .line 932
    .line 933
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-nez v7, :cond_23

    .line 938
    .line 939
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 940
    .line 941
    .line 942
    :cond_23
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 943
    .line 944
    check-cast v7, Lbrdb;

    .line 945
    .line 946
    iget v8, v7, Lbrdb;->b:I

    .line 947
    .line 948
    const/16 v17, 0x4

    .line 949
    .line 950
    or-int/lit8 v8, v8, 0x4

    .line 951
    .line 952
    iput v8, v7, Lbrdb;->b:I

    .line 953
    .line 954
    iput v4, v7, Lbrdb;->e:I

    .line 955
    .line 956
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 957
    .line 958
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-nez v4, :cond_24

    .line 963
    .line 964
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 965
    .line 966
    .line 967
    :cond_24
    iget-object v4, v5, Lbjzp;->b:Lbjzv;

    .line 968
    .line 969
    check-cast v4, Lbrcz;

    .line 970
    .line 971
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    check-cast v6, Lbrdb;

    .line 976
    .line 977
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    iput-object v6, v4, Lbrcz;->d:Lbrdb;

    .line 981
    .line 982
    iget v6, v4, Lbrcz;->b:I

    .line 983
    .line 984
    const/16 v18, 0x2

    .line 985
    .line 986
    or-int/lit8 v6, v6, 0x2

    .line 987
    .line 988
    iput v6, v4, Lbrcz;->b:I

    .line 989
    .line 990
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    check-cast v4, Lbrcz;

    .line 995
    .line 996
    invoke-interface {v1, v4}, L_3323;->c(Lbrcz;)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->g:Ljava/util/Set;

    .line 1000
    .line 1001
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_25

    .line 1010
    .line 1011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    check-cast v4, Lbbqq;

    .line 1016
    .line 1017
    invoke-interface {v4, v3, v2}, Lbbqq;->g(Ljava/util/List;Lbbqm;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_e

    .line 1021
    :cond_25
    return-void

    .line 1022
    :cond_26
    const/4 v1, 0x0

    .line 1023
    throw v1
.end method

.method public final c(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;
    .locals 1

    .line 1
    new-instance v0, Lbbqo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbqo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lbbqo;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lbbqo;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Lbbqq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 5
    .line 6
    const-string v1, "auto_latency"

    .line 7
    .line 8
    invoke-interface {v0, v1}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 5
    .line 6
    const-string v1, "top_suggestions_latency"

    .line 7
    .line 8
    invoke-interface {v0, v1}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 19
    .line 20
    invoke-static {v0}, Lbbqr;->a(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lbbqr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Lbneb;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    const-string v4, ""

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Lbbqr;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->c()Lbfel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->h()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 62
    .line 63
    invoke-interface {v0, v3}, L_3323;->j(I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lbbql;

    .line 67
    .line 68
    invoke-direct {v0}, Lbbql;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput v2, v0, Lbbql;->a:I

    .line 73
    .line 74
    iput-boolean v5, v0, Lbbql;->b:Z

    .line 75
    .line 76
    iput-object v4, v0, Lbbql;->c:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v3, Lbbqm;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Lbbqm;-><init>(Lbbql;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->t(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->g:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbbqq;

    .line 103
    .line 104
    invoke-virtual {v1}, Lbbqr;->b()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v2, v5, v3}, Lbbqq;->k(Ljava/util/List;Lbbqm;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, v1, Lbbqr;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-wide v0, v1, Lbbqr;->c:J

    .line 125
    .line 126
    sub-long/2addr v2, v0

    .line 127
    sget-wide v0, Lbbqr;->a:J

    .line 128
    .line 129
    cmp-long v0, v2, v0

    .line 130
    .line 131
    if-ltz v0, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 136
    .line 137
    invoke-interface {v0, v4}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Lbbww;

    .line 142
    .line 143
    invoke-interface {v0}, Lbbww;->b()Lbbyw;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Lbbww;

    .line 150
    .line 151
    invoke-interface {v0}, Lbbww;->b()Lbbyw;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lbbyw;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    if-eq v0, v5, :cond_7

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    if-eq v0, v3, :cond_6

    .line 165
    .line 166
    if-eq v0, v1, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 170
    .line 171
    invoke-interface {v0, v5}, L_3323;->j(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 176
    .line 177
    invoke-interface {v0, v1}, L_3323;->j(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    invoke-interface {v0, v1}, L_3323;->j(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 189
    .line 190
    const/4 v1, 0x5

    .line 191
    invoke-interface {v0, v1}, L_3323;->j(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 196
    .line 197
    invoke-interface {v0, v5}, L_3323;->j(I)V

    .line 198
    .line 199
    .line 200
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 201
    .line 202
    invoke-interface {v0, v4}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->o(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lbbqp;)V
    .locals 5

    .line 1
    new-instance v0, Lbdry;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdry;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbbzu;->a:Lbbzu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbdry;->h(Lbbzu;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    .line 26
    sget-object v1, Lbbzu;->b:Lbbzu;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbdry;->h(Lbbzu;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lbdry;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbdry;->f()Lbbzv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Lbbww;

    .line 51
    .line 52
    invoke-static {}, Lbbxt;->a()Lbbxs;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v2}, Lbbxs;->c(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lbbxs;->a()Lbbxt;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbbqy;

    .line 63
    .line 64
    invoke-direct {v2, p1, v0, p2}, Lbbqy;-><init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lbbzv;Lbbqp;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v1, v2}, Lbbww;->e(Ljava/util/List;Lbbxp;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-interface {p2}, Lbbqp;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;L_3323;L_3324;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p4, Lbbrb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p4, Lbbrb;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p3, v0, v1}, L_3323;->h(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1, v0, p2}, Lbbrb;->d(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Ljava/util/concurrent/ExecutorService;)Lbbww;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Lbbww;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 24
    .line 25
    invoke-interface {p4, v2}, Lbbww;->g(Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    new-instance p4, Lbbre;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Lbbww;

    .line 31
    .line 32
    invoke-direct {p4, p1, p2, v2, v0}, Lbbre;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbbww;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Lbbqn;

    .line 36
    .line 37
    invoke-interface {p4, p0}, Lbbqn;->a(Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->i:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "The data layer factory is not a Populous data layer factory."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->q()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->r(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k(Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->q()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->r(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    add-int/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lbcpm;

    .line 44
    .line 45
    sget-object v4, Lbhgf;->ac:Lbbcz;

    .line 46
    .line 47
    invoke-direct {v2, v4}, Lbcpm;-><init>(Lbbcz;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v3, v1}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->m([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final l(Lbcie;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbayu;->j(Lbcie;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m(ILjava/util/Set;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 17
    .line 18
    invoke-direct {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lbcpm;

    .line 22
    .line 23
    sget-object v6, Lbhgf;->ak:Lbbcz;

    .line 24
    .line 25
    invoke-direct {v5, v6}, Lbcpm;-><init>(Lbbcz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbbcw;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v2, v4}, L_3323;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 41
    .line 42
    .line 43
    move v3, v2

    .line 44
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 45
    .line 46
    const-string v5, "TimeToSend"

    .line 47
    .line 48
    invoke-interface {v4, v5}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_d

    .line 57
    .line 58
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->e()V

    .line 59
    .line 60
    .line 61
    iget-object v5, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 62
    .line 63
    sget-object v6, Lbrcz;->a:Lbrcz;

    .line 64
    .line 65
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    check-cast v7, Lbrcz;

    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    iput v8, v7, Lbrcz;->c:I

    .line 86
    .line 87
    iget v9, v7, Lbrcz;->b:I

    .line 88
    .line 89
    or-int/2addr v9, v2

    .line 90
    iput v9, v7, Lbrcz;->b:I

    .line 91
    .line 92
    sget-object v7, Lbrda;->a:Lbrda;

    .line 93
    .line 94
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eq v2, v3, :cond_3

    .line 99
    .line 100
    const/16 v3, 0xf

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/16 v3, 0xe

    .line 104
    .line 105
    :goto_2
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_4

    .line 112
    .line 113
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    check-cast v9, Lbrda;

    .line 119
    .line 120
    add-int/lit8 v3, v3, -0x1

    .line 121
    .line 122
    iput v3, v9, Lbrda;->c:I

    .line 123
    .line 124
    iget v3, v9, Lbrda;->b:I

    .line 125
    .line 126
    or-int/2addr v3, v2

    .line 127
    iput v3, v9, Lbrda;->b:I

    .line 128
    .line 129
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_5

    .line 140
    .line 141
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 145
    .line 146
    check-cast v9, Lbrda;

    .line 147
    .line 148
    iget v10, v9, Lbrda;->b:I

    .line 149
    .line 150
    or-int/2addr v10, v1

    .line 151
    iput v10, v9, Lbrda;->b:I

    .line 152
    .line 153
    iput-wide v3, v9, Lbrda;->d:J

    .line 154
    .line 155
    iget-object v3, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 156
    .line 157
    invoke-interface {v3}, L_3323;->f()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget-object v4, v7, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v4, v7, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    check-cast v4, Lbrda;

    .line 175
    .line 176
    add-int/lit8 v9, v3, -0x1

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    iput v9, v4, Lbrda;->e:I

    .line 182
    .line 183
    iget v3, v4, Lbrda;->b:I

    .line 184
    .line 185
    or-int/2addr v3, v8

    .line 186
    iput v3, v4, Lbrda;->b:I

    .line 187
    .line 188
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object v3, v6, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    check-cast v3, Lbrcz;

    .line 202
    .line 203
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lbrda;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v4, v3, Lbrcz;->f:Lbrda;

    .line 213
    .line 214
    iget v4, v3, Lbrcz;->b:I

    .line 215
    .line 216
    or-int/lit8 v4, v4, 0x8

    .line 217
    .line 218
    iput v4, v3, Lbrcz;->b:I

    .line 219
    .line 220
    sget-object v3, Lbrdb;->a:Lbrdb;

    .line 221
    .line 222
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 227
    .line 228
    invoke-interface {v4}, L_3323;->g()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_8

    .line 239
    .line 240
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 241
    .line 242
    .line 243
    :cond_8
    iget-object v7, v3, Lbjzp;->b:Lbjzv;

    .line 244
    .line 245
    move-object v8, v7

    .line 246
    check-cast v8, Lbrdb;

    .line 247
    .line 248
    add-int/lit8 v9, v4, -0x1

    .line 249
    .line 250
    if-eqz v4, :cond_b

    .line 251
    .line 252
    iput v9, v8, Lbrdb;->c:I

    .line 253
    .line 254
    iget v4, v8, Lbrdb;->b:I

    .line 255
    .line 256
    or-int/2addr v4, v2

    .line 257
    iput v4, v8, Lbrdb;->b:I

    .line 258
    .line 259
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 266
    .line 267
    .line 268
    :cond_9
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    check-cast v4, Lbrdb;

    .line 271
    .line 272
    iput v2, v4, Lbrdb;->d:I

    .line 273
    .line 274
    iget v7, v4, Lbrdb;->b:I

    .line 275
    .line 276
    or-int/2addr v7, v1

    .line 277
    iput v7, v4, Lbrdb;->b:I

    .line 278
    .line 279
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 280
    .line 281
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_a

    .line 286
    .line 287
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 288
    .line 289
    .line 290
    :cond_a
    iget-object v4, v6, Lbjzp;->b:Lbjzv;

    .line 291
    .line 292
    check-cast v4, Lbrcz;

    .line 293
    .line 294
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lbrdb;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v3, v4, Lbrcz;->d:Lbrdb;

    .line 304
    .line 305
    iget v3, v4, Lbrcz;->b:I

    .line 306
    .line 307
    or-int/2addr v3, v1

    .line 308
    iput v3, v4, Lbrcz;->b:I

    .line 309
    .line 310
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lbrcz;

    .line 315
    .line 316
    invoke-interface {v5, v3}, L_3323;->c(Lbrcz;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_b
    throw v10

    .line 321
    :cond_c
    throw v10

    .line 322
    :cond_d
    :goto_3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    new-array v3, v3, [Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 327
    .line 328
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_e

    .line 337
    .line 338
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 343
    .line 344
    invoke-static {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->r(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Lcom/google/android/libraries/social/populous/core/Loggable;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    aput-object v4, v3, v0

    .line 349
    .line 350
    add-int/2addr v0, v2

    .line 351
    goto :goto_4

    .line 352
    :cond_e
    if-eq p1, v2, :cond_10

    .line 353
    .line 354
    if-eq p1, v1, :cond_f

    .line 355
    .line 356
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 357
    .line 358
    const/4 p2, 0x3

    .line 359
    invoke-interface {p1, p2, v3}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->p(I[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_f
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 364
    .line 365
    invoke-interface {p1, v2, v3}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->p(I[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_10
    sget-object p1, Lbndy;->a:Lbndy;

    .line 370
    .line 371
    invoke-virtual {p1}, Lbndy;->b()Lbndz;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-interface {p2}, Lbndz;->a()Z

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    if-nez p2, :cond_11

    .line 380
    .line 381
    invoke-virtual {p1}, Lbndy;->b()Lbndz;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-interface {p1}, Lbndz;->b()V

    .line 386
    .line 387
    .line 388
    :cond_11
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 389
    .line 390
    invoke-interface {p1, v1, v3}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->p(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lbbxm; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    .line 392
    .line 393
    :catch_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final o(Ljava/util/concurrent/ExecutorService;Ljava/util/List;Lbcbe;)Lbgfn;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->f:Laula;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string v2, "HideSuggestionRpcLoader was not provided as a dependency."

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object v1, Lbcbe;->a:Lbcbe;

    .line 22
    .line 23
    const/16 v7, 0xa

    .line 24
    .line 25
    if-ne v3, v1, :cond_1

    .line 26
    .line 27
    move v8, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v2, 0xb

    .line 30
    .line 31
    move v8, v2

    .line 32
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 33
    .line 34
    const-string v4, "hide_data_load_latency"

    .line 35
    .line 36
    invoke-interface {v2, v4}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->d()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v9, 0x3

    .line 48
    const/4 v10, 0x2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-ne v3, v1, :cond_7

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    check-cast v5, Lbfel;

    .line 60
    .line 61
    invoke-virtual {v5}, Lbfel;->D()Lbfnz;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_c

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eq v11, v2, :cond_4

    .line 95
    .line 96
    if-eq v11, v10, :cond_3

    .line 97
    .line 98
    if-eq v11, v9, :cond_2

    .line 99
    .line 100
    const/4 v12, 0x4

    .line 101
    if-eq v11, v12, :cond_3

    .line 102
    .line 103
    const/4 v12, 0x5

    .line 104
    if-eq v11, v12, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    new-instance v11, Lbdry;

    .line 108
    .line 109
    invoke-direct {v11}, Lbdry;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v12, Lbbzu;->c:Lbbzu;

    .line 113
    .line 114
    invoke-virtual {v11, v12}, Lbdry;->h(Lbbzu;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v11, v12}, Lbdry;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11}, Lbdry;->f()Lbbzv;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    new-instance v11, Lbdry;

    .line 137
    .line 138
    invoke-direct {v11}, Lbdry;-><init>()V

    .line 139
    .line 140
    .line 141
    sget-object v12, Lbbzu;->b:Lbbzu;

    .line 142
    .line 143
    invoke-virtual {v11, v12}, Lbdry;->h(Lbbzu;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v11, v12}, Lbdry;->g(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Lbdry;->f()Lbbzv;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    new-instance v11, Lbdry;

    .line 162
    .line 163
    invoke-direct {v11}, Lbdry;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v12, Lbbzu;->a:Lbbzu;

    .line 167
    .line 168
    invoke-virtual {v11, v12}, Lbdry;->h(Lbbzu;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v11, v12}, Lbdry;->g(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Lbdry;->f()Lbbzv;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_2
    move-object v11, v4

    .line 186
    :goto_3
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->s()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-nez v12, :cond_6

    .line 195
    .line 196
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->s()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-nez v11, :cond_6

    .line 205
    .line 206
    new-instance v11, Lbdry;

    .line 207
    .line 208
    invoke-direct {v11}, Lbdry;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v12, Lbbzu;->c:Lbbzu;

    .line 212
    .line 213
    invoke-virtual {v11, v12}, Lbdry;->h(Lbbzu;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->s()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v11, v6}, Lbdry;->g(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Lbdry;->f()Lbbzv;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    move-object/from16 v5, p2

    .line 241
    .line 242
    check-cast v5, Lbfel;

    .line 243
    .line 244
    invoke-virtual {v5}, Lbfel;->D()Lbfnz;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_c

    .line 253
    .line 254
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 259
    .line 260
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->v()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-eqz v11, :cond_8

    .line 265
    .line 266
    invoke-interface {v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->v()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    if-eqz v11, :cond_8

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;

    .line 285
    .line 286
    new-instance v12, Lbdry;

    .line 287
    .line 288
    invoke-direct {v12}, Lbdry;-><init>()V

    .line 289
    .line 290
    .line 291
    iget v13, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;->a:I

    .line 292
    .line 293
    if-eq v13, v2, :cond_b

    .line 294
    .line 295
    if-eq v13, v10, :cond_a

    .line 296
    .line 297
    if-eq v13, v9, :cond_9

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_9
    sget-object v13, Lbbzu;->b:Lbbzu;

    .line 301
    .line 302
    invoke-virtual {v12, v13}, Lbdry;->h(Lbbzu;)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_a
    sget-object v13, Lbbzu;->a:Lbbzu;

    .line 307
    .line 308
    invoke-virtual {v12, v13}, Lbdry;->h(Lbbzu;)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_b
    sget-object v13, Lbbzu;->c:Lbbzu;

    .line 313
    .line 314
    invoke-virtual {v12, v13}, Lbdry;->h(Lbbzu;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    iget-object v11, v11, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitExternalEntityKey;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v12, v11}, Lbdry;->g(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Lbdry;->f()Lbbzv;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_c
    move-object/from16 v16, v1

    .line 331
    .line 332
    iget-object v13, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->f:Laula;

    .line 333
    .line 334
    sget-object v1, Lbcbe;->b:Lbcbe;

    .line 335
    .line 336
    iget-object v2, v13, Laula;->a:Ljava/lang/Object;

    .line 337
    .line 338
    if-ne v3, v1, :cond_d

    .line 339
    .line 340
    const/16 v1, 0x14

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    const/16 v1, 0x13

    .line 344
    .line 345
    :goto_6
    move v14, v1

    .line 346
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    sget-object v5, Lbcbl;->a:Lbcbl;

    .line 351
    .line 352
    check-cast v2, Lbgki;

    .line 353
    .line 354
    invoke-static {v2, v14, v1, v4, v5}, Lbaet;->q(Lbgki;IILjava/lang/Integer;Lbcbl;)Lbewj;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    new-instance v1, Labsl;

    .line 359
    .line 360
    const/4 v5, 0x7

    .line 361
    const/4 v6, 0x0

    .line 362
    move-object v2, v13

    .line 363
    move-object/from16 v4, v16

    .line 364
    .line 365
    invoke-direct/range {v1 .. v6}, Labsl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 366
    .line 367
    .line 368
    sget-object v2, Lbgee;->a:Lbgee;

    .line 369
    .line 370
    invoke-static {v1, v2}, Lbesv;->p(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v12, Laejv;

    .line 375
    .line 376
    const/16 v17, 0x3

    .line 377
    .line 378
    invoke-direct/range {v12 .. v17}, Laejv;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v12, v2}, Lbesv;->s(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lbath;

    .line 385
    .line 386
    invoke-direct {v3, v0, v8, v10}, Lbath;-><init>(Ljava/lang/Object;II)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v3, v2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Laxob;

    .line 393
    .line 394
    invoke-direct {v3, v0, v7}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v4, p1

    .line 398
    .line 399
    invoke-static {v1, v3, v4}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v3, Lbath;

    .line 404
    .line 405
    invoke-direct {v3, v0, v8, v9}, Lbath;-><init>(Ljava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v3, v2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 412
    .line 413
    iget-object v3, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-interface {v2, v3, v4}, L_3323;->h(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;I)V

    .line 417
    .line 418
    .line 419
    return-object v1
.end method

.method public final p(Ljava/util/List;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 2
    .line 3
    sget-object v1, Lbrcz;->a:Lbrcz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lbrcz;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    iput v3, v2, Lbrcz;->c:I

    .line 26
    .line 27
    iget v4, v2, Lbrcz;->b:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    or-int/2addr v4, v5

    .line 31
    iput v4, v2, Lbrcz;->b:I

    .line 32
    .line 33
    sget-object v2, Lbrda;->a:Lbrda;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    check-cast v4, Lbrda;

    .line 53
    .line 54
    iput v5, v4, Lbrda;->c:I

    .line 55
    .line 56
    iget v6, v4, Lbrda;->b:I

    .line 57
    .line 58
    or-int/2addr v6, v5

    .line 59
    iput v6, v4, Lbrda;->b:I

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 62
    .line 63
    const-string v6, "device_latency"

    .line 64
    .line 65
    invoke-interface {v4, v6}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 74
    .line 75
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 85
    .line 86
    check-cast v4, Lbrda;

    .line 87
    .line 88
    iget v8, v4, Lbrda;->b:I

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x2

    .line 91
    .line 92
    iput v8, v4, Lbrda;->b:I

    .line 93
    .line 94
    iput-wide v6, v4, Lbrda;->d:J

    .line 95
    .line 96
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    check-cast v4, Lbrcz;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lbrda;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v2, v4, Lbrcz;->f:Lbrda;

    .line 121
    .line 122
    iget v2, v4, Lbrcz;->b:I

    .line 123
    .line 124
    or-int/lit8 v2, v2, 0x8

    .line 125
    .line 126
    iput v2, v4, Lbrcz;->b:I

    .line 127
    .line 128
    sget-object v2, Lbrdb;->a:Lbrdb;

    .line 129
    .line 130
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v4, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 135
    .line 136
    invoke-interface {v4}, L_3323;->g()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    move-object v7, v6

    .line 154
    check-cast v7, Lbrdb;

    .line 155
    .line 156
    add-int/lit8 v8, v4, -0x1

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    iput v8, v7, Lbrdb;->c:I

    .line 161
    .line 162
    iget v4, v7, Lbrdb;->b:I

    .line 163
    .line 164
    or-int/2addr v4, v5

    .line 165
    iput v4, v7, Lbrdb;->b:I

    .line 166
    .line 167
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 177
    .line 178
    move-object v6, v4

    .line 179
    check-cast v6, Lbrdb;

    .line 180
    .line 181
    const/4 v7, 0x3

    .line 182
    iput v7, v6, Lbrdb;->d:I

    .line 183
    .line 184
    iget v7, v6, Lbrdb;->b:I

    .line 185
    .line 186
    or-int/lit8 v7, v7, 0x2

    .line 187
    .line 188
    iput v7, v6, Lbrdb;->b:I

    .line 189
    .line 190
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    check-cast v4, Lbrdb;

    .line 202
    .line 203
    iget v6, v4, Lbrdb;->b:I

    .line 204
    .line 205
    or-int/2addr v3, v6

    .line 206
    iput v3, v4, Lbrdb;->b:I

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    iput v3, v4, Lbrdb;->e:I

    .line 210
    .line 211
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 212
    .line 213
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 223
    .line 224
    check-cast v4, Lbrcz;

    .line 225
    .line 226
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lbrdb;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v2, v4, Lbrcz;->d:Lbrdb;

    .line 236
    .line 237
    iget v2, v4, Lbrcz;->b:I

    .line 238
    .line 239
    or-int/lit8 v2, v2, 0x2

    .line 240
    .line 241
    iput v2, v4, Lbrcz;->b:I

    .line 242
    .line 243
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lbrcz;

    .line 248
    .line 249
    invoke-interface {v0, v1}, L_3323;->c(Lbrcz;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lbbql;

    .line 253
    .line 254
    invoke-direct {v0}, Lbbql;-><init>()V

    .line 255
    .line 256
    .line 257
    iput v3, v0, Lbbql;->a:I

    .line 258
    .line 259
    iput-boolean v5, v0, Lbbql;->b:Z

    .line 260
    .line 261
    const-string v1, ""

    .line 262
    .line 263
    iput-object v1, v0, Lbbql;->c:Ljava/lang/String;

    .line 264
    .line 265
    iput p2, v0, Lbbql;->d:I

    .line 266
    .line 267
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->g:Ljava/util/Set;

    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lbbqq;

    .line 284
    .line 285
    invoke-interface {v0, p1}, Lbbqq;->A(Ljava/util/List;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_8
    return-void

    .line 290
    :cond_9
    const/4 p1, 0x0

    .line 291
    throw p1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "The PopulousDataLayer was not rehydrated before being used"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final s(Ljava/lang/String;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 2
    .line 3
    sget-object v1, Lbrcz;->a:Lbrcz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lbrcz;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    iput v3, v2, Lbrcz;->c:I

    .line 26
    .line 27
    iget v4, v2, Lbrcz;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    iput v4, v2, Lbrcz;->b:I

    .line 32
    .line 33
    sget-object v2, Lbrda;->a:Lbrda;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    check-cast v4, Lbrda;

    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    iput p2, v4, Lbrda;->c:I

    .line 57
    .line 58
    iget p2, v4, Lbrda;->b:I

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    iput p2, v4, Lbrda;->b:I

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 65
    .line 66
    invoke-interface {p2, p1}, L_3323;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    check-cast v4, Lbrda;

    .line 88
    .line 89
    iget v5, v4, Lbrda;->b:I

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    iput v5, v4, Lbrda;->b:I

    .line 94
    .line 95
    iput-wide p1, v4, Lbrda;->d:J

    .line 96
    .line 97
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    check-cast p1, Lbrcz;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lbrda;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p2, p1, Lbrcz;->f:Lbrda;

    .line 122
    .line 123
    iget p2, p1, Lbrcz;->b:I

    .line 124
    .line 125
    or-int/lit8 p2, p2, 0x8

    .line 126
    .line 127
    iput p2, p1, Lbrcz;->b:I

    .line 128
    .line 129
    sget-object p1, Lbrdb;->a:Lbrdb;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3323;

    .line 136
    .line 137
    invoke-interface {p2}, L_3323;->g()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 153
    .line 154
    move-object v4, v2

    .line 155
    check-cast v4, Lbrdb;

    .line 156
    .line 157
    add-int/lit8 v5, p2, -0x1

    .line 158
    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    iput v5, v4, Lbrdb;->c:I

    .line 162
    .line 163
    iget p2, v4, Lbrdb;->b:I

    .line 164
    .line 165
    or-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    iput p2, v4, Lbrdb;->b:I

    .line 168
    .line 169
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_5

    .line 174
    .line 175
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    move-object v2, p2

    .line 181
    check-cast v2, Lbrdb;

    .line 182
    .line 183
    add-int/lit8 p3, p3, -0x1

    .line 184
    .line 185
    iput p3, v2, Lbrdb;->d:I

    .line 186
    .line 187
    iget p3, v2, Lbrdb;->b:I

    .line 188
    .line 189
    or-int/lit8 p3, p3, 0x2

    .line 190
    .line 191
    iput p3, v2, Lbrdb;->b:I

    .line 192
    .line 193
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_6

    .line 198
    .line 199
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 203
    .line 204
    check-cast p2, Lbrdb;

    .line 205
    .line 206
    iget p3, p2, Lbrdb;->b:I

    .line 207
    .line 208
    or-int/2addr p3, v3

    .line 209
    iput p3, p2, Lbrdb;->b:I

    .line 210
    .line 211
    const/4 p3, 0x0

    .line 212
    iput p3, p2, Lbrdb;->e:I

    .line 213
    .line 214
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 215
    .line 216
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_7

    .line 221
    .line 222
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object p2, v1, Lbjzp;->b:Lbjzv;

    .line 226
    .line 227
    check-cast p2, Lbrcz;

    .line 228
    .line 229
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lbrdb;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object p1, p2, Lbrcz;->d:Lbrdb;

    .line 239
    .line 240
    iget p1, p2, Lbrcz;->b:I

    .line 241
    .line 242
    or-int/lit8 p1, p1, 0x2

    .line 243
    .line 244
    iput p1, p2, Lbrcz;->b:I

    .line 245
    .line 246
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lbrcz;

    .line 251
    .line 252
    invoke-interface {v0, p1}, L_3323;->c(Lbrcz;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_8
    const/4 p1, 0x0

    .line 257
    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->h:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
