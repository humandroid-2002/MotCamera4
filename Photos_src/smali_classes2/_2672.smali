.class public final L_2672;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SearchQuery"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2672;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3245;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_2672;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_2573;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_2672;->c:Lyrq;

    .line 24
    .line 25
    const-class v0, L_1632;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, L_2672;->d:Lyrq;

    .line 32
    .line 33
    const-class v0, L_2615;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, L_2672;->e:Lyrq;

    .line 40
    .line 41
    const-class v0, L_2209;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, L_2672;->f:Lyrq;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;)Lbjam;
    .locals 7

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_7

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget-object v1, Lbilf;->a:Lbilf;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    check-cast v5, Lbilf;

    .line 61
    .line 62
    iget v6, v5, Lbilf;->b:I

    .line 63
    .line 64
    or-int/2addr v6, v3

    .line 65
    iput v6, v5, Lbilf;->b:I

    .line 66
    .line 67
    iput v0, v5, Lbilf;->c:I

    .line 68
    .line 69
    :cond_1
    if-lez v4, :cond_3

    .line 70
    .line 71
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    check-cast v0, Lbilf;

    .line 85
    .line 86
    iget v5, v0, Lbilf;->b:I

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    iput v5, v0, Lbilf;->b:I

    .line 91
    .line 92
    iput v4, v0, Lbilf;->d:I

    .line 93
    .line 94
    :cond_3
    if-lez p0, :cond_5

    .line 95
    .line 96
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, v1, Lbjzp;->b:Lbjzv;

    .line 108
    .line 109
    check-cast v0, Lbilf;

    .line 110
    .line 111
    iget v4, v0, Lbilf;->b:I

    .line 112
    .line 113
    or-int/2addr v2, v4

    .line 114
    iput v2, v0, Lbilf;->b:I

    .line 115
    .line 116
    iput p0, v0, Lbilf;->e:I

    .line 117
    .line 118
    :cond_5
    sget-object p0, Lbjam;->a:Lbjam;

    .line 119
    .line 120
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v0, p0, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    check-cast v0, Lbjam;

    .line 138
    .line 139
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lbilf;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v1, v0, Lbjam;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Lbjam;->b:I

    .line 151
    .line 152
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lbjam;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v0, Lrlj;

    .line 164
    .line 165
    const-string v1, "Invalid date query: "

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v0, p0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method


# virtual methods
.method public final b(ILcom/google/android/libraries/photos/media/MediaCollection;)Lbjbd;
    .locals 10

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 12
    .line 13
    sget-object v3, Lbjbg;->a:Lbjbg;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 20
    .line 21
    invoke-interface {p2, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    check-cast v5, Lbjbg;

    .line 45
    .line 46
    iget v6, v5, Lbjbg;->b:I

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    or-int/2addr v6, v7

    .line 50
    iput v6, v5, Lbjbg;->b:I

    .line 51
    .line 52
    iput-object v4, v5, Lbjbg;->d:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v4, Lamne;->a:Lamne;

    .line 55
    .line 56
    invoke-virtual {v2}, Lamne;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v8, 0x2

    .line 63
    packed-switch v4, :pswitch_data_0

    .line 64
    .line 65
    .line 66
    :pswitch_0
    iget-object p1, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 67
    .line 68
    new-instance p2, Lrlj;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "Unexpected type: "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2

    .line 88
    :pswitch_1
    sget-object p2, Lbjbc;->a:Lbjbc;

    .line 89
    .line 90
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object v0, p0, L_2672;->d:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, L_1632;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v1}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    sget-object v0, Lbjbf;->a:Lbjbf;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lbisc;->a:Lbisc;

    .line 115
    .line 116
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 132
    .line 133
    check-cast v2, Lbisc;

    .line 134
    .line 135
    iget v4, v2, Lbisc;->b:I

    .line 136
    .line 137
    or-int/2addr v4, v7

    .line 138
    iput v4, v2, Lbisc;->b:I

    .line 139
    .line 140
    iput-object p1, v2, Lbisc;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    check-cast p1, Lbjbf;

    .line 156
    .line 157
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lbisc;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v1, p1, Lbjbf;->c:Lbisc;

    .line 167
    .line 168
    iget v1, p1, Lbjbf;->b:I

    .line 169
    .line 170
    or-int/2addr v1, v7

    .line 171
    iput v1, p1, Lbjbf;->b:I

    .line 172
    .line 173
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lbjbf;

    .line 178
    .line 179
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 191
    .line 192
    check-cast v0, Lbjbc;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p1, v0, Lbjbc;->c:Ljava/lang/Object;

    .line 198
    .line 199
    const/16 p1, 0x12

    .line 200
    .line 201
    iput p1, v0, Lbjbc;->b:I

    .line 202
    .line 203
    invoke-virtual {v3, p2}, Lbjzp;->bt(Lbjzp;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Lrlj;

    .line 213
    .line 214
    const-string v0, "Invalid similar photos query: "

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p2

    .line 224
    :pswitch_2
    iget-object p2, p0, L_2672;->c:Lyrq;

    .line 225
    .line 226
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, L_2573;

    .line 231
    .line 232
    iget-object p2, p2, L_2573;->c:Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {p2, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance p2, Lbbfi;

    .line 239
    .line 240
    invoke-direct {p2, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 241
    .line 242
    .line 243
    const-string p1, "search_clusters"

    .line 244
    .line 245
    iput-object p1, p2, Lbbfi;->a:Ljava/lang/String;

    .line 246
    .line 247
    const-string p1, "query_proto"

    .line 248
    .line 249
    filled-new-array {p1}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v0, p2, Lbbfi;->c:[Ljava/lang/String;

    .line 254
    .line 255
    const-string v0, "type = ? AND chip_id = ?"

    .line 256
    .line 257
    iput-object v0, p2, Lbbfi;->d:Ljava/lang/String;

    .line 258
    .line 259
    iget v0, v2, Lamne;->t:I

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p2, Lbbfi;->e:[Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 286
    .line 287
    .line 288
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    if-eqz p2, :cond_6

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_5
    const/4 p1, 0x0

    .line 293
    if-eqz p2, :cond_6

    .line 294
    .line 295
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 296
    .line 297
    .line 298
    :cond_6
    if-eqz p1, :cond_7

    .line 299
    .line 300
    :try_start_1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    sget-object v0, Lbjbd;->a:Lbjbd;

    .line 305
    .line 306
    array-length v1, p1

    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-static {v0, p1, v2, v1, p2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 313
    .line 314
    .line 315
    check-cast p1, Lbjbd;
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0

    .line 316
    .line 317
    return-object p1

    .line 318
    :catch_0
    move-exception p1

    .line 319
    new-instance p2, Lrlj;

    .line 320
    .line 321
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    throw p2

    .line 325
    :cond_7
    new-instance p1, Lrlj;

    .line 326
    .line 327
    const-string p2, "Literal query cluster is missing query proto"

    .line 328
    .line 329
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :catchall_0
    move-exception p1

    .line 334
    if-eqz p2, :cond_8

    .line 335
    .line 336
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :catchall_1
    move-exception p2

    .line 341
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    :goto_1
    throw p1

    .line 345
    :pswitch_3
    sget-object p1, Lbjbc;->a:Lbjbc;

    .line 346
    .line 347
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {v1}, L_2672;->a(Ljava/lang/String;)Lbjam;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 356
    .line 357
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 364
    .line 365
    .line 366
    :cond_9
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 367
    .line 368
    check-cast v0, Lbjbc;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object p2, v0, Lbjbc;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iput v5, v0, Lbjbc;->b:I

    .line 376
    .line 377
    invoke-virtual {v3, p1}, Lbjzp;->bt(Lbjzp;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_5

    .line 381
    .line 382
    :pswitch_4
    sget-object p1, Langr;->i:Langr;

    .line 383
    .line 384
    iget-object p1, p1, Langr;->r:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_b

    .line 391
    .line 392
    sget-object p1, Lbjbd;->a:Lbjbd;

    .line 393
    .line 394
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 399
    .line 400
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-nez p2, :cond_a

    .line 405
    .line 406
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 407
    .line 408
    .line 409
    :cond_a
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 410
    .line 411
    check-cast p2, Lbjbd;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget v0, p2, Lbjbd;->b:I

    .line 417
    .line 418
    or-int/2addr v0, v7

    .line 419
    iput v0, p2, Lbjbd;->b:I

    .line 420
    .line 421
    iput-object v1, p2, Lbjbd;->c:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lbjbd;

    .line 428
    .line 429
    return-object p1

    .line 430
    :cond_b
    sget-object p2, Langr;->q:Langr;

    .line 431
    .line 432
    iget-object p2, p2, Langr;->r:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_d

    .line 439
    .line 440
    iget-object v0, p0, L_2672;->f:Lyrq;

    .line 441
    .line 442
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, L_2209;

    .line 447
    .line 448
    invoke-interface {v0}, L_2209;->a()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_d

    .line 453
    .line 454
    sget-object p1, Lbjbd;->a:Lbjbd;

    .line 455
    .line 456
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 461
    .line 462
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-nez p2, :cond_c

    .line 467
    .line 468
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 469
    .line 470
    .line 471
    :cond_c
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 472
    .line 473
    check-cast p2, Lbjbd;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget v0, p2, Lbjbd;->b:I

    .line 479
    .line 480
    or-int/2addr v0, v7

    .line 481
    iput v0, p2, Lbjbd;->b:I

    .line 482
    .line 483
    iput-object v1, p2, Lbjbd;->c:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lbjbd;

    .line 490
    .line 491
    return-object p1

    .line 492
    :cond_d
    sget-object v0, Lbjbc;->a:Lbjbc;

    .line 493
    .line 494
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    if-eqz p2, :cond_f

    .line 503
    .line 504
    sget-object p1, Lbjaf;->a:Lbjaf;

    .line 505
    .line 506
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 507
    .line 508
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-nez p2, :cond_e

    .line 513
    .line 514
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 515
    .line 516
    .line 517
    :cond_e
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 518
    .line 519
    check-cast p2, Lbjbc;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object p1, p2, Lbjbc;->c:Ljava/lang/Object;

    .line 525
    .line 526
    const/16 p1, 0x17

    .line 527
    .line 528
    iput p1, p2, Lbjbc;->b:I

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_f
    sget-object p2, Langr;->f:Langr;

    .line 533
    .line 534
    iget-object p2, p2, Langr;->r:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    const/16 v2, 0xa

    .line 541
    .line 542
    if-eqz p2, :cond_12

    .line 543
    .line 544
    sget-object p1, Lbjal;->a:Lbjal;

    .line 545
    .line 546
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 551
    .line 552
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    if-nez p2, :cond_10

    .line 557
    .line 558
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 559
    .line 560
    .line 561
    :cond_10
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 562
    .line 563
    check-cast p2, Lbjal;

    .line 564
    .line 565
    iput v8, p2, Lbjal;->c:I

    .line 566
    .line 567
    iget v1, p2, Lbjal;->b:I

    .line 568
    .line 569
    or-int/2addr v1, v7

    .line 570
    iput v1, p2, Lbjal;->b:I

    .line 571
    .line 572
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 573
    .line 574
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 575
    .line 576
    .line 577
    move-result p2

    .line 578
    if-nez p2, :cond_11

    .line 579
    .line 580
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 581
    .line 582
    .line 583
    :cond_11
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 584
    .line 585
    check-cast p2, Lbjbc;

    .line 586
    .line 587
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Lbjal;

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object p1, p2, Lbjbc;->c:Ljava/lang/Object;

    .line 597
    .line 598
    iput v2, p2, Lbjbc;->b:I

    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_12
    sget-object p2, Langr;->e:Langr;

    .line 603
    .line 604
    iget-object p2, p2, Langr;->r:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result p2

    .line 610
    if-eqz p2, :cond_14

    .line 611
    .line 612
    sget-object p1, Lbjag;->a:Lbjag;

    .line 613
    .line 614
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 615
    .line 616
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    if-nez p2, :cond_13

    .line 621
    .line 622
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 623
    .line 624
    .line 625
    :cond_13
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 626
    .line 627
    check-cast p2, Lbjbc;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iput-object p1, p2, Lbjbc;->c:Ljava/lang/Object;

    .line 633
    .line 634
    const/16 p1, 0x8

    .line 635
    .line 636
    iput p1, p2, Lbjbc;->b:I

    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :cond_14
    sget-object p2, Langr;->g:Langr;

    .line 641
    .line 642
    iget-object p2, p2, Langr;->r:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result p2

    .line 648
    if-eqz p2, :cond_17

    .line 649
    .line 650
    sget-object p1, Lbjal;->a:Lbjal;

    .line 651
    .line 652
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 657
    .line 658
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 659
    .line 660
    .line 661
    move-result p2

    .line 662
    if-nez p2, :cond_15

    .line 663
    .line 664
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 665
    .line 666
    .line 667
    :cond_15
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 668
    .line 669
    check-cast p2, Lbjal;

    .line 670
    .line 671
    iput v6, p2, Lbjal;->c:I

    .line 672
    .line 673
    iget v1, p2, Lbjal;->b:I

    .line 674
    .line 675
    or-int/2addr v1, v7

    .line 676
    iput v1, p2, Lbjal;->b:I

    .line 677
    .line 678
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 679
    .line 680
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 681
    .line 682
    .line 683
    move-result p2

    .line 684
    if-nez p2, :cond_16

    .line 685
    .line 686
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 687
    .line 688
    .line 689
    :cond_16
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 690
    .line 691
    check-cast p2, Lbjbc;

    .line 692
    .line 693
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    check-cast p1, Lbjal;

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iput-object p1, p2, Lbjbc;->c:Ljava/lang/Object;

    .line 703
    .line 704
    iput v2, p2, Lbjbc;->b:I

    .line 705
    .line 706
    goto/16 :goto_2

    .line 707
    .line 708
    :cond_17
    sget-object p2, Langr;->o:Langr;

    .line 709
    .line 710
    iget-object p2, p2, Langr;->r:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result p2

    .line 716
    if-eqz p2, :cond_1a

    .line 717
    .line 718
    sget-object p1, Lbjal;->a:Lbjal;

    .line 719
    .line 720
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 725
    .line 726
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 727
    .line 728
    .line 729
    move-result p2

    .line 730
    if-nez p2, :cond_18

    .line 731
    .line 732
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 733
    .line 734
    .line 735
    :cond_18
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 736
    .line 737
    check-cast p2, Lbjal;

    .line 738
    .line 739
    iput v7, p2, Lbjal;->c:I

    .line 740
    .line 741
    iget v1, p2, Lbjal;->b:I

    .line 742
    .line 743
    or-int/2addr v1, v7

    .line 744
    iput v1, p2, Lbjal;->b:I

    .line 745
    .line 746
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 747
    .line 748
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 749
    .line 750
    .line 751
    move-result p2

    .line 752
    if-nez p2, :cond_19

    .line 753
    .line 754
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 755
    .line 756
    .line 757
    :cond_19
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 758
    .line 759
    check-cast p2, Lbjbc;

    .line 760
    .line 761
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    check-cast p1, Lbjal;

    .line 766
    .line 767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iput-object p1, p2, Lbjbc;->c:Ljava/lang/Object;

    .line 771
    .line 772
    iput v2, p2, Lbjbc;->b:I

    .line 773
    .line 774
    goto/16 :goto_2

    .line 775
    .line 776
    :cond_1a
    sget-object p2, Langr;->d:Langr;

    .line 777
    .line 778
    iget-object p2, p2, Langr;->r:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result p2

    .line 784
    const/4 v4, 0x7

    .line 785
    if-eqz p2, :cond_1c

    .line 786
    .line 787
    sget-object p1, Lbjap;->a:Lbjap;

    .line 788
    .line 789
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 790
    .line 791
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 792
    .line 793
    .line 794
    move-result p2

    .line 795
    if-nez p2, :cond_1b

    .line 796
    .line 797
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 798
    .line 799
    .line 800
    :cond_1b
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 801
    .line 802
    check-cast p2, Lbjbc;

    .line 803
    .line 804
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    iput-object p1, p2, Lbjbc;->c:Ljava/lang/Object;

    .line 808
    .line 809
    iput v4, p2, Lbjbc;->b:I

    .line 810
    .line 811
    goto/16 :goto_2

    .line 812
    .line 813
    :cond_1c
    sget-object p2, Langr;->l:Langr;

    .line 814
    .line 815
    iget-object p2, p2, Langr;->r:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result p2

    .line 821
    if-eqz p2, :cond_1e

    .line 822
    .line 823
    sget-object p1, Lbjas;->a:Lbjas;

    .line 824
    .line 825
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 826
    .line 827
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 828
    .line 829
    .line 830
    move-result p2

    .line 831
    if-nez p2, :cond_1d

    .line 832
    .line 833
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 834
    .line 835
    .line 836
    :cond_1d
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 837
    .line 838
    check-cast p2, Lbjbc;

    .line 839
    .line 840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iput-object p1, p2, Lbjbc;->c:Ljava/lang/Object;

    .line 844
    .line 845
    const/4 p1, 0x6

    .line 846
    iput p1, p2, Lbjbc;->b:I

    .line 847
    .line 848
    goto/16 :goto_2

    .line 849
    .line 850
    :cond_1e
    sget-object p2, Langr;->c:Langr;

    .line 851
    .line 852
    iget-object p2, p2, Langr;->r:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result p2

    .line 858
    if-eqz p2, :cond_21

    .line 859
    .line 860
    sget-object p1, Lbjal;->a:Lbjal;

    .line 861
    .line 862
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 867
    .line 868
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 869
    .line 870
    .line 871
    move-result p2

    .line 872
    if-nez p2, :cond_1f

    .line 873
    .line 874
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 875
    .line 876
    .line 877
    :cond_1f
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 878
    .line 879
    check-cast p2, Lbjal;

    .line 880
    .line 881
    iput v5, p2, Lbjal;->c:I

    .line 882
    .line 883
    iget v1, p2, Lbjal;->b:I

    .line 884
    .line 885
    or-int/2addr v1, v7

    .line 886
    iput v1, p2, Lbjal;->b:I

    .line 887
    .line 888
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 889
    .line 890
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 891
    .line 892
    .line 893
    move-result p2

    .line 894
    if-nez p2, :cond_20

    .line 895
    .line 896
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 897
    .line 898
    .line 899
    :cond_20
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 900
    .line 901
    check-cast p2, Lbjbc;

    .line 902
    .line 903
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    check-cast p1, Lbjal;

    .line 908
    .line 909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iput-object p1, p2, Lbjbc;->c:Ljava/lang/Object;

    .line 913
    .line 914
    iput v2, p2, Lbjbc;->b:I

    .line 915
    .line 916
    goto/16 :goto_2

    .line 917
    .line 918
    :cond_21
    sget-object p2, Langr;->k:Langr;

    .line 919
    .line 920
    iget-object p2, p2, Langr;->r:Ljava/lang/String;

    .line 921
    .line 922
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result p2

    .line 926
    if-eqz p2, :cond_23

    .line 927
    .line 928
    sget-object p1, Lbjba;->a:Lbjba;

    .line 929
    .line 930
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 931
    .line 932
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 933
    .line 934
    .line 935
    move-result p2

    .line 936
    if-nez p2, :cond_22

    .line 937
    .line 938
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 939
    .line 940
    .line 941
    :cond_22
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 942
    .line 943
    check-cast p2, Lbjbc;

    .line 944
    .line 945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iput-object p1, p2, Lbjbc;->c:Ljava/lang/Object;

    .line 949
    .line 950
    const/16 p1, 0xb

    .line 951
    .line 952
    iput p1, p2, Lbjbc;->b:I

    .line 953
    .line 954
    goto/16 :goto_2

    .line 955
    .line 956
    :cond_23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result p1

    .line 960
    if-nez p1, :cond_2f

    .line 961
    .line 962
    sget-object p1, Langr;->h:Langr;

    .line 963
    .line 964
    iget-object p1, p1, Langr;->r:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result p1

    .line 970
    const/16 p2, 0x9

    .line 971
    .line 972
    if-eqz p1, :cond_26

    .line 973
    .line 974
    sget-object p1, Lbjar;->a:Lbjar;

    .line 975
    .line 976
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 981
    .line 982
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-nez v1, :cond_24

    .line 987
    .line 988
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 989
    .line 990
    .line 991
    :cond_24
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 992
    .line 993
    check-cast v1, Lbjar;

    .line 994
    .line 995
    iput v8, v1, Lbjar;->c:I

    .line 996
    .line 997
    iget v2, v1, Lbjar;->b:I

    .line 998
    .line 999
    or-int/2addr v2, v7

    .line 1000
    iput v2, v1, Lbjar;->b:I

    .line 1001
    .line 1002
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    if-nez v1, :cond_25

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1011
    .line 1012
    .line 1013
    :cond_25
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1014
    .line 1015
    check-cast v1, Lbjbc;

    .line 1016
    .line 1017
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    check-cast p1, Lbjar;

    .line 1022
    .line 1023
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    iput-object p1, v1, Lbjbc;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    iput p2, v1, Lbjbc;->b:I

    .line 1029
    .line 1030
    goto/16 :goto_2

    .line 1031
    .line 1032
    :cond_26
    sget-object p1, Langr;->a:Langr;

    .line 1033
    .line 1034
    iget-object p1, p1, Langr;->r:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result p1

    .line 1040
    if-eqz p1, :cond_28

    .line 1041
    .line 1042
    sget-object p1, Lbjbj;->a:Lbjbj;

    .line 1043
    .line 1044
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 1045
    .line 1046
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 1047
    .line 1048
    .line 1049
    move-result p2

    .line 1050
    if-nez p2, :cond_27

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1053
    .line 1054
    .line 1055
    :cond_27
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 1056
    .line 1057
    check-cast p2, Lbjbc;

    .line 1058
    .line 1059
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1060
    .line 1061
    .line 1062
    iput-object p1, p2, Lbjbc;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    const/4 p1, 0x5

    .line 1065
    iput p1, p2, Lbjbc;->b:I

    .line 1066
    .line 1067
    goto/16 :goto_2

    .line 1068
    .line 1069
    :cond_28
    sget-object p1, Langr;->j:Langr;

    .line 1070
    .line 1071
    iget-object p1, p1, Langr;->r:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result p1

    .line 1077
    if-eqz p1, :cond_2b

    .line 1078
    .line 1079
    sget-object p1, Lbjar;->a:Lbjar;

    .line 1080
    .line 1081
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-nez v1, :cond_29

    .line 1092
    .line 1093
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 1094
    .line 1095
    .line 1096
    :cond_29
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 1097
    .line 1098
    check-cast v1, Lbjar;

    .line 1099
    .line 1100
    iput v6, v1, Lbjar;->c:I

    .line 1101
    .line 1102
    iget v2, v1, Lbjar;->b:I

    .line 1103
    .line 1104
    or-int/2addr v2, v7

    .line 1105
    iput v2, v1, Lbjar;->b:I

    .line 1106
    .line 1107
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1108
    .line 1109
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-nez v1, :cond_2a

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1116
    .line 1117
    .line 1118
    :cond_2a
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1119
    .line 1120
    check-cast v1, Lbjbc;

    .line 1121
    .line 1122
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 1123
    .line 1124
    .line 1125
    move-result-object p1

    .line 1126
    check-cast p1, Lbjar;

    .line 1127
    .line 1128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    iput-object p1, v1, Lbjbc;->c:Ljava/lang/Object;

    .line 1132
    .line 1133
    iput p2, v1, Lbjbc;->b:I

    .line 1134
    .line 1135
    goto :goto_2

    .line 1136
    :cond_2b
    sget-object p1, Lamhn;->a:Lamhn;

    .line 1137
    .line 1138
    iget-object p1, p1, Lamhn;->e:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result p1

    .line 1144
    if-nez p1, :cond_2f

    .line 1145
    .line 1146
    sget-object p1, Langr;->b:Langr;

    .line 1147
    .line 1148
    iget-object p1, p1, Langr;->r:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result p1

    .line 1154
    if-eqz p1, :cond_2e

    .line 1155
    .line 1156
    sget-object p1, Lbjal;->a:Lbjal;

    .line 1157
    .line 1158
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 1163
    .line 1164
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 1165
    .line 1166
    .line 1167
    move-result p2

    .line 1168
    if-nez p2, :cond_2c

    .line 1169
    .line 1170
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 1171
    .line 1172
    .line 1173
    :cond_2c
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 1174
    .line 1175
    check-cast p2, Lbjal;

    .line 1176
    .line 1177
    iput v4, p2, Lbjal;->c:I

    .line 1178
    .line 1179
    iget v1, p2, Lbjal;->b:I

    .line 1180
    .line 1181
    or-int/2addr v1, v7

    .line 1182
    iput v1, p2, Lbjal;->b:I

    .line 1183
    .line 1184
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 1185
    .line 1186
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 1187
    .line 1188
    .line 1189
    move-result p2

    .line 1190
    if-nez p2, :cond_2d

    .line 1191
    .line 1192
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1193
    .line 1194
    .line 1195
    :cond_2d
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 1196
    .line 1197
    check-cast p2, Lbjbc;

    .line 1198
    .line 1199
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 1200
    .line 1201
    .line 1202
    move-result-object p1

    .line 1203
    check-cast p1, Lbjal;

    .line 1204
    .line 1205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    iput-object p1, p2, Lbjbc;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    iput v2, p2, Lbjbc;->b:I

    .line 1211
    .line 1212
    goto :goto_2

    .line 1213
    :cond_2e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    new-instance p2, Lrlj;

    .line 1218
    .line 1219
    const-string v0, "Unexpected chip: "

    .line 1220
    .line 1221
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object p1

    .line 1225
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    throw p2

    .line 1229
    :cond_2f
    :goto_2
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    check-cast p1, Lbjbc;

    .line 1234
    .line 1235
    invoke-virtual {v3, p1}, Lbjzp;->bs(Lbjbc;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_5

    .line 1239
    .line 1240
    :pswitch_5
    iget-object p1, p0, L_2672;->e:Lyrq;

    .line 1241
    .line 1242
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object p1

    .line 1246
    check-cast p1, L_2615;

    .line 1247
    .line 1248
    iget-object p1, p1, L_2615;->P:Landroid/content/Context;

    .line 1249
    .line 1250
    sget-object p2, L_2615;->f:Lwbt;

    .line 1251
    .line 1252
    invoke-virtual {p2, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result p1

    .line 1256
    if-eqz p1, :cond_32

    .line 1257
    .line 1258
    sget-object p1, Lbjbc;->a:Lbjbc;

    .line 1259
    .line 1260
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p1

    .line 1264
    sget-object p2, Lbjbh;->a:Lbjbh;

    .line 1265
    .line 1266
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 1267
    .line 1268
    .line 1269
    move-result-object p2

    .line 1270
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1271
    .line 1272
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-nez v0, :cond_30

    .line 1277
    .line 1278
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 1279
    .line 1280
    .line 1281
    :cond_30
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1282
    .line 1283
    check-cast v0, Lbjbh;

    .line 1284
    .line 1285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    iget v2, v0, Lbjbh;->b:I

    .line 1289
    .line 1290
    or-int/2addr v2, v7

    .line 1291
    iput v2, v0, Lbjbh;->b:I

    .line 1292
    .line 1293
    iput-object v1, v0, Lbjbh;->c:Ljava/lang/String;

    .line 1294
    .line 1295
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 1296
    .line 1297
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-nez v0, :cond_31

    .line 1302
    .line 1303
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 1304
    .line 1305
    .line 1306
    :cond_31
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 1307
    .line 1308
    check-cast v0, Lbjbc;

    .line 1309
    .line 1310
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 1311
    .line 1312
    .line 1313
    move-result-object p2

    .line 1314
    check-cast p2, Lbjbh;

    .line 1315
    .line 1316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    iput-object p2, v0, Lbjbc;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    const/16 p2, 0x13

    .line 1322
    .line 1323
    iput p2, v0, Lbjbc;->b:I

    .line 1324
    .line 1325
    invoke-virtual {v3, p1}, Lbjzp;->bt(Lbjzp;)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_5

    .line 1329
    .line 1330
    :cond_32
    :pswitch_6
    sget-object p1, Lbjbd;->a:Lbjbd;

    .line 1331
    .line 1332
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 1333
    .line 1334
    .line 1335
    move-result-object p1

    .line 1336
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 1337
    .line 1338
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 1339
    .line 1340
    .line 1341
    move-result p2

    .line 1342
    if-nez p2, :cond_33

    .line 1343
    .line 1344
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 1345
    .line 1346
    .line 1347
    :cond_33
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 1348
    .line 1349
    check-cast p2, Lbjbd;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    iget v0, p2, Lbjbd;->b:I

    .line 1355
    .line 1356
    or-int/2addr v0, v7

    .line 1357
    iput v0, p2, Lbjbd;->b:I

    .line 1358
    .line 1359
    iput-object v1, p2, Lbjbd;->c:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 1362
    .line 1363
    .line 1364
    move-result-object p1

    .line 1365
    check-cast p1, Lbjbd;

    .line 1366
    .line 1367
    return-object p1

    .line 1368
    :pswitch_7
    sget-object p1, Lbjbc;->a:Lbjbc;

    .line 1369
    .line 1370
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p1

    .line 1374
    sget-object v0, Lbjao;->a:Lbjao;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 1381
    .line 1382
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 1387
    .line 1388
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 1389
    .line 1390
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1391
    .line 1392
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    if-nez v2, :cond_34

    .line 1397
    .line 1398
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1399
    .line 1400
    .line 1401
    :cond_34
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1402
    .line 1403
    check-cast v2, Lbjao;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    iget v4, v2, Lbjao;->b:I

    .line 1409
    .line 1410
    or-int/2addr v4, v7

    .line 1411
    iput v4, v2, Lbjao;->b:I

    .line 1412
    .line 1413
    iput-object v1, v2, Lbjao;->c:Ljava/lang/String;

    .line 1414
    .line 1415
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 1416
    .line 1417
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1418
    .line 1419
    .line 1420
    move-result-object p2

    .line 1421
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 1422
    .line 1423
    if-nez p2, :cond_35

    .line 1424
    .line 1425
    sget-object p2, L_2672;->a:Lbfpx;

    .line 1426
    .line 1427
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 1428
    .line 1429
    .line 1430
    move-result-object p2

    .line 1431
    const-string v1, "Missing media key on things cluster. Features like remove from results will not work."

    .line 1432
    .line 1433
    const/16 v2, 0x1ddd

    .line 1434
    .line 1435
    invoke-static {p2, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_3

    .line 1439
    :cond_35
    sget-object v1, Lbirt;->a:Lbirt;

    .line 1440
    .line 1441
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 1446
    .line 1447
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    if-nez v2, :cond_36

    .line 1452
    .line 1453
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1454
    .line 1455
    .line 1456
    :cond_36
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 1457
    .line 1458
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 1459
    .line 1460
    check-cast v2, Lbirt;

    .line 1461
    .line 1462
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    iget v4, v2, Lbirt;->b:I

    .line 1466
    .line 1467
    or-int/2addr v4, v7

    .line 1468
    iput v4, v2, Lbirt;->b:I

    .line 1469
    .line 1470
    iput-object p2, v2, Lbirt;->c:Ljava/lang/String;

    .line 1471
    .line 1472
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 1473
    .line 1474
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 1475
    .line 1476
    .line 1477
    move-result p2

    .line 1478
    if-nez p2, :cond_37

    .line 1479
    .line 1480
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1481
    .line 1482
    .line 1483
    :cond_37
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 1484
    .line 1485
    check-cast p2, Lbjao;

    .line 1486
    .line 1487
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    check-cast v1, Lbirt;

    .line 1492
    .line 1493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    .line 1495
    .line 1496
    iput-object v1, p2, Lbjao;->d:Lbirt;

    .line 1497
    .line 1498
    iget v1, p2, Lbjao;->b:I

    .line 1499
    .line 1500
    or-int/2addr v1, v8

    .line 1501
    iput v1, p2, Lbjao;->b:I

    .line 1502
    .line 1503
    :goto_3
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p2

    .line 1507
    check-cast p2, Lbjao;

    .line 1508
    .line 1509
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-nez v0, :cond_38

    .line 1516
    .line 1517
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 1518
    .line 1519
    .line 1520
    :cond_38
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 1521
    .line 1522
    check-cast v0, Lbjbc;

    .line 1523
    .line 1524
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    iput-object p2, v0, Lbjbc;->c:Ljava/lang/Object;

    .line 1528
    .line 1529
    iput v6, v0, Lbjbc;->b:I

    .line 1530
    .line 1531
    invoke-virtual {v3, p1}, Lbjzp;->bt(Lbjzp;)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_5

    .line 1535
    .line 1536
    :pswitch_8
    sget-object p1, Lbjbc;->a:Lbjbc;

    .line 1537
    .line 1538
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 1539
    .line 1540
    .line 1541
    move-result-object p1

    .line 1542
    sget-object p2, Lbjaw;->a:Lbjaw;

    .line 1543
    .line 1544
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 1545
    .line 1546
    .line 1547
    move-result-object p2

    .line 1548
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1549
    .line 1550
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-nez v0, :cond_39

    .line 1555
    .line 1556
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 1557
    .line 1558
    .line 1559
    :cond_39
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 1560
    .line 1561
    check-cast v0, Lbjaw;

    .line 1562
    .line 1563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1564
    .line 1565
    .line 1566
    iget v2, v0, Lbjaw;->b:I

    .line 1567
    .line 1568
    or-int/2addr v2, v7

    .line 1569
    iput v2, v0, Lbjaw;->b:I

    .line 1570
    .line 1571
    iput-object v1, v0, Lbjaw;->c:Ljava/lang/String;

    .line 1572
    .line 1573
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 1574
    .line 1575
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-nez v0, :cond_3a

    .line 1580
    .line 1581
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 1582
    .line 1583
    .line 1584
    :cond_3a
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 1585
    .line 1586
    check-cast v0, Lbjbc;

    .line 1587
    .line 1588
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 1589
    .line 1590
    .line 1591
    move-result-object p2

    .line 1592
    check-cast p2, Lbjaw;

    .line 1593
    .line 1594
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    iput-object p2, v0, Lbjbc;->c:Ljava/lang/Object;

    .line 1598
    .line 1599
    iput v8, v0, Lbjbc;->b:I

    .line 1600
    .line 1601
    invoke-virtual {v3, p1}, Lbjzp;->bt(Lbjzp;)V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_5

    .line 1605
    .line 1606
    :pswitch_9
    sget-object v0, Lbjbc;->a:Lbjbc;

    .line 1607
    .line 1608
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 1613
    .line 1614
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 1619
    .line 1620
    sget-object v2, Lbiky;->a:Lbiky;

    .line 1621
    .line 1622
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    if-nez v1, :cond_3f

    .line 1627
    .line 1628
    iget-object v1, p0, L_2672;->b:Lyrq;

    .line 1629
    .line 1630
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    check-cast v1, L_3245;

    .line 1635
    .line 1636
    invoke-interface {v1, p1}, L_3245;->e(I)Lbazw;

    .line 1637
    .line 1638
    .line 1639
    move-result-object p1

    .line 1640
    const-string v1, "gaia_id"

    .line 1641
    .line 1642
    invoke-interface {p1, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object p1

    .line 1646
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 1647
    .line 1648
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1649
    .line 1650
    .line 1651
    move-result-object p2

    .line 1652
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 1653
    .line 1654
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v4

    .line 1660
    sget-object p2, Lbirs;->a:Lbirs;

    .line 1661
    .line 1662
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 1663
    .line 1664
    .line 1665
    move-result-object p2

    .line 1666
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 1667
    .line 1668
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-nez v1, :cond_3b

    .line 1673
    .line 1674
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 1675
    .line 1676
    .line 1677
    :cond_3b
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 1678
    .line 1679
    move-object v6, v1

    .line 1680
    check-cast v6, Lbirs;

    .line 1681
    .line 1682
    iget v9, v6, Lbirs;->b:I

    .line 1683
    .line 1684
    or-int/2addr v9, v8

    .line 1685
    iput v9, v6, Lbirs;->b:I

    .line 1686
    .line 1687
    iput-wide v4, v6, Lbirs;->d:J

    .line 1688
    .line 1689
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    if-nez v1, :cond_3c

    .line 1694
    .line 1695
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 1696
    .line 1697
    .line 1698
    :cond_3c
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 1699
    .line 1700
    check-cast v1, Lbirs;

    .line 1701
    .line 1702
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    iget v4, v1, Lbirs;->b:I

    .line 1706
    .line 1707
    or-int/2addr v4, v7

    .line 1708
    iput v4, v1, Lbirs;->b:I

    .line 1709
    .line 1710
    iput-object p1, v1, Lbirs;->c:Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 1713
    .line 1714
    .line 1715
    move-result-object p1

    .line 1716
    check-cast p1, Lbirs;

    .line 1717
    .line 1718
    sget-object p2, Lbirt;->a:Lbirt;

    .line 1719
    .line 1720
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 1721
    .line 1722
    .line 1723
    move-result-object p2

    .line 1724
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 1725
    .line 1726
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    if-nez v1, :cond_3d

    .line 1731
    .line 1732
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 1733
    .line 1734
    .line 1735
    :cond_3d
    iget-object v1, p2, Lbjzp;->b:Lbjzv;

    .line 1736
    .line 1737
    check-cast v1, Lbirt;

    .line 1738
    .line 1739
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    iput-object p1, v1, Lbirt;->d:Lbirs;

    .line 1743
    .line 1744
    iget p1, v1, Lbirt;->b:I

    .line 1745
    .line 1746
    or-int/2addr p1, v8

    .line 1747
    iput p1, v1, Lbirt;->b:I

    .line 1748
    .line 1749
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 1750
    .line 1751
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1752
    .line 1753
    .line 1754
    move-result p1

    .line 1755
    if-nez p1, :cond_3e

    .line 1756
    .line 1757
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1758
    .line 1759
    .line 1760
    :cond_3e
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 1761
    .line 1762
    check-cast p1, Lbiky;

    .line 1763
    .line 1764
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 1765
    .line 1766
    .line 1767
    move-result-object p2

    .line 1768
    check-cast p2, Lbirt;

    .line 1769
    .line 1770
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    iput-object p2, p1, Lbiky;->c:Lbirt;

    .line 1774
    .line 1775
    iget p2, p1, Lbiky;->b:I

    .line 1776
    .line 1777
    or-int/2addr p2, v7

    .line 1778
    iput p2, p1, Lbiky;->b:I

    .line 1779
    .line 1780
    goto :goto_4

    .line 1781
    :cond_3f
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 1782
    .line 1783
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 1784
    .line 1785
    .line 1786
    move-result p1

    .line 1787
    if-nez p1, :cond_40

    .line 1788
    .line 1789
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1790
    .line 1791
    .line 1792
    :cond_40
    iget-object p1, v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 1793
    .line 1794
    iget-object p2, v2, Lbjzp;->b:Lbjzv;

    .line 1795
    .line 1796
    check-cast p2, Lbiky;

    .line 1797
    .line 1798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    iget v1, p2, Lbiky;->b:I

    .line 1802
    .line 1803
    or-int/2addr v1, v8

    .line 1804
    iput v1, p2, Lbiky;->b:I

    .line 1805
    .line 1806
    iput-object p1, p2, Lbiky;->d:Ljava/lang/String;

    .line 1807
    .line 1808
    :goto_4
    sget-object p1, Lbjav;->a:Lbjav;

    .line 1809
    .line 1810
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 1811
    .line 1812
    .line 1813
    move-result-object p1

    .line 1814
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 1815
    .line 1816
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 1817
    .line 1818
    .line 1819
    move-result p2

    .line 1820
    if-nez p2, :cond_41

    .line 1821
    .line 1822
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 1823
    .line 1824
    .line 1825
    :cond_41
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 1826
    .line 1827
    check-cast p2, Lbjav;

    .line 1828
    .line 1829
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    check-cast v1, Lbiky;

    .line 1834
    .line 1835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    iput-object v1, p2, Lbjav;->c:Lbiky;

    .line 1839
    .line 1840
    iget v1, p2, Lbjav;->b:I

    .line 1841
    .line 1842
    or-int/2addr v1, v7

    .line 1843
    iput v1, p2, Lbjav;->b:I

    .line 1844
    .line 1845
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 1846
    .line 1847
    .line 1848
    move-result-object p1

    .line 1849
    check-cast p1, Lbjav;

    .line 1850
    .line 1851
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 1852
    .line 1853
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 1854
    .line 1855
    .line 1856
    move-result p2

    .line 1857
    if-nez p2, :cond_42

    .line 1858
    .line 1859
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1860
    .line 1861
    .line 1862
    :cond_42
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 1863
    .line 1864
    check-cast p2, Lbjbc;

    .line 1865
    .line 1866
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1867
    .line 1868
    .line 1869
    iput-object p1, p2, Lbjbc;->c:Ljava/lang/Object;

    .line 1870
    .line 1871
    iput v7, p2, Lbjbc;->b:I

    .line 1872
    .line 1873
    invoke-virtual {v3, v0}, Lbjzp;->bt(Lbjzp;)V

    .line 1874
    .line 1875
    .line 1876
    :goto_5
    sget-object p1, Lbjbd;->a:Lbjbd;

    .line 1877
    .line 1878
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 1879
    .line 1880
    .line 1881
    move-result-object p1

    .line 1882
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 1883
    .line 1884
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 1885
    .line 1886
    .line 1887
    move-result p2

    .line 1888
    if-nez p2, :cond_43

    .line 1889
    .line 1890
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 1891
    .line 1892
    .line 1893
    :cond_43
    iget-object p2, p1, Lbjzp;->b:Lbjzv;

    .line 1894
    .line 1895
    check-cast p2, Lbjbd;

    .line 1896
    .line 1897
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, Lbjbg;

    .line 1902
    .line 1903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1904
    .line 1905
    .line 1906
    iput-object v0, p2, Lbjbd;->d:Lbjbg;

    .line 1907
    .line 1908
    iget v0, p2, Lbjbd;->b:I

    .line 1909
    .line 1910
    or-int/2addr v0, v8

    .line 1911
    iput v0, p2, Lbjbd;->b:I

    .line 1912
    .line 1913
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 1914
    .line 1915
    .line 1916
    move-result-object p1

    .line 1917
    check-cast p1, Lbjbd;

    .line 1918
    .line 1919
    return-object p1

    .line 1920
    nop

    .line 1921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
