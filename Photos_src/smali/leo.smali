.class final Lleo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_350;


# instance fields
.field private final a:Lmdv;

.field private final b:Lyrq;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lleo;->a:Lmdv;

    .line 5
    .line 6
    const-class p2, L_1312;

    .line 7
    .line 8
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lleo;->b:Lyrq;

    .line 13
    .line 14
    const-class p2, L_1313;

    .line 15
    .line 16
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lleo;->c:Lyrq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(I[B)Lrlx;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llwi;->a:Llwi;

    .line 6
    .line 7
    array-length v2, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p2, v3, v2, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lbjzv;->ae(Lbjzv;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Llwi;

    .line 17
    .line 18
    new-instance v0, Lkzk;

    .line 19
    .line 20
    iget-object v1, p0, Lleo;->b:Lyrq;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lkzk;-><init>(Lyrq;)V

    .line 23
    .line 24
    .line 25
    iget v1, p2, Llwi;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget p1, p2, Llwi;->g:I

    .line 32
    .line 33
    :cond_0
    move v1, p1

    .line 34
    iget-wide v2, p2, Llwi;->c:J

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 37
    .line 38
    move-wide v3, v2

    .line 39
    new-instance v2, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iget-wide v3, p2, Llwi;->e:J

    .line 45
    .line 46
    iget-wide v5, p2, Llwi;->f:J

    .line 47
    .line 48
    move-wide v7, v3

    .line 49
    new-instance v3, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 50
    .line 51
    invoke-direct {v3, v7, v8, v5, v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    iget p1, p2, Llwi;->d:I

    .line 55
    .line 56
    invoke-static {p1}, Lskk;->a(I)Lskk;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget p1, p2, Llwi;->b:I

    .line 61
    .line 62
    and-int/lit8 p1, p1, 0x40

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    iget-object p1, p2, Llwi;->h:Lykm;

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lykm;->a:Lykm;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget p2, p1, Lykm;->b:I

    .line 77
    .line 78
    and-int/lit8 v6, p2, 0x2

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    and-int/lit8 v6, p2, 0x1

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Lbkak;

    .line 88
    .line 89
    const-string p2, "Valid burst identifier with filename id requires burst id"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lbkak;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_0
    new-instance v6, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 96
    .line 97
    and-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    new-instance p2, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 102
    .line 103
    iget-object v7, p1, Lykm;->c:Lozg;

    .line 104
    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    sget-object v7, Lozg;->a:Lozg;

    .line 108
    .line 109
    :cond_4
    iget-object v7, v7, Lozg;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v8, p1, Lykm;->c:Lozg;

    .line 115
    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    sget-object v8, Lozg;->a:Lozg;

    .line 119
    .line 120
    :cond_5
    iget v8, v8, Lozg;->d:I

    .line 121
    .line 122
    invoke-static {v8}, Lozf;->a(I)Lozf;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, v7, v8}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    move-object p2, v5

    .line 134
    :goto_1
    iget v7, p1, Lykm;->b:I

    .line 135
    .line 136
    and-int/lit8 v7, v7, 0x2

    .line 137
    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    new-instance v5, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 141
    .line 142
    iget-object v7, p1, Lykm;->d:Lozg;

    .line 143
    .line 144
    if-nez v7, :cond_7

    .line 145
    .line 146
    sget-object v7, Lozg;->a:Lozg;

    .line 147
    .line 148
    :cond_7
    iget-object v7, v7, Lozg;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lykm;->d:Lozg;

    .line 154
    .line 155
    if-nez p1, :cond_8

    .line 156
    .line 157
    sget-object p1, Lozg;->a:Lozg;

    .line 158
    .line 159
    :cond_8
    iget p1, p1, Lozg;->d:I

    .line 160
    .line 161
    invoke-static {p1}, Lozf;->a(I)Lozf;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v7, p1}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lozf;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-direct {v6, p2, v5}, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_a
    new-instance v6, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 176
    .line 177
    const/4 p1, 0x3

    .line 178
    invoke-direct {v6, v5, p1}, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;I)V

    .line 179
    .line 180
    .line 181
    :goto_2
    move-object v5, v6

    .line 182
    invoke-static/range {v0 .. v5}, Ljtb;->ee(Lmdz;ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskk;Lcom/google/android/libraries/photos/media/BurstIdentifier;)L_2052;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Lrnj;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Lrnj;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    return-object p2

    .line 192
    :catch_0
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    invoke-static {p1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final b(I[B)Lrlx;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llwh;->a:Llwh;

    .line 6
    .line 7
    array-length v2, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p2, v3, v2, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lbjzv;->ae(Lbjzv;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Llwh;

    .line 17
    .line 18
    iget v0, p2, Llwh;->b:I

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0x200

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p1, p2, Llwh;->k:I

    .line 25
    .line 26
    :cond_0
    move v1, p1

    .line 27
    iget p1, p2, Llwh;->c:I

    .line 28
    .line 29
    invoke-static {p1}, Lb;->ck(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_1
    iget-object p1, p2, Llwh;->j:Llwk;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Llwk;->a:Llwk;

    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, Llwk;->b:Lbkah;

    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lkoq;

    .line 60
    .line 61
    const/16 v0, 0x12

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lkoq;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget p2, Lbfel;->d:I

    .line 71
    .line 72
    sget-object p2, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbfel;

    .line 79
    .line 80
    new-instance p2, L_411;

    .line 81
    .line 82
    invoke-direct {p2, v1, p1}, L_411;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_2
    iget-object p1, p2, Llwh;->i:Llwq;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Llwq;->a:Llwq;

    .line 92
    .line 93
    :cond_3
    iget p1, p1, Llwq;->b:I

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    and-int/2addr p1, v0

    .line 97
    if-eqz p1, :cond_d

    .line 98
    .line 99
    iget-object p1, p2, Llwh;->i:Llwq;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Llwq;->a:Llwq;

    .line 104
    .line 105
    :cond_4
    iget-object p1, p1, Llwq;->d:Llwp;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    sget-object p1, Llwp;->a:Llwp;

    .line 110
    .line 111
    :cond_5
    sget-object v3, Lmew;->a:Lbfpx;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p1, Llwp;->d:Llwn;

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    sget-object v4, Llwn;->a:Llwn;

    .line 126
    .line 127
    :cond_6
    iget-object v4, v4, Llwn;->b:Lbkah;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v5, Lmeu;->c:Lmeu;

    .line 133
    .line 134
    invoke-static {v4, v5, v3}, Lmew;->c(Ljava/util/List;Lmeu;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p1, Llwp;->d:Llwn;

    .line 138
    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    sget-object v4, Llwn;->a:Llwn;

    .line 142
    .line 143
    :cond_7
    iget-object v4, v4, Llwn;->c:Lbkah;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v6, Lmeu;->d:Lmeu;

    .line 149
    .line 150
    invoke-static {v4, v6, v3}, Lmew;->c(Ljava/util/List;Lmeu;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p1, Llwp;->d:Llwn;

    .line 154
    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    sget-object v4, Llwn;->a:Llwn;

    .line 158
    .line 159
    :cond_8
    iget-object v4, v4, Llwn;->d:Lbkah;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v7, Lmeu;->e:Lmeu;

    .line 165
    .line 166
    invoke-static {v4, v7, v3}, Lmew;->c(Ljava/util/List;Lmeu;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 170
    .line 171
    iget v8, p1, Llwp;->c:I

    .line 172
    .line 173
    invoke-static {v8}, Lb;->ch(I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v8, :cond_9

    .line 178
    .line 179
    move v8, v2

    .line 180
    :cond_9
    add-int/lit8 v8, v8, -0x1

    .line 181
    .line 182
    if-eq v8, v2, :cond_c

    .line 183
    .line 184
    if-eq v8, v0, :cond_b

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    if-eq v8, v0, :cond_a

    .line 188
    .line 189
    sget-object v5, Lmeu;->a:Lmeu;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_a
    move-object v5, v7

    .line 193
    goto :goto_0

    .line 194
    :cond_b
    move-object v5, v6

    .line 195
    :cond_c
    :goto_0
    iget-boolean p1, p1, Llwp;->e:Z

    .line 196
    .line 197
    invoke-direct {v4, v5, v3, p1}, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;-><init>(Lmeu;Ljava/util/Map;Z)V

    .line 198
    .line 199
    .line 200
    move-object v3, v4

    .line 201
    :cond_d
    new-instance p1, L_393;

    .line 202
    .line 203
    iget-object p2, p2, Llwh;->i:Llwq;

    .line 204
    .line 205
    if-nez p2, :cond_e

    .line 206
    .line 207
    sget-object p2, Llwq;->a:Llwq;

    .line 208
    .line 209
    :cond_e
    iget-boolean p2, p2, Llwq;->c:Z

    .line 210
    .line 211
    invoke-direct {p1, v1, p2, v3}, L_393;-><init>(IZLcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)V

    .line 212
    .line 213
    .line 214
    move-object p2, p1

    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :pswitch_3
    iget-object p1, p2, Llwh;->h:Llwm;

    .line 218
    .line 219
    if-nez p1, :cond_f

    .line 220
    .line 221
    sget-object p1, Llwm;->a:Llwm;

    .line 222
    .line 223
    :cond_f
    iget-wide v2, p1, Llwm;->c:D

    .line 224
    .line 225
    iget-wide v4, p1, Llwm;->d:D

    .line 226
    .line 227
    new-instance p2, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 228
    .line 229
    invoke-direct {p2, v2, v3, v4, v5}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 230
    .line 231
    .line 232
    iget-wide v2, p1, Llwm;->e:D

    .line 233
    .line 234
    iget-wide v4, p1, Llwm;->f:D

    .line 235
    .line 236
    new-instance v0, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 237
    .line 238
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 239
    .line 240
    .line 241
    iget-boolean p1, p1, Llwm;->g:Z

    .line 242
    .line 243
    new-instance v2, L_413;

    .line 244
    .line 245
    invoke-direct {v2, v1, p2, v0, p1}, L_413;-><init>(ILcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;Z)V

    .line 246
    .line 247
    .line 248
    move-object p2, v2

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_4
    new-instance p2, L_429;

    .line 252
    .line 253
    invoke-direct {p2, v1}, L_429;-><init>(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_5
    new-instance p2, L_405;

    .line 258
    .line 259
    invoke-direct {p2, v1}, L_405;-><init>(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_6
    iget-object p1, p2, Llwh;->f:Llwl;

    .line 264
    .line 265
    if-nez p1, :cond_10

    .line 266
    .line 267
    sget-object p1, Llwl;->a:Llwl;

    .line 268
    .line 269
    :cond_10
    new-instance p2, L_383;

    .line 270
    .line 271
    iget v0, p1, Llwl;->b:I

    .line 272
    .line 273
    and-int/2addr v0, v2

    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    iget p1, p1, Llwl;->c:I

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-direct {p2, v1, p1}, L_383;-><init>(II)V

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :pswitch_7
    invoke-static {v1}, L_381;->g(I)L_381;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    goto :goto_2

    .line 295
    :pswitch_8
    iget-object p1, p2, Llwh;->e:Llws;

    .line 296
    .line 297
    if-nez p1, :cond_12

    .line 298
    .line 299
    sget-object p1, Llws;->a:Llws;

    .line 300
    .line 301
    :cond_12
    iget p2, p1, Llws;->b:I

    .line 302
    .line 303
    and-int/lit16 p2, p2, 0x80

    .line 304
    .line 305
    if-eqz p2, :cond_13

    .line 306
    .line 307
    iget p2, p1, Llws;->e:I

    .line 308
    .line 309
    invoke-static {p2}, Lamne;->a(I)Lamne;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    goto :goto_1

    .line 314
    :cond_13
    sget-object p2, Lamne;->e:Lamne;

    .line 315
    .line 316
    :goto_1
    move-object v2, p2

    .line 317
    new-instance v0, L_398;

    .line 318
    .line 319
    iget-object v3, p1, Llws;->d:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v4, p1, Llws;->c:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v8, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-direct/range {v0 .. v8}, L_398;-><init>(ILamne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 329
    .line 330
    .line 331
    move-object p2, v0

    .line 332
    goto :goto_2

    .line 333
    :pswitch_9
    iget-object p1, p2, Llwh;->d:Llwr;

    .line 334
    .line 335
    if-nez p1, :cond_14

    .line 336
    .line 337
    sget-object p1, Llwr;->a:Llwr;

    .line 338
    .line 339
    :cond_14
    new-instance p2, L_397;

    .line 340
    .line 341
    iget-object p1, p1, Llwr;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 348
    .line 349
    invoke-direct {p2, v1, p1, v0}, L_397;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :pswitch_a
    new-instance p2, L_382;

    .line 354
    .line 355
    invoke-direct {p2, v1}, L_382;-><init>(I)V

    .line 356
    .line 357
    .line 358
    :goto_2
    new-instance p1, Lrnj;

    .line 359
    .line 360
    invoke-direct {p1, p2}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :goto_3
    invoke-static {p1}, Lb;->ck(I)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_15

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_15
    move v2, p1

    .line 372
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 373
    .line 374
    const-string p1, "Doesn\'t support deserialization of "

    .line 375
    .line 376
    invoke-static {v2, p1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p2}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 384
    .line 385
    .line 386
    move-result-object p1
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    return-object p1

    .line 388
    :catch_0
    move-exception v0

    .line 389
    move-object p1, v0

    .line 390
    invoke-static {p1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c([B)Lrlx;
    .locals 10

    .line 1
    const-string v0, "Could not find Media with allMediaId: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lleo;->c:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1313;

    .line 10
    .line 11
    invoke-interface {v1}, L_1313;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Llwj;->a:Llwj;

    .line 24
    .line 25
    array-length v4, p1

    .line 26
    invoke-static {v1, p1, v3, v4, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Llwj;

    .line 34
    .line 35
    new-instance v3, Lkzk;

    .line 36
    .line 37
    iget-object v0, p0, Lleo;->b:Lyrq;

    .line 38
    .line 39
    invoke-direct {v3, v0}, Lkzk;-><init>(Lyrq;)V

    .line 40
    .line 41
    .line 42
    iget v4, p1, Llwj;->d:I

    .line 43
    .line 44
    iget-wide v0, p1, Llwj;->c:J

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 47
    .line 48
    new-instance v5, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 49
    .line 50
    invoke-direct {v5, v0, v1}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 51
    .line 52
    .line 53
    sget-object v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 54
    .line 55
    sget-object v7, Lskk;->a:Lskk;

    .line 56
    .line 57
    new-instance v8, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {v8, p1, v2}, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;I)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {v3 .. v8}, Ljtb;->ee(Lmdz;ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lskk;Lcom/google/android/libraries/photos/media/BurstIdentifier;)L_2052;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, L_986;->W(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lrnj;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    sget-object v8, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v4, Llwj;->a:Llwj;

    .line 84
    .line 85
    array-length v5, p1

    .line 86
    invoke-static {v4, p1, v3, v5, v1}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Llwj;

    .line 94
    .line 95
    iget-wide v4, p1, Llwj;->c:J

    .line 96
    .line 97
    sget-object v1, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 100
    .line 101
    invoke-direct {v1, v4, v5}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iget v5, p1, Llwj;->d:I

    .line 105
    .line 106
    iget-object v4, p0, Lleo;->a:Lmdv;

    .line 107
    .line 108
    sget-object v7, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    new-array v9, p1, [Lmea;

    .line 112
    .line 113
    new-instance p1, Lkyr;

    .line 114
    .line 115
    invoke-direct {p1, v1, v2}, Lkyr;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    aput-object p1, v9, v3

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-virtual/range {v4 .. v9}, Lmdv;->h(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;[Lmea;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_1

    .line 130
    .line 131
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, L_2052;

    .line 136
    .line 137
    invoke-static {p1}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lrnj;

    .line 142
    .line 143
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_1
    new-instance p1, Lrlj;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " accountId: "

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    :goto_0
    move-object p1, v0

    .line 181
    invoke-static {p1}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public final d(L_2052;)Lrlx;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    sget-object v0, Llwi;->a:Llwi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 23
    .line 24
    check-cast v2, Llwi;

    .line 25
    .line 26
    iget v3, v2, Llwi;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x20

    .line 29
    .line 30
    iput v3, v2, Llwi;->b:I

    .line 31
    .line 32
    iput v1, v2, Llwi;->g:I

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Llwi;

    .line 55
    .line 56
    iget v5, v4, Llwi;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    iput v5, v4, Llwi;->b:I

    .line 61
    .line 62
    iput-wide v1, v4, Llwi;->c:J

    .line 63
    .line 64
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 65
    .line 66
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-wide v2, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 76
    .line 77
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, Llwi;

    .line 81
    .line 82
    iget v6, v5, Llwi;->b:I

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    iput v6, v5, Llwi;->b:I

    .line 87
    .line 88
    iput-wide v2, v5, Llwi;->e:J

    .line 89
    .line 90
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-wide v1, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 100
    .line 101
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, Llwi;

    .line 105
    .line 106
    iget v5, v4, Llwi;->b:I

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x10

    .line 109
    .line 110
    iput v5, v4, Llwi;->b:I

    .line 111
    .line 112
    iput-wide v1, v4, Llwi;->f:J

    .line 113
    .line 114
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->d:Lskk;

    .line 115
    .line 116
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget v1, v1, Lskk;->i:I

    .line 126
    .line 127
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    check-cast v2, Llwi;

    .line 130
    .line 131
    iget v3, v2, Llwi;->b:I

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x4

    .line 134
    .line 135
    iput v3, v2, Llwi;->b:I

    .line 136
    .line 137
    iput v1, v2, Llwi;->d:I

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->g:Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v1, Lykm;->a:Lykm;

    .line 147
    .line 148
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v2, p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 156
    .line 157
    invoke-static {v2}, L_736;->e(Lcom/google/android/apps/photos/burst/id/BurstId;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const-string v4, "Required value was null."

    .line 162
    .line 163
    if-eqz v3, :cond_7

    .line 164
    .line 165
    sget-object v3, Lozg;->a:Lozg;

    .line 166
    .line 167
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    if-eqz v2, :cond_6

    .line 175
    .line 176
    iget-object v5, v2, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v5, v3}, Lozk;->b(Ljava/lang/String;Lbjzp;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v2, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 182
    .line 183
    iget v2, v2, Lozf;->f:I

    .line 184
    .line 185
    invoke-static {v2, v3}, Lozk;->c(ILbjzp;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Lozk;->a(Lbjzp;)Lozg;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 193
    .line 194
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 204
    .line 205
    check-cast v3, Lykm;

    .line 206
    .line 207
    iput-object v2, v3, Lykm;->c:Lozg;

    .line 208
    .line 209
    iget v2, v3, Lykm;->b:I

    .line 210
    .line 211
    or-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    iput v2, v3, Lykm;->b:I

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_7
    :goto_0
    iget-object p1, p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 223
    .line 224
    invoke-static {p1}, L_736;->e(Lcom/google/android/apps/photos/burst/id/BurstId;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    sget-object v2, Lozg;->a:Lozg;

    .line 231
    .line 232
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    iget-object v3, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v3, v2}, Lozk;->b(Ljava/lang/String;Lbjzp;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lozf;

    .line 247
    .line 248
    iget p1, p1, Lozf;->f:I

    .line 249
    .line 250
    invoke-static {p1, v2}, Lozk;->c(ILbjzp;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lozk;->a(Lbjzp;)Lozg;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_8

    .line 264
    .line 265
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    check-cast v2, Lykm;

    .line 271
    .line 272
    iput-object p1, v2, Lykm;->d:Lozg;

    .line 273
    .line 274
    iget p1, v2, Lykm;->b:I

    .line 275
    .line 276
    or-int/lit8 p1, p1, 0x2

    .line 277
    .line 278
    iput p1, v2, Lykm;->b:I

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_a
    :goto_1
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    check-cast p1, Lykm;

    .line 295
    .line 296
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 297
    .line 298
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_b

    .line 303
    .line 304
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 305
    .line 306
    .line 307
    :cond_b
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 308
    .line 309
    check-cast v1, Llwi;

    .line 310
    .line 311
    iput-object p1, v1, Llwi;->h:Lykm;

    .line 312
    .line 313
    iget p1, v1, Llwi;->b:I

    .line 314
    .line 315
    or-int/lit8 p1, p1, 0x40

    .line 316
    .line 317
    iput p1, v1, Llwi;->b:I

    .line 318
    .line 319
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Llwi;

    .line 324
    .line 325
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance v0, Lrnj;

    .line 330
    .line 331
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v0
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;)Lrlx;
    .locals 13

    .line 1
    sget-object v0, Llwh;->a:Llwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, L_382;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Llwh;

    .line 27
    .line 28
    iput v2, v3, Llwh;->c:I

    .line 29
    .line 30
    iget v4, v3, Llwh;->b:I

    .line 31
    .line 32
    or-int/2addr v2, v4

    .line 33
    iput v2, v3, Llwh;->b:I

    .line 34
    .line 35
    check-cast p1, L_382;

    .line 36
    .line 37
    iget p1, p1, L_382;->a:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    check-cast v1, Llwh;

    .line 51
    .line 52
    iget v2, v1, Llwh;->b:I

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x200

    .line 55
    .line 56
    iput v2, v1, Llwh;->b:I

    .line 57
    .line 58
    iput p1, v1, Llwh;->k:I

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    instance-of v1, p1, L_397;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    check-cast p1, L_397;

    .line 68
    .line 69
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Llwh;

    .line 84
    .line 85
    iput v3, v4, Llwh;->c:I

    .line 86
    .line 87
    iget v5, v4, Llwh;->b:I

    .line 88
    .line 89
    or-int/2addr v5, v2

    .line 90
    iput v5, v4, Llwh;->b:I

    .line 91
    .line 92
    iget v4, p1, L_397;->a:I

    .line 93
    .line 94
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    check-cast v1, Llwh;

    .line 106
    .line 107
    iget v5, v1, Llwh;->b:I

    .line 108
    .line 109
    or-int/lit16 v5, v5, 0x200

    .line 110
    .line 111
    iput v5, v1, Llwh;->b:I

    .line 112
    .line 113
    iput v4, v1, Llwh;->k:I

    .line 114
    .line 115
    sget-object v1, Llwr;->a:Llwr;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, L_397;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    check-cast v4, Llwr;

    .line 139
    .line 140
    iget v5, v4, Llwr;->b:I

    .line 141
    .line 142
    or-int/2addr v2, v5

    .line 143
    iput v2, v4, Llwr;->b:I

    .line 144
    .line 145
    iput-object p1, v4, Llwr;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 159
    .line 160
    check-cast p1, Llwh;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Llwr;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v1, p1, Llwh;->d:Llwr;

    .line 172
    .line 173
    iget v1, p1, Llwh;->b:I

    .line 174
    .line 175
    or-int/2addr v1, v3

    .line 176
    iput v1, p1, Llwh;->b:I

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_7
    instance-of v1, p1, L_398;

    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    const/4 v5, 0x4

    .line 184
    if-eqz v1, :cond_10

    .line 185
    .line 186
    check-cast p1, L_398;

    .line 187
    .line 188
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 200
    .line 201
    move-object v3, v1

    .line 202
    check-cast v3, Llwh;

    .line 203
    .line 204
    iput v4, v3, Llwh;->c:I

    .line 205
    .line 206
    iget v4, v3, Llwh;->b:I

    .line 207
    .line 208
    or-int/2addr v4, v2

    .line 209
    iput v4, v3, Llwh;->b:I

    .line 210
    .line 211
    iget v3, p1, L_398;->b:I

    .line 212
    .line 213
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 223
    .line 224
    check-cast v1, Llwh;

    .line 225
    .line 226
    iget v4, v1, Llwh;->b:I

    .line 227
    .line 228
    or-int/lit16 v4, v4, 0x200

    .line 229
    .line 230
    iput v4, v1, Llwh;->b:I

    .line 231
    .line 232
    iput v3, v1, Llwh;->k:I

    .line 233
    .line 234
    sget-object v1, Llws;->a:Llws;

    .line 235
    .line 236
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v3, p1, L_398;->c:Lamne;

    .line 241
    .line 242
    iget v3, v3, Lamne;->t:I

    .line 243
    .line 244
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 245
    .line 246
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 256
    .line 257
    move-object v6, v4

    .line 258
    check-cast v6, Llws;

    .line 259
    .line 260
    iget v7, v6, Llws;->b:I

    .line 261
    .line 262
    or-int/lit16 v7, v7, 0x80

    .line 263
    .line 264
    iput v7, v6, Llws;->b:I

    .line 265
    .line 266
    iput v3, v6, Llws;->e:I

    .line 267
    .line 268
    iget-object v3, p1, L_398;->e:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_b

    .line 277
    .line 278
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 282
    .line 283
    check-cast v4, Llws;

    .line 284
    .line 285
    iget v6, v4, Llws;->b:I

    .line 286
    .line 287
    or-int/2addr v2, v6

    .line 288
    iput v2, v4, Llws;->b:I

    .line 289
    .line 290
    iput-object v3, v4, Llws;->c:Ljava/lang/String;

    .line 291
    .line 292
    :cond_c
    iget-object p1, p1, L_398;->d:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz p1, :cond_e

    .line 295
    .line 296
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 297
    .line 298
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_d

    .line 303
    .line 304
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 305
    .line 306
    .line 307
    :cond_d
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 308
    .line 309
    check-cast v2, Llws;

    .line 310
    .line 311
    iget v3, v2, Llws;->b:I

    .line 312
    .line 313
    or-int/lit8 v3, v3, 0x40

    .line 314
    .line 315
    iput v3, v2, Llws;->b:I

    .line 316
    .line 317
    iput-object p1, v2, Llws;->d:Ljava/lang/String;

    .line 318
    .line 319
    :cond_e
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 320
    .line 321
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_f

    .line 326
    .line 327
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 328
    .line 329
    .line 330
    :cond_f
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 331
    .line 332
    check-cast p1, Llwh;

    .line 333
    .line 334
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Llws;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v1, p1, Llwh;->e:Llws;

    .line 344
    .line 345
    iget v1, p1, Llwh;->b:I

    .line 346
    .line 347
    or-int/2addr v1, v5

    .line 348
    iput v1, p1, Llwh;->b:I

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_10
    instance-of v1, p1, L_383;

    .line 353
    .line 354
    if-eqz v1, :cond_15

    .line 355
    .line 356
    check-cast p1, L_383;

    .line 357
    .line 358
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 359
    .line 360
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_11

    .line 365
    .line 366
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 367
    .line 368
    .line 369
    :cond_11
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 370
    .line 371
    move-object v3, v1

    .line 372
    check-cast v3, Llwh;

    .line 373
    .line 374
    const/4 v4, 0x6

    .line 375
    iput v4, v3, Llwh;->c:I

    .line 376
    .line 377
    iget v4, v3, Llwh;->b:I

    .line 378
    .line 379
    or-int/2addr v4, v2

    .line 380
    iput v4, v3, Llwh;->b:I

    .line 381
    .line 382
    iget v3, p1, L_383;->a:I

    .line 383
    .line 384
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_12

    .line 389
    .line 390
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 391
    .line 392
    .line 393
    :cond_12
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 394
    .line 395
    check-cast v1, Llwh;

    .line 396
    .line 397
    iget v4, v1, Llwh;->b:I

    .line 398
    .line 399
    or-int/lit16 v4, v4, 0x200

    .line 400
    .line 401
    iput v4, v1, Llwh;->b:I

    .line 402
    .line 403
    iput v3, v1, Llwh;->k:I

    .line 404
    .line 405
    sget-object v1, Llwl;->a:Llwl;

    .line 406
    .line 407
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget p1, p1, L_383;->b:I

    .line 412
    .line 413
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 414
    .line 415
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_13

    .line 420
    .line 421
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 422
    .line 423
    .line 424
    :cond_13
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 425
    .line 426
    check-cast v3, Llwl;

    .line 427
    .line 428
    iget v4, v3, Llwl;->b:I

    .line 429
    .line 430
    or-int/2addr v2, v4

    .line 431
    iput v2, v3, Llwl;->b:I

    .line 432
    .line 433
    iput p1, v3, Llwl;->c:I

    .line 434
    .line 435
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 436
    .line 437
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-nez p1, :cond_14

    .line 442
    .line 443
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 444
    .line 445
    .line 446
    :cond_14
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 447
    .line 448
    check-cast p1, Llwh;

    .line 449
    .line 450
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Llwl;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iput-object v1, p1, Llwh;->f:Llwl;

    .line 460
    .line 461
    iget v1, p1, Llwh;->b:I

    .line 462
    .line 463
    or-int/lit8 v1, v1, 0x10

    .line 464
    .line 465
    iput v1, p1, Llwh;->b:I

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_15
    instance-of v1, p1, L_381;

    .line 470
    .line 471
    if-eqz v1, :cond_18

    .line 472
    .line 473
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 474
    .line 475
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_16

    .line 480
    .line 481
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 482
    .line 483
    .line 484
    :cond_16
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 485
    .line 486
    move-object v3, v1

    .line 487
    check-cast v3, Llwh;

    .line 488
    .line 489
    const/4 v4, 0x5

    .line 490
    iput v4, v3, Llwh;->c:I

    .line 491
    .line 492
    iget v4, v3, Llwh;->b:I

    .line 493
    .line 494
    or-int/2addr v2, v4

    .line 495
    iput v2, v3, Llwh;->b:I

    .line 496
    .line 497
    check-cast p1, L_381;

    .line 498
    .line 499
    iget p1, p1, L_381;->a:I

    .line 500
    .line 501
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_17

    .line 506
    .line 507
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 508
    .line 509
    .line 510
    :cond_17
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 511
    .line 512
    check-cast v1, Llwh;

    .line 513
    .line 514
    iget v2, v1, Llwh;->b:I

    .line 515
    .line 516
    or-int/lit16 v2, v2, 0x200

    .line 517
    .line 518
    iput v2, v1, Llwh;->b:I

    .line 519
    .line 520
    iput p1, v1, Llwh;->k:I

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_18
    instance-of v1, p1, L_405;

    .line 525
    .line 526
    if-eqz v1, :cond_1b

    .line 527
    .line 528
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 529
    .line 530
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_19

    .line 535
    .line 536
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 537
    .line 538
    .line 539
    :cond_19
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 540
    .line 541
    move-object v3, v1

    .line 542
    check-cast v3, Llwh;

    .line 543
    .line 544
    const/4 v4, 0x7

    .line 545
    iput v4, v3, Llwh;->c:I

    .line 546
    .line 547
    iget v4, v3, Llwh;->b:I

    .line 548
    .line 549
    or-int/2addr v2, v4

    .line 550
    iput v2, v3, Llwh;->b:I

    .line 551
    .line 552
    check-cast p1, L_405;

    .line 553
    .line 554
    iget p1, p1, L_405;->a:I

    .line 555
    .line 556
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_1a

    .line 561
    .line 562
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 563
    .line 564
    .line 565
    :cond_1a
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 566
    .line 567
    check-cast v1, Llwh;

    .line 568
    .line 569
    iget v2, v1, Llwh;->b:I

    .line 570
    .line 571
    or-int/lit16 v2, v2, 0x200

    .line 572
    .line 573
    iput v2, v1, Llwh;->b:I

    .line 574
    .line 575
    iput p1, v1, Llwh;->k:I

    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_1b
    instance-of v1, p1, L_429;

    .line 580
    .line 581
    const/16 v6, 0x8

    .line 582
    .line 583
    if-eqz v1, :cond_1f

    .line 584
    .line 585
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 586
    .line 587
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_1c

    .line 592
    .line 593
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 594
    .line 595
    .line 596
    :cond_1c
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 597
    .line 598
    move-object v3, v1

    .line 599
    check-cast v3, Llwh;

    .line 600
    .line 601
    iput v6, v3, Llwh;->c:I

    .line 602
    .line 603
    iget v4, v3, Llwh;->b:I

    .line 604
    .line 605
    or-int/2addr v2, v4

    .line 606
    iput v2, v3, Llwh;->b:I

    .line 607
    .line 608
    check-cast p1, L_429;

    .line 609
    .line 610
    iget p1, p1, L_429;->a:I

    .line 611
    .line 612
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_1d

    .line 617
    .line 618
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 619
    .line 620
    .line 621
    :cond_1d
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 622
    .line 623
    check-cast v1, Llwh;

    .line 624
    .line 625
    iget v2, v1, Llwh;->b:I

    .line 626
    .line 627
    or-int/lit16 v2, v2, 0x200

    .line 628
    .line 629
    iput v2, v1, Llwh;->b:I

    .line 630
    .line 631
    iput p1, v1, Llwh;->k:I

    .line 632
    .line 633
    sget-object p1, Llwt;->a:Llwt;

    .line 634
    .line 635
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 640
    .line 641
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_1e

    .line 646
    .line 647
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 648
    .line 649
    .line 650
    :cond_1e
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 651
    .line 652
    check-cast v1, Llwh;

    .line 653
    .line 654
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Llwt;

    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iput-object p1, v1, Llwh;->g:Llwt;

    .line 664
    .line 665
    iget p1, v1, Llwh;->b:I

    .line 666
    .line 667
    or-int/lit8 p1, p1, 0x20

    .line 668
    .line 669
    iput p1, v1, Llwh;->b:I

    .line 670
    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :cond_1f
    instance-of v1, p1, L_413;

    .line 674
    .line 675
    if-eqz v1, :cond_28

    .line 676
    .line 677
    check-cast p1, L_413;

    .line 678
    .line 679
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 680
    .line 681
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_20

    .line 686
    .line 687
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 688
    .line 689
    .line 690
    :cond_20
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 691
    .line 692
    move-object v4, v1

    .line 693
    check-cast v4, Llwh;

    .line 694
    .line 695
    const/16 v7, 0x9

    .line 696
    .line 697
    iput v7, v4, Llwh;->c:I

    .line 698
    .line 699
    iget v7, v4, Llwh;->b:I

    .line 700
    .line 701
    or-int/2addr v7, v2

    .line 702
    iput v7, v4, Llwh;->b:I

    .line 703
    .line 704
    iget v4, p1, L_413;->a:I

    .line 705
    .line 706
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_21

    .line 711
    .line 712
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 713
    .line 714
    .line 715
    :cond_21
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 716
    .line 717
    check-cast v1, Llwh;

    .line 718
    .line 719
    iget v7, v1, Llwh;->b:I

    .line 720
    .line 721
    or-int/lit16 v7, v7, 0x200

    .line 722
    .line 723
    iput v7, v1, Llwh;->b:I

    .line 724
    .line 725
    iput v4, v1, Llwh;->k:I

    .line 726
    .line 727
    sget-object v1, Llwm;->a:Llwm;

    .line 728
    .line 729
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {p1}, L_413;->g()F

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    float-to-double v7, v4

    .line 738
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 739
    .line 740
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-nez v4, :cond_22

    .line 745
    .line 746
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 747
    .line 748
    .line 749
    :cond_22
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 750
    .line 751
    check-cast v4, Llwm;

    .line 752
    .line 753
    iget v9, v4, Llwm;->b:I

    .line 754
    .line 755
    or-int/2addr v5, v9

    .line 756
    iput v5, v4, Llwm;->b:I

    .line 757
    .line 758
    iput-wide v7, v4, Llwm;->e:D

    .line 759
    .line 760
    invoke-virtual {p1}, L_413;->f()F

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    float-to-double v4, v4

    .line 765
    iget-object v7, v1, Lbjzp;->b:Lbjzv;

    .line 766
    .line 767
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-nez v7, :cond_23

    .line 772
    .line 773
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 774
    .line 775
    .line 776
    :cond_23
    iget-object v7, v1, Lbjzp;->b:Lbjzv;

    .line 777
    .line 778
    check-cast v7, Llwm;

    .line 779
    .line 780
    iget v8, v7, Llwm;->b:I

    .line 781
    .line 782
    or-int/2addr v6, v8

    .line 783
    iput v6, v7, Llwm;->b:I

    .line 784
    .line 785
    iput-wide v4, v7, Llwm;->f:D

    .line 786
    .line 787
    invoke-virtual {p1}, L_413;->h()F

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    float-to-double v4, v4

    .line 792
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 793
    .line 794
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-nez v6, :cond_24

    .line 799
    .line 800
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 801
    .line 802
    .line 803
    :cond_24
    iget-object v6, v1, Lbjzp;->b:Lbjzv;

    .line 804
    .line 805
    check-cast v6, Llwm;

    .line 806
    .line 807
    iget v7, v6, Llwm;->b:I

    .line 808
    .line 809
    or-int/2addr v2, v7

    .line 810
    iput v2, v6, Llwm;->b:I

    .line 811
    .line 812
    iput-wide v4, v6, Llwm;->c:D

    .line 813
    .line 814
    invoke-virtual {p1}, L_413;->i()F

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    float-to-double v4, v2

    .line 819
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 820
    .line 821
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_25

    .line 826
    .line 827
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 828
    .line 829
    .line 830
    :cond_25
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 831
    .line 832
    move-object v6, v2

    .line 833
    check-cast v6, Llwm;

    .line 834
    .line 835
    iget v7, v6, Llwm;->b:I

    .line 836
    .line 837
    or-int/2addr v3, v7

    .line 838
    iput v3, v6, Llwm;->b:I

    .line 839
    .line 840
    iput-wide v4, v6, Llwm;->d:D

    .line 841
    .line 842
    iget-boolean p1, p1, L_413;->b:Z

    .line 843
    .line 844
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-nez v2, :cond_26

    .line 849
    .line 850
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 851
    .line 852
    .line 853
    :cond_26
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 854
    .line 855
    check-cast v2, Llwm;

    .line 856
    .line 857
    iget v3, v2, Llwm;->b:I

    .line 858
    .line 859
    or-int/lit8 v3, v3, 0x10

    .line 860
    .line 861
    iput v3, v2, Llwm;->b:I

    .line 862
    .line 863
    iput-boolean p1, v2, Llwm;->g:Z

    .line 864
    .line 865
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 866
    .line 867
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 868
    .line 869
    .line 870
    move-result p1

    .line 871
    if-nez p1, :cond_27

    .line 872
    .line 873
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 874
    .line 875
    .line 876
    :cond_27
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 877
    .line 878
    check-cast p1, Llwh;

    .line 879
    .line 880
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Llwm;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iput-object v1, p1, Llwh;->h:Llwm;

    .line 890
    .line 891
    iget v1, p1, Llwh;->b:I

    .line 892
    .line 893
    or-int/lit8 v1, v1, 0x40

    .line 894
    .line 895
    iput v1, p1, Llwh;->b:I

    .line 896
    .line 897
    goto/16 :goto_2

    .line 898
    .line 899
    :cond_28
    instance-of v1, p1, L_393;

    .line 900
    .line 901
    if-eqz v1, :cond_3f

    .line 902
    .line 903
    check-cast p1, L_393;

    .line 904
    .line 905
    sget-object v1, Llwq;->a:Llwq;

    .line 906
    .line 907
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-boolean v6, p1, L_393;->b:Z

    .line 912
    .line 913
    iget-object v7, v1, Lbjzp;->b:Lbjzv;

    .line 914
    .line 915
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-nez v7, :cond_29

    .line 920
    .line 921
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 922
    .line 923
    .line 924
    :cond_29
    iget-object v7, v1, Lbjzp;->b:Lbjzv;

    .line 925
    .line 926
    check-cast v7, Llwq;

    .line 927
    .line 928
    iget v8, v7, Llwq;->b:I

    .line 929
    .line 930
    or-int/2addr v8, v2

    .line 931
    iput v8, v7, Llwq;->b:I

    .line 932
    .line 933
    iput-boolean v6, v7, Llwq;->c:Z

    .line 934
    .line 935
    iget-object v6, p1, L_393;->c:Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 936
    .line 937
    if-eqz v6, :cond_3b

    .line 938
    .line 939
    sget-object v7, Lmew;->a:Lbfpx;

    .line 940
    .line 941
    sget-object v7, Llwp;->a:Llwp;

    .line 942
    .line 943
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    sget-object v8, Lmeu;->a:Lmeu;

    .line 951
    .line 952
    iget-object v8, v6, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lmeu;

    .line 953
    .line 954
    invoke-virtual {v8}, Lmeu;->ordinal()I

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    if-eqz v8, :cond_2b

    .line 959
    .line 960
    if-eq v8, v2, :cond_2c

    .line 961
    .line 962
    if-ne v8, v3, :cond_2a

    .line 963
    .line 964
    move v4, v5

    .line 965
    goto :goto_0

    .line 966
    :cond_2a
    new-instance p1, Lbpdc;

    .line 967
    .line 968
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 969
    .line 970
    .line 971
    throw p1

    .line 972
    :cond_2b
    move v4, v3

    .line 973
    :cond_2c
    :goto_0
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 974
    .line 975
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    if-nez v8, :cond_2d

    .line 980
    .line 981
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 982
    .line 983
    .line 984
    :cond_2d
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 985
    .line 986
    check-cast v8, Llwp;

    .line 987
    .line 988
    add-int/lit8 v4, v4, -0x1

    .line 989
    .line 990
    iput v4, v8, Llwp;->c:I

    .line 991
    .line 992
    iget v4, v8, Llwp;->b:I

    .line 993
    .line 994
    or-int/2addr v4, v2

    .line 995
    iput v4, v8, Llwp;->b:I

    .line 996
    .line 997
    sget-object v4, Llwn;->a:Llwn;

    .line 998
    .line 999
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    iget-object v8, v6, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 1007
    .line 1008
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    if-eqz v9, :cond_37

    .line 1021
    .line 1022
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    check-cast v9, Ljava/util/Map$Entry;

    .line 1027
    .line 1028
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    check-cast v10, Lmeu;

    .line 1033
    .line 1034
    invoke-virtual {v10}, Lmeu;->ordinal()I

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    if-eqz v10, :cond_34

    .line 1039
    .line 1040
    if-eq v10, v2, :cond_31

    .line 1041
    .line 1042
    if-ne v10, v3, :cond_30

    .line 1043
    .line 1044
    iget-object v10, v4, Lbjzp;->b:Lbjzv;

    .line 1045
    .line 1046
    check-cast v10, Llwn;

    .line 1047
    .line 1048
    iget-object v10, v10, Llwn;->d:Lbkah;

    .line 1049
    .line 1050
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    check-cast v9, Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    iget-object v10, v4, Lbjzp;->b:Lbjzv;

    .line 1067
    .line 1068
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    if-nez v10, :cond_2e

    .line 1073
    .line 1074
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1075
    .line 1076
    .line 1077
    :cond_2e
    iget-object v10, v4, Lbjzp;->b:Lbjzv;

    .line 1078
    .line 1079
    check-cast v10, Llwn;

    .line 1080
    .line 1081
    iget-object v11, v10, Llwn;->d:Lbkah;

    .line 1082
    .line 1083
    invoke-interface {v11}, Lbkah;->c()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v12

    .line 1087
    if-nez v12, :cond_2f

    .line 1088
    .line 1089
    invoke-static {v11}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    iput-object v11, v10, Llwn;->d:Lbkah;

    .line 1094
    .line 1095
    :cond_2f
    iget-object v10, v10, Llwn;->d:Lbkah;

    .line 1096
    .line 1097
    invoke-interface {v10, v9}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_1

    .line 1101
    :cond_30
    new-instance p1, Lbpdc;

    .line 1102
    .line 1103
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    throw p1

    .line 1107
    :cond_31
    iget-object v10, v4, Lbjzp;->b:Lbjzv;

    .line 1108
    .line 1109
    check-cast v10, Llwn;

    .line 1110
    .line 1111
    iget-object v10, v10, Llwn;->c:Lbkah;

    .line 1112
    .line 1113
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    check-cast v9, Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    iget-object v10, v4, Lbjzp;->b:Lbjzv;

    .line 1130
    .line 1131
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v10

    .line 1135
    if-nez v10, :cond_32

    .line 1136
    .line 1137
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1138
    .line 1139
    .line 1140
    :cond_32
    iget-object v10, v4, Lbjzp;->b:Lbjzv;

    .line 1141
    .line 1142
    check-cast v10, Llwn;

    .line 1143
    .line 1144
    iget-object v11, v10, Llwn;->c:Lbkah;

    .line 1145
    .line 1146
    invoke-interface {v11}, Lbkah;->c()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v12

    .line 1150
    if-nez v12, :cond_33

    .line 1151
    .line 1152
    invoke-static {v11}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    iput-object v11, v10, Llwn;->c:Lbkah;

    .line 1157
    .line 1158
    :cond_33
    iget-object v10, v10, Llwn;->c:Lbkah;

    .line 1159
    .line 1160
    invoke-interface {v10, v9}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_1

    .line 1164
    .line 1165
    :cond_34
    iget-object v10, v4, Lbjzp;->b:Lbjzv;

    .line 1166
    .line 1167
    check-cast v10, Llwn;

    .line 1168
    .line 1169
    iget-object v10, v10, Llwn;->b:Lbkah;

    .line 1170
    .line 1171
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    check-cast v9, Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    iget-object v10, v4, Lbjzp;->b:Lbjzv;

    .line 1188
    .line 1189
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    if-nez v10, :cond_35

    .line 1194
    .line 1195
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1196
    .line 1197
    .line 1198
    :cond_35
    iget-object v10, v4, Lbjzp;->b:Lbjzv;

    .line 1199
    .line 1200
    check-cast v10, Llwn;

    .line 1201
    .line 1202
    iget-object v11, v10, Llwn;->b:Lbkah;

    .line 1203
    .line 1204
    invoke-interface {v11}, Lbkah;->c()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v12

    .line 1208
    if-nez v12, :cond_36

    .line 1209
    .line 1210
    invoke-static {v11}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    iput-object v11, v10, Llwn;->b:Lbkah;

    .line 1215
    .line 1216
    :cond_36
    iget-object v10, v10, Llwn;->b:Lbkah;

    .line 1217
    .line 1218
    invoke-interface {v10, v9}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_1

    .line 1222
    .line 1223
    :cond_37
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    check-cast v4, Llwn;

    .line 1231
    .line 1232
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 1233
    .line 1234
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v8

    .line 1238
    if-nez v8, :cond_38

    .line 1239
    .line 1240
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 1241
    .line 1242
    .line 1243
    :cond_38
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 1244
    .line 1245
    move-object v9, v8

    .line 1246
    check-cast v9, Llwp;

    .line 1247
    .line 1248
    iput-object v4, v9, Llwp;->d:Llwn;

    .line 1249
    .line 1250
    iget v4, v9, Llwp;->b:I

    .line 1251
    .line 1252
    or-int/2addr v4, v3

    .line 1253
    iput v4, v9, Llwp;->b:I

    .line 1254
    .line 1255
    iget-boolean v4, v6, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->c:Z

    .line 1256
    .line 1257
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    if-nez v6, :cond_39

    .line 1262
    .line 1263
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 1264
    .line 1265
    .line 1266
    :cond_39
    iget-object v6, v7, Lbjzp;->b:Lbjzv;

    .line 1267
    .line 1268
    check-cast v6, Llwp;

    .line 1269
    .line 1270
    iget v8, v6, Llwp;->b:I

    .line 1271
    .line 1272
    or-int/2addr v5, v8

    .line 1273
    iput v5, v6, Llwp;->b:I

    .line 1274
    .line 1275
    iput-boolean v4, v6, Llwp;->e:Z

    .line 1276
    .line 1277
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    check-cast v4, Llwp;

    .line 1285
    .line 1286
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 1287
    .line 1288
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-nez v5, :cond_3a

    .line 1293
    .line 1294
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1295
    .line 1296
    .line 1297
    :cond_3a
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 1298
    .line 1299
    check-cast v5, Llwq;

    .line 1300
    .line 1301
    iput-object v4, v5, Llwq;->d:Llwp;

    .line 1302
    .line 1303
    iget v4, v5, Llwq;->b:I

    .line 1304
    .line 1305
    or-int/2addr v3, v4

    .line 1306
    iput v3, v5, Llwq;->b:I

    .line 1307
    .line 1308
    :cond_3b
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1309
    .line 1310
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-nez v3, :cond_3c

    .line 1315
    .line 1316
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1317
    .line 1318
    .line 1319
    :cond_3c
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1320
    .line 1321
    move-object v4, v3

    .line 1322
    check-cast v4, Llwh;

    .line 1323
    .line 1324
    const/16 v5, 0xa

    .line 1325
    .line 1326
    iput v5, v4, Llwh;->c:I

    .line 1327
    .line 1328
    iget v5, v4, Llwh;->b:I

    .line 1329
    .line 1330
    or-int/2addr v2, v5

    .line 1331
    iput v2, v4, Llwh;->b:I

    .line 1332
    .line 1333
    iget p1, p1, L_393;->a:I

    .line 1334
    .line 1335
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-nez v2, :cond_3d

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1342
    .line 1343
    .line 1344
    :cond_3d
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1345
    .line 1346
    move-object v3, v2

    .line 1347
    check-cast v3, Llwh;

    .line 1348
    .line 1349
    iget v4, v3, Llwh;->b:I

    .line 1350
    .line 1351
    or-int/lit16 v4, v4, 0x200

    .line 1352
    .line 1353
    iput v4, v3, Llwh;->b:I

    .line 1354
    .line 1355
    iput p1, v3, Llwh;->k:I

    .line 1356
    .line 1357
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1358
    .line 1359
    .line 1360
    move-result p1

    .line 1361
    if-nez p1, :cond_3e

    .line 1362
    .line 1363
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1364
    .line 1365
    .line 1366
    :cond_3e
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 1367
    .line 1368
    check-cast p1, Llwh;

    .line 1369
    .line 1370
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, Llwq;

    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    iput-object v1, p1, Llwh;->i:Llwq;

    .line 1380
    .line 1381
    iget v1, p1, Llwh;->b:I

    .line 1382
    .line 1383
    or-int/lit16 v1, v1, 0x80

    .line 1384
    .line 1385
    iput v1, p1, Llwh;->b:I

    .line 1386
    .line 1387
    goto/16 :goto_2

    .line 1388
    .line 1389
    :cond_3f
    instance-of v1, p1, L_411;

    .line 1390
    .line 1391
    if-eqz v1, :cond_45

    .line 1392
    .line 1393
    sget-object v1, Llwk;->a:Llwk;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    check-cast p1, L_411;

    .line 1400
    .line 1401
    iget-object v3, p1, L_411;->b:Ljava/util/List;

    .line 1402
    .line 1403
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    new-instance v4, Lkoq;

    .line 1408
    .line 1409
    const/16 v5, 0x13

    .line 1410
    .line 1411
    invoke-direct {v4, v5}, Lkoq;-><init>(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    sget v4, Lbfel;->d:I

    .line 1419
    .line 1420
    sget-object v4, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 1421
    .line 1422
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, Ljava/lang/Iterable;

    .line 1427
    .line 1428
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 1429
    .line 1430
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    if-nez v4, :cond_40

    .line 1435
    .line 1436
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1437
    .line 1438
    .line 1439
    :cond_40
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 1440
    .line 1441
    check-cast v4, Llwk;

    .line 1442
    .line 1443
    iget-object v5, v4, Llwk;->b:Lbkah;

    .line 1444
    .line 1445
    invoke-interface {v5}, Lbkah;->c()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    if-nez v6, :cond_41

    .line 1450
    .line 1451
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    iput-object v5, v4, Llwk;->b:Lbkah;

    .line 1456
    .line 1457
    :cond_41
    iget-object v4, v4, Llwk;->b:Lbkah;

    .line 1458
    .line 1459
    invoke-static {v3, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, Llwk;

    .line 1467
    .line 1468
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1469
    .line 1470
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    if-nez v3, :cond_42

    .line 1475
    .line 1476
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1477
    .line 1478
    .line 1479
    :cond_42
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1480
    .line 1481
    move-object v4, v3

    .line 1482
    check-cast v4, Llwh;

    .line 1483
    .line 1484
    const/16 v5, 0xb

    .line 1485
    .line 1486
    iput v5, v4, Llwh;->c:I

    .line 1487
    .line 1488
    iget v5, v4, Llwh;->b:I

    .line 1489
    .line 1490
    or-int/2addr v2, v5

    .line 1491
    iput v2, v4, Llwh;->b:I

    .line 1492
    .line 1493
    iget p1, p1, L_411;->a:I

    .line 1494
    .line 1495
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    if-nez v2, :cond_43

    .line 1500
    .line 1501
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1502
    .line 1503
    .line 1504
    :cond_43
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1505
    .line 1506
    move-object v3, v2

    .line 1507
    check-cast v3, Llwh;

    .line 1508
    .line 1509
    iget v4, v3, Llwh;->b:I

    .line 1510
    .line 1511
    or-int/lit16 v4, v4, 0x200

    .line 1512
    .line 1513
    iput v4, v3, Llwh;->b:I

    .line 1514
    .line 1515
    iput p1, v3, Llwh;->k:I

    .line 1516
    .line 1517
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1518
    .line 1519
    .line 1520
    move-result p1

    .line 1521
    if-nez p1, :cond_44

    .line 1522
    .line 1523
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1524
    .line 1525
    .line 1526
    :cond_44
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 1527
    .line 1528
    check-cast p1, Llwh;

    .line 1529
    .line 1530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    iput-object v1, p1, Llwh;->j:Llwk;

    .line 1534
    .line 1535
    iget v1, p1, Llwh;->b:I

    .line 1536
    .line 1537
    or-int/lit16 v1, v1, 0x100

    .line 1538
    .line 1539
    iput v1, p1, Llwh;->b:I

    .line 1540
    .line 1541
    :goto_2
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1542
    .line 1543
    .line 1544
    move-result-object p1

    .line 1545
    check-cast p1, Llwh;

    .line 1546
    .line 1547
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 1548
    .line 1549
    .line 1550
    move-result-object p1

    .line 1551
    new-instance v0, Lrnj;

    .line 1552
    .line 1553
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    return-object v0

    .line 1557
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1558
    .line 1559
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object p1

    .line 1563
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object p1

    .line 1567
    const-string v1, "Doesn\'t support serialization of "

    .line 1568
    .line 1569
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object p1

    .line 1573
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v0}, L_986;->h(Ljava/lang/Exception;)Lrlx;

    .line 1577
    .line 1578
    .line 1579
    move-result-object p1

    .line 1580
    return-object p1
.end method

.method public final f(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)Lrlx;
    .locals 4

    .line 1
    invoke-static {p1}, L_986;->X(Lcom/google/android/apps/photos/core/common/MediaIdentifier;)L_2052;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 6
    .line 7
    sget-object v0, Llwj;->a:Llwj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 14
    .line 15
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    check-cast v2, Llwj;

    .line 29
    .line 30
    iget v3, v2, Llwj;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iput v3, v2, Llwj;->b:I

    .line 35
    .line 36
    iput v1, v2, Llwj;->d:I

    .line 37
    .line 38
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    check-cast p1, Llwj;

    .line 58
    .line 59
    iget v3, p1, Llwj;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, p1, Llwj;->b:I

    .line 64
    .line 65
    iput-wide v1, p1, Llwj;->c:J

    .line 66
    .line 67
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Llwj;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lrnj;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
