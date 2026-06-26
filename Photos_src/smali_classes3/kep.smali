.class public final synthetic Lkep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Lkeq;


# direct methods
.method public synthetic constructor <init>(Lkeq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkep;->a:Lkeq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 34

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lbbdy;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "lat_lng_rect"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/apps/photos/core/location/LatLngRect;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/apps/photos/core/location/LatLngRect;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 28
    .line 29
    iget-wide v2, v0, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 30
    .line 31
    iget-wide v4, v1, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 32
    .line 33
    add-double v6, v2, v4

    .line 34
    .line 35
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    div-double/2addr v6, v8

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    cmpl-double v12, v6, v10

    .line 49
    .line 50
    const/4 v13, 0x1

    .line 51
    const/4 v14, 0x0

    .line 52
    if-ltz v12, :cond_1

    .line 53
    .line 54
    move v12, v13

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v12, v14

    .line 57
    :goto_0
    invoke-static {v12}, L_3289;->R(Z)V

    .line 58
    .line 59
    .line 60
    move-wide v15, v8

    .line 61
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const-wide v8, 0x3fc999999999999aL    # 0.2

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    div-double v6, v8, v6

    .line 76
    .line 77
    move-wide/from16 v17, v8

    .line 78
    .line 79
    iget-wide v8, v1, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 80
    .line 81
    iget-wide v0, v0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 82
    .line 83
    invoke-static {v8, v9, v0, v1}, Lkeq;->c(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v19

    .line 87
    cmpl-double v12, v19, v10

    .line 88
    .line 89
    if-ltz v12, :cond_2

    .line 90
    .line 91
    move v12, v13

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v12, v14

    .line 94
    :goto_1
    invoke-static {v12}, L_3289;->R(Z)V

    .line 95
    .line 96
    .line 97
    const-wide v21, 0x4076800000000000L    # 360.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmpg-double v12, v19, v21

    .line 103
    .line 104
    if-gtz v12, :cond_3

    .line 105
    .line 106
    move v12, v13

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move v12, v14

    .line 109
    :goto_2
    invoke-static {v12}, L_3289;->R(Z)V

    .line 110
    .line 111
    .line 112
    cmpg-double v12, v19, v6

    .line 113
    .line 114
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 115
    .line 116
    if-gez v12, :cond_8

    .line 117
    .line 118
    sub-double v19, v6, v19

    .line 119
    .line 120
    mul-double v19, v19, v23

    .line 121
    .line 122
    add-double v0, v0, v19

    .line 123
    .line 124
    const-wide v25, 0x4066800000000000L    # 180.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmpl-double v12, v0, v25

    .line 130
    .line 131
    if-lez v12, :cond_4

    .line 132
    .line 133
    const-wide v25, -0x3f89800000000000L    # -360.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    add-double v0, v0, v25

    .line 139
    .line 140
    :cond_4
    sub-double v8, v8, v19

    .line 141
    .line 142
    const-wide v19, -0x3f99800000000000L    # -180.0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmpg-double v12, v8, v19

    .line 148
    .line 149
    if-gez v12, :cond_5

    .line 150
    .line 151
    add-double v8, v8, v21

    .line 152
    .line 153
    :cond_5
    invoke-static {v8, v9, v0, v1}, Lkeq;->c(DD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v19

    .line 157
    div-double/2addr v6, v15

    .line 158
    cmpl-double v6, v19, v6

    .line 159
    .line 160
    if-ltz v6, :cond_6

    .line 161
    .line 162
    move v6, v13

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move v6, v14

    .line 165
    :goto_3
    invoke-static {v6}, L_3289;->R(Z)V

    .line 166
    .line 167
    .line 168
    cmpg-double v6, v19, v21

    .line 169
    .line 170
    if-gez v6, :cond_7

    .line 171
    .line 172
    move v6, v13

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move v6, v14

    .line 175
    :goto_4
    invoke-static {v6}, L_3289;->R(Z)V

    .line 176
    .line 177
    .line 178
    :cond_8
    move-wide/from16 v32, v0

    .line 179
    .line 180
    move-wide/from16 v28, v8

    .line 181
    .line 182
    sub-double v0, v2, v4

    .line 183
    .line 184
    cmpl-double v6, v0, v10

    .line 185
    .line 186
    if-ltz v6, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move v13, v14

    .line 190
    :goto_5
    invoke-static {v13}, L_3289;->R(Z)V

    .line 191
    .line 192
    .line 193
    cmpg-double v6, v0, v17

    .line 194
    .line 195
    if-gez v6, :cond_a

    .line 196
    .line 197
    sub-double v8, v17, v0

    .line 198
    .line 199
    mul-double v8, v8, v23

    .line 200
    .line 201
    add-double/2addr v2, v8

    .line 202
    sub-double/2addr v4, v8

    .line 203
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    :cond_a
    move-object/from16 v0, p0

    .line 222
    .line 223
    move-wide/from16 v30, v2

    .line 224
    .line 225
    move-wide/from16 v26, v4

    .line 226
    .line 227
    iget-object v1, v0, Lkep;->a:Lkeq;

    .line 228
    .line 229
    new-instance v25, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 230
    .line 231
    invoke-direct/range {v25 .. v33}, Lcom/google/android/apps/photos/core/location/LatLngRect;-><init>(DDDD)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, v25

    .line 235
    .line 236
    iput-object v2, v1, Lkeq;->a:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    :goto_6
    move-object/from16 v0, p0

    .line 240
    .line 241
    return-void
.end method
