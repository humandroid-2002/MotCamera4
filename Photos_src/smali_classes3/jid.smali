.class public final Ljid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Z

.field final synthetic e:Ljik;

.field private final f:F

.field private final g:Landroid/graphics/PointF;

.field private final h:Landroid/graphics/PointF;

.field private i:Z


# direct methods
.method public constructor <init>(Ljik;FLandroid/graphics/PointF;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ljid;->e:Ljik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Ljid;->a:J

    const/4 p1, 0x2

    iput p1, p0, Ljid;->b:I

    const/4 p1, 0x1

    iput p1, p0, Ljid;->c:I

    iput-boolean p1, p0, Ljid;->i:Z

    iput-boolean p1, p0, Ljid;->d:Z

    iput p2, p0, Ljid;->f:F

    iput-object p3, p0, Ljid;->g:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput-object p1, p0, Ljid;->h:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Ljik;FLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 2
    iput-object p1, p0, Ljid;->e:Ljik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Ljid;->a:J

    const/4 p1, 0x2

    iput p1, p0, Ljid;->b:I

    const/4 p1, 0x1

    iput p1, p0, Ljid;->c:I

    iput-boolean p1, p0, Ljid;->i:Z

    iput-boolean p1, p0, Ljid;->d:Z

    iput p2, p0, Ljid;->f:F

    iput-object p3, p0, Ljid;->g:Landroid/graphics/PointF;

    iput-object p4, p0, Ljid;->h:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Ljik;Landroid/graphics/PointF;)V
    .locals 2

    .line 3
    iput-object p1, p0, Ljid;->e:Ljik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Ljid;->a:J

    const/4 v0, 0x2

    iput v0, p0, Ljid;->b:I

    const/4 v0, 0x1

    iput v0, p0, Ljid;->c:I

    iput-boolean v0, p0, Ljid;->i:Z

    iput-boolean v0, p0, Ljid;->d:Z

    iget p1, p1, Ljik;->m:F

    iput p1, p0, Ljid;->f:F

    iput-object p2, p0, Ljid;->g:Landroid/graphics/PointF;

    const/4 p1, 0x0

    iput-object p1, p0, Ljid;->h:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljid;->e:Ljik;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljik;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljik;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljik;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    invoke-virtual {v0}, Ljik;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    div-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Ljik;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Ljik;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0}, Ljik;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-int/2addr v3, v4

    .line 37
    invoke-virtual {v0}, Ljik;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    div-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    add-int/2addr v2, v3

    .line 45
    iget v3, p0, Ljid;->f:F

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljik;->a(F)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-boolean v4, p0, Ljid;->d:Z

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v4, p0, Ljid;->g:Landroid/graphics/PointF;

    .line 56
    .line 57
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    new-instance v6, Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-direct {v6}, Landroid/graphics/PointF;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v5, v4, v3}, Ljik;->f(FFF)Landroid/graphics/PointF;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0}, Ljik;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v0}, Ljik;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v0}, Ljik;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    sub-int/2addr v7, v8

    .line 83
    invoke-virtual {v0}, Ljik;->getPaddingLeft()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    sub-int/2addr v7, v8

    .line 88
    div-int/lit8 v7, v7, 0x2

    .line 89
    .line 90
    add-int/2addr v5, v7

    .line 91
    invoke-virtual {v0}, Ljik;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v0}, Ljik;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v0}, Ljik;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    sub-int/2addr v8, v9

    .line 104
    invoke-virtual {v0}, Ljik;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    sub-int/2addr v8, v9

    .line 109
    div-int/lit8 v8, v8, 0x2

    .line 110
    .line 111
    add-int/2addr v7, v8

    .line 112
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    int-to-float v5, v5

    .line 115
    sub-float/2addr v5, v8

    .line 116
    div-float/2addr v5, v3

    .line 117
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 118
    .line 119
    int-to-float v7, v7

    .line 120
    sub-float/2addr v7, v4

    .line 121
    div-float/2addr v7, v3

    .line 122
    invoke-virtual {v6, v5, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    iget-object v6, p0, Ljid;->g:Landroid/graphics/PointF;

    .line 127
    .line 128
    :goto_0
    new-instance v4, Ljic;

    .line 129
    .line 130
    invoke-direct {v4}, Ljic;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v4, v0, Ljik;->E:Ljic;

    .line 134
    .line 135
    iget-object v4, v0, Ljik;->E:Ljic;

    .line 136
    .line 137
    iget v5, v0, Ljik;->m:F

    .line 138
    .line 139
    iput v5, v4, Ljic;->a:F

    .line 140
    .line 141
    iput v3, v4, Ljic;->b:F

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    iput-wide v7, v4, Ljic;->l:J

    .line 148
    .line 149
    iget-object v4, v0, Ljik;->E:Ljic;

    .line 150
    .line 151
    iput-object v6, v4, Ljic;->e:Landroid/graphics/PointF;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljik;->d()Landroid/graphics/PointF;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object v5, v4, Ljic;->c:Landroid/graphics/PointF;

    .line 158
    .line 159
    iget-object v4, v0, Ljik;->E:Ljic;

    .line 160
    .line 161
    iput-object v6, v4, Ljic;->d:Landroid/graphics/PointF;

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljik;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iput-object v5, v4, Ljic;->f:Landroid/graphics/PointF;

    .line 168
    .line 169
    iget-object v4, v0, Ljik;->E:Ljic;

    .line 170
    .line 171
    int-to-float v1, v1

    .line 172
    int-to-float v2, v2

    .line 173
    new-instance v5, Landroid/graphics/PointF;

    .line 174
    .line 175
    invoke-direct {v5, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 176
    .line 177
    .line 178
    iput-object v5, v4, Ljic;->g:Landroid/graphics/PointF;

    .line 179
    .line 180
    iget-object v1, v0, Ljik;->E:Ljic;

    .line 181
    .line 182
    iget-wide v4, p0, Ljid;->a:J

    .line 183
    .line 184
    iput-wide v4, v1, Ljic;->h:J

    .line 185
    .line 186
    iget-boolean v2, p0, Ljid;->i:Z

    .line 187
    .line 188
    iput-boolean v2, v1, Ljic;->i:Z

    .line 189
    .line 190
    iget v2, p0, Ljid;->b:I

    .line 191
    .line 192
    iput v2, v1, Ljic;->j:I

    .line 193
    .line 194
    iget v2, p0, Ljid;->c:I

    .line 195
    .line 196
    iput v2, v1, Ljic;->k:I

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    iput-wide v4, v1, Ljic;->l:J

    .line 203
    .line 204
    iget-object v1, v0, Ljik;->E:Ljic;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    iput-object v2, v1, Ljic;->m:Ljif;

    .line 208
    .line 209
    iget-object v1, p0, Ljid;->h:Landroid/graphics/PointF;

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 214
    .line 215
    iget-object v4, v0, Ljik;->E:Ljic;

    .line 216
    .line 217
    iget-object v4, v4, Ljic;->c:Landroid/graphics/PointF;

    .line 218
    .line 219
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 220
    .line 221
    mul-float/2addr v4, v3

    .line 222
    sub-float/2addr v2, v4

    .line 223
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 224
    .line 225
    iget-object v5, v0, Ljik;->E:Ljic;

    .line 226
    .line 227
    iget-object v5, v5, Ljic;->c:Landroid/graphics/PointF;

    .line 228
    .line 229
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 230
    .line 231
    mul-float/2addr v5, v3

    .line 232
    sub-float/2addr v4, v5

    .line 233
    new-instance v5, Ljig;

    .line 234
    .line 235
    new-instance v6, Landroid/graphics/PointF;

    .line 236
    .line 237
    invoke-direct {v6, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v5, v3, v6}, Ljig;-><init>(FLandroid/graphics/PointF;)V

    .line 241
    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-virtual {v0, v3, v5}, Ljik;->l(ZLjig;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Ljik;->E:Ljic;

    .line 248
    .line 249
    iget-object v5, v5, Ljig;->b:Landroid/graphics/PointF;

    .line 250
    .line 251
    new-instance v6, Landroid/graphics/PointF;

    .line 252
    .line 253
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 254
    .line 255
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 256
    .line 257
    sub-float/2addr v8, v2

    .line 258
    add-float/2addr v7, v8

    .line 259
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 260
    .line 261
    iget v2, v5, Landroid/graphics/PointF;->y:F

    .line 262
    .line 263
    sub-float/2addr v2, v4

    .line 264
    add-float/2addr v1, v2

    .line 265
    invoke-direct {v6, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 266
    .line 267
    .line 268
    iput-object v6, v3, Ljic;->g:Landroid/graphics/PointF;

    .line 269
    .line 270
    :cond_1
    invoke-virtual {v0}, Ljik;->invalidate()V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljid;->i:Z

    .line 3
    .line 4
    return-void
.end method
