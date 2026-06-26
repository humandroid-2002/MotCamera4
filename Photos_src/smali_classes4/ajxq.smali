.class public final Lajxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2322;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajxq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    iget p1, p0, Lajxq;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_b

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    check-cast p2, Lajqg;

    .line 18
    .line 19
    iget-object p1, p2, Lajqg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbjsz;

    .line 22
    .line 23
    iget-object p2, p1, Lbjsz;->e:Lbjst;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lbjst;->a:Lbjst;

    .line 28
    .line 29
    :cond_0
    iget-wide v0, p2, Lbjst;->h:J

    .line 30
    .line 31
    iget-object p1, p1, Lbjsz;->e:Lbjst;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lbjst;->a:Lbjst;

    .line 36
    .line 37
    :cond_1
    iget-wide p1, p1, Lbjst;->i:J

    .line 38
    .line 39
    new-instance v2, L_2327;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1, p1, p2}, L_2327;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    check-cast p2, Lajqg;

    .line 46
    .line 47
    iget-object p1, p2, Lajqg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p2, L_2326;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 52
    .line 53
    check-cast p1, Lbjsz;

    .line 54
    .line 55
    iget-object v1, p1, Lbjsz;->e:Lbjst;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Lbjst;->a:Lbjst;

    .line 60
    .line 61
    :cond_3
    iget-object v1, v1, Lbjst;->g:Lbjta;

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Lbjta;->a:Lbjta;

    .line 66
    .line 67
    :cond_4
    iget v1, v1, Lbjta;->c:F

    .line 68
    .line 69
    iget-object p1, p1, Lbjsz;->e:Lbjst;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    sget-object v2, Lbjst;->a:Lbjst;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    move-object v2, p1

    .line 77
    :goto_0
    iget-object v2, v2, Lbjst;->g:Lbjta;

    .line 78
    .line 79
    if-nez v2, :cond_6

    .line 80
    .line 81
    sget-object v2, Lbjta;->a:Lbjta;

    .line 82
    .line 83
    :cond_6
    iget v2, v2, Lbjta;->e:F

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    sget-object v3, Lbjst;->a:Lbjst;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move-object v3, p1

    .line 91
    :goto_1
    iget-object v3, v3, Lbjst;->g:Lbjta;

    .line 92
    .line 93
    if-nez v3, :cond_8

    .line 94
    .line 95
    sget-object v3, Lbjta;->a:Lbjta;

    .line 96
    .line 97
    :cond_8
    iget v3, v3, Lbjta;->d:F

    .line 98
    .line 99
    if-nez p1, :cond_9

    .line 100
    .line 101
    sget-object p1, Lbjst;->a:Lbjst;

    .line 102
    .line 103
    :cond_9
    iget-object p1, p1, Lbjst;->g:Lbjta;

    .line 104
    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    sget-object p1, Lbjta;->a:Lbjta;

    .line 108
    .line 109
    :cond_a
    iget p1, p1, Lbjta;->f:F

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v0}, L_2326;-><init>(Lcom/google/android/apps/photos/graphics/ImmutableRectF;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_b
    check-cast p2, Lajqg;

    .line 119
    .line 120
    iget-object p1, p2, Lajqg;->b:Ljava/lang/Object;

    .line 121
    .line 122
    const-string p2, "surface_index"

    .line 123
    .line 124
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    const-string v0, "photo_index"

    .line 133
    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    new-instance v0, L_2325;

    .line 143
    .line 144
    invoke-direct {v0, p2, p1}, L_2325;-><init>(II)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_c
    check-cast p2, Lajqg;

    .line 149
    .line 150
    iget-object p1, p2, Lajqg;->a:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance p2, L_2324;

    .line 153
    .line 154
    new-instance v0, Lbkaf;

    .line 155
    .line 156
    check-cast p1, Lbjsz;

    .line 157
    .line 158
    iget-object p1, p1, Lbjsz;->f:Lbkad;

    .line 159
    .line 160
    sget-object v1, Lbjsz;->a:Lbkae;

    .line 161
    .line 162
    invoke-direct {v0, p1, v1}, Lbkaf;-><init>(Lbkad;Lbkae;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, v0}, L_2324;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :cond_d
    check-cast p2, Lajqg;

    .line 170
    .line 171
    iget-object p1, p2, Lajqg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance p2, L_2323;

    .line 174
    .line 175
    new-instance v1, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 176
    .line 177
    check-cast p1, Lbjsz;

    .line 178
    .line 179
    iget-object v2, p1, Lbjsz;->g:Lbjss;

    .line 180
    .line 181
    if-nez v2, :cond_e

    .line 182
    .line 183
    sget-object v2, Lbjss;->a:Lbjss;

    .line 184
    .line 185
    :cond_e
    iget-object v2, v2, Lbjss;->c:Lbjta;

    .line 186
    .line 187
    if-nez v2, :cond_f

    .line 188
    .line 189
    sget-object v2, Lbjta;->a:Lbjta;

    .line 190
    .line 191
    :cond_f
    iget v2, v2, Lbjta;->c:F

    .line 192
    .line 193
    iget-object v3, p1, Lbjsz;->g:Lbjss;

    .line 194
    .line 195
    if-nez v3, :cond_10

    .line 196
    .line 197
    sget-object v4, Lbjss;->a:Lbjss;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_10
    move-object v4, v3

    .line 201
    :goto_2
    iget-object v4, v4, Lbjss;->c:Lbjta;

    .line 202
    .line 203
    if-nez v4, :cond_11

    .line 204
    .line 205
    sget-object v4, Lbjta;->a:Lbjta;

    .line 206
    .line 207
    :cond_11
    iget v4, v4, Lbjta;->e:F

    .line 208
    .line 209
    if-nez v3, :cond_12

    .line 210
    .line 211
    sget-object v5, Lbjss;->a:Lbjss;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_12
    move-object v5, v3

    .line 215
    :goto_3
    iget-object v5, v5, Lbjss;->c:Lbjta;

    .line 216
    .line 217
    if-nez v5, :cond_13

    .line 218
    .line 219
    sget-object v5, Lbjta;->a:Lbjta;

    .line 220
    .line 221
    :cond_13
    iget v5, v5, Lbjta;->d:F

    .line 222
    .line 223
    if-nez v3, :cond_14

    .line 224
    .line 225
    sget-object v3, Lbjss;->a:Lbjss;

    .line 226
    .line 227
    :cond_14
    iget-object v3, v3, Lbjss;->c:Lbjta;

    .line 228
    .line 229
    if-nez v3, :cond_15

    .line 230
    .line 231
    sget-object v3, Lbjta;->a:Lbjta;

    .line 232
    .line 233
    :cond_15
    iget v3, v3, Lbjta;->f:F

    .line 234
    .line 235
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lbjsz;->g:Lbjss;

    .line 239
    .line 240
    if-nez p1, :cond_16

    .line 241
    .line 242
    sget-object p1, Lbjss;->a:Lbjss;

    .line 243
    .line 244
    :cond_16
    iget p1, p1, Lbjss;->d:I

    .line 245
    .line 246
    invoke-static {p1}, Lb;->ch(I)I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_17

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_17
    move v0, p1

    .line 254
    :goto_4
    invoke-direct {p2, v1, v0}, L_2323;-><init>(Lcom/google/android/apps/photos/graphics/ImmutableRectF;I)V

    .line 255
    .line 256
    .line 257
    return-object p2

    .line 258
    :cond_18
    check-cast p2, Lajqg;

    .line 259
    .line 260
    sget-object p1, Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaNotChargeable;->a:Lcom/google/android/apps/photos/cloudstorage/features/ItemQuotaNotChargeable;

    .line 261
    .line 262
    return-object p1
.end method

.method public final b()L_3365;
    .locals 2

    .line 1
    iget v0, p0, Lajxq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "surface_index"

    .line 24
    .line 25
    const-string v1, "photo_index"

    .line 26
    .line 27
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_4
    sget-object v0, Lbfmd;->a:Lbfmd;

    .line 39
    .line 40
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lajxq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-class v0, L_2327;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-class v0, L_2326;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-class v0, L_2325;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    const-class v0, L_2324;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    const-class v0, L_2323;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    const-class v0, L_182;

    .line 33
    .line 34
    return-object v0
.end method
