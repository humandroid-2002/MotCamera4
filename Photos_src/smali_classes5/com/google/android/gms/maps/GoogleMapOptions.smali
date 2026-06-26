.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final i:Ljava/lang/Integer;


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/maps/model/CameraPosition;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:I

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lawex;

    .line 2
    .line 3
    invoke-direct {v0}, Lawex;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0xe9

    .line 9
    .line 10
    const/16 v1, 0xe1

    .line 11
    .line 12
    const/16 v2, 0xff

    .line 13
    .line 14
    const/16 v3, 0xec

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Float;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/String;

    invoke-static {p1}, Lawfs;->e(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    invoke-static {p2}, Lawfs;->e(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    iput p3, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    iput-object p4, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Lawfs;->e(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    invoke-static {p6}, Lawfs;->e(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    invoke-static {p7}, Lawfs;->e(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    invoke-static {p8}, Lawfs;->e(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    invoke-static {p9}, Lawfs;->e(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    invoke-static {p10}, Lawfs;->e(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    invoke-static {p11}, Lawfs;->e(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    invoke-static {p12}, Lawfs;->e(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    invoke-static {p13}, Lawfs;->e(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Float;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Float;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, Lawfs;->e(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Integer;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/String;

    move/from16 p1, p20

    iput p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:I

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lawfe;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    .line 37
    .line 38
    :cond_1
    const/16 v4, 0x1a

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_2
    const/16 v4, 0x19

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_3
    const/16 v4, 0x11

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const/16 v4, 0x13

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->e(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/16 v4, 0x15

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    .line 123
    .line 124
    :cond_6
    const/16 v4, 0x14

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    .line 141
    .line 142
    :cond_7
    const/16 v4, 0x16

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->f(Z)V

    .line 155
    .line 156
    .line 157
    :cond_8
    const/16 v4, 0x18

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    .line 174
    .line 175
    :cond_9
    const/16 v4, 0x17

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_a

    .line 182
    .line 183
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 192
    .line 193
    :cond_a
    const/16 v4, 0xd

    .line 194
    .line 195
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_b

    .line 200
    .line 201
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    .line 210
    .line 211
    :cond_b
    const/16 v4, 0x12

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)V

    .line 224
    .line 225
    .line 226
    :cond_c
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_d

    .line 231
    .line 232
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    .line 241
    .line 242
    :cond_d
    const/4 v4, 0x4

    .line 243
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_e

    .line 248
    .line 249
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 250
    .line 251
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iput-object v5, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Float;

    .line 260
    .line 261
    :cond_e
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_f

    .line 266
    .line 267
    const/4 v4, 0x3

    .line 268
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 269
    .line 270
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->d(F)V

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_10

    .line 282
    .line 283
    sget-object v4, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Integer;

    .line 298
    .line 299
    :cond_10
    const/16 v4, 0xf

    .line 300
    .line 301
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_11

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_11

    .line 318
    .line 319
    iput-object v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/String;

    .line 320
    .line 321
    :cond_11
    const/16 v4, 0xe

    .line 322
    .line 323
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_12

    .line 328
    .line 329
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    iput v4, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->h:I

    .line 334
    .line 335
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const/16 v5, 0xb

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    const/4 v7, 0x0

    .line 350
    if-eqz v6, :cond_13

    .line 351
    .line 352
    invoke-virtual {v4, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_0

    .line 361
    :cond_13
    move-object v5, v0

    .line 362
    :goto_0
    const/16 v6, 0xc

    .line 363
    .line 364
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-eqz v8, :cond_14

    .line 369
    .line 370
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    goto :goto_1

    .line 379
    :cond_14
    move-object v6, v0

    .line 380
    :goto_1
    const/16 v8, 0x9

    .line 381
    .line 382
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-eqz v9, :cond_15

    .line 387
    .line 388
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    goto :goto_2

    .line 397
    :cond_15
    move-object v8, v0

    .line 398
    :goto_2
    const/16 v9, 0xa

    .line 399
    .line 400
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_16

    .line 405
    .line 406
    const/16 v9, 0xa

    .line 407
    .line 408
    invoke-virtual {v4, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    goto :goto_3

    .line 417
    :cond_16
    move-object v9, v0

    .line 418
    :goto_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 419
    .line 420
    .line 421
    if-eqz v5, :cond_18

    .line 422
    .line 423
    if-eqz v6, :cond_18

    .line 424
    .line 425
    if-eqz v8, :cond_18

    .line 426
    .line 427
    if-nez v9, :cond_17

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_17
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    float-to-double v4, v4

    .line 437
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    float-to-double v10, v6

    .line 442
    invoke-direct {v0, v4, v5, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 443
    .line 444
    .line 445
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    float-to-double v5, v5

    .line 452
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    float-to-double v8, v8

    .line 457
    invoke-direct {v4, v5, v6, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 458
    .line 459
    .line 460
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 461
    .line 462
    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 463
    .line 464
    .line 465
    move-object v0, v5

    .line 466
    :cond_18
    :goto_4
    iput-object v0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 467
    .line 468
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    const/4 p1, 0x5

    .line 477
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_19

    .line 482
    .line 483
    const/4 p1, 0x5

    .line 484
    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 485
    .line 486
    .line 487
    move-result p1

    .line 488
    goto :goto_5

    .line 489
    :cond_19
    move p1, v7

    .line 490
    :goto_5
    const/4 v0, 0x6

    .line 491
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_1a

    .line 496
    .line 497
    const/4 v0, 0x6

    .line 498
    invoke-virtual {p0, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    goto :goto_6

    .line 503
    :cond_1a
    move v0, v7

    .line 504
    :goto_6
    float-to-double v4, p1

    .line 505
    float-to-double v8, v0

    .line 506
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 507
    .line 508
    invoke-direct {p1, v4, v5, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 509
    .line 510
    .line 511
    const/16 v0, 0x8

    .line 512
    .line 513
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_1b

    .line 518
    .line 519
    const/16 v0, 0x8

    .line 520
    .line 521
    invoke-virtual {p0, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    goto :goto_7

    .line 526
    :cond_1b
    move v0, v7

    .line 527
    :goto_7
    const/4 v2, 0x2

    .line 528
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_1c

    .line 533
    .line 534
    const/4 v2, 0x2

    .line 535
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    goto :goto_8

    .line 540
    :cond_1c
    move v2, v7

    .line 541
    :goto_8
    const/4 v4, 0x7

    .line 542
    invoke-virtual {p0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_1d

    .line 547
    .line 548
    const/4 v4, 0x7

    .line 549
    invoke-virtual {p0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    :cond_1d
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 554
    .line 555
    .line 556
    new-instance p0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 557
    .line 558
    invoke-direct {p0, p1, v0, v7, v2}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 559
    .line 560
    .line 561
    iput-object p0, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 564
    .line 565
    .line 566
    return-object v3

    .line 567
    :cond_1e
    :goto_9
    return-object v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Float;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "MapType"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, L_3130;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "LiteMode"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, L_3130;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Camera"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, L_3130;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "CompassEnabled"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, L_3130;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "ZoomControlsEnabled"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, L_3130;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "ScrollGesturesEnabled"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, L_3130;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "ZoomGesturesEnabled"

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, L_3130;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "TiltGesturesEnabled"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, L_3130;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "RotateGesturesEnabled"

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, L_3130;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "ScrollGesturesEnabledDuringRotateOrZoom"

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, L_3130;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "MapToolbarEnabled"

    .line 81
    .line 82
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, L_3130;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "AmbientEnabled"

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, L_3130;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "MinZoomPreference"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Float;

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, L_3130;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "MaxZoomPreference"

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Float;

    .line 104
    .line 105
    invoke-static {v1, v2, v0}, L_3130;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "BackgroundColor"

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, L_3130;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "LatLngBoundsForCameraTarget"

    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, L_3130;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "ZOrderOnTop"

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v1, v2, v0}, L_3130;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "UseViewLifecycleInFragment"

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v1, v2, v0}, L_3130;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:I

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "mapColorScheme"

    .line 143
    .line 144
    invoke-static {v2, v1, v0}, L_3130;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p0}, L_3130;->d(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, L_3172;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v1}, Lawfs;->d(Ljava/lang/Boolean;)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v2, v1}, L_3172;->e(Landroid/os/Parcel;IB)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1}, Lawfs;->d(Ljava/lang/Boolean;)B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v2, v1}, L_3172;->e(Landroid/os/Parcel;IB)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:I

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, L_3172;->h(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 33
    .line 34
    invoke-static {p1, v1, v2, p2}, L_3172;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1}, Lawfs;->d(Ljava/lang/Boolean;)B

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-static {p1, v2, v1}, L_3172;->e(Landroid/os/Parcel;IB)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1}, Lawfs;->d(Ljava/lang/Boolean;)B

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-static {p1, v2, v1}, L_3172;->e(Landroid/os/Parcel;IB)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1}, Lawfs;->d(Ljava/lang/Boolean;)B

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-static {p1, v2, v1}, L_3172;->e(Landroid/os/Parcel;IB)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v1}, Lawfs;->d(Ljava/lang/Boolean;)B

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v2, 0x9

    .line 75
    .line 76
    invoke-static {p1, v2, v1}, L_3172;->e(Landroid/os/Parcel;IB)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v1}, Lawfs;->d(Ljava/lang/Boolean;)B

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-static {p1, v2, v1}, L_3172;->e(Landroid/os/Parcel;IB)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v1}, Lawfs;->d(Ljava/lang/Boolean;)B

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v2, 0xb

    .line 97
    .line 98
    invoke-static {p1, v2, v1}, L_3172;->e(Landroid/os/Parcel;IB)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v1}, Lawfs;->d(Ljava/lang/Boolean;)B

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v2, 0xc

    .line 108
    .line 109
    invoke-static {p1, v2, v1}, L_3172;->e(Landroid/os/Parcel;IB)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v1}, Lawfs;->d(Ljava/lang/Boolean;)B

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v2, 0xe

    .line 119
    .line 120
    invoke-static {p1, v2, v1}, L_3172;->e(Landroid/os/Parcel;IB)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v1}, Lawfs;->d(Ljava/lang/Boolean;)B

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0xf

    .line 130
    .line 131
    invoke-static {p1, v2, v1}, L_3172;->e(Landroid/os/Parcel;IB)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x10

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:Ljava/lang/Float;

    .line 137
    .line 138
    invoke-static {p1, v1, v2}, L_3172;->n(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x11

    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Ljava/lang/Float;

    .line 144
    .line 145
    invoke-static {p1, v1, v2}, L_3172;->n(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x12

    .line 149
    .line 150
    iget-object v2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 151
    .line 152
    invoke-static {p1, v1, v2, p2}, L_3172;->u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {p2}, Lawfs;->d(Ljava/lang/Boolean;)B

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    const/16 v1, 0x13

    .line 162
    .line 163
    invoke-static {p1, v1, p2}, L_3172;->e(Landroid/os/Parcel;IB)V

    .line 164
    .line 165
    .line 166
    const/16 p2, 0x14

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {p1, p2, v1}, L_3172;->q(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    const/16 p2, 0x15

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1, p2, v1}, L_3172;->v(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 p2, 0x17

    .line 181
    .line 182
    iget v1, p0, Lcom/google/android/gms/maps/GoogleMapOptions;->h:I

    .line 183
    .line 184
    invoke-static {p1, p2, v1}, L_3172;->h(Landroid/os/Parcel;II)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, L_3172;->c(Landroid/os/Parcel;I)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
