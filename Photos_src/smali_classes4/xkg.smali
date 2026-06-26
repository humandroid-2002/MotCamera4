.class public final Lxkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lccc;Ldya;Ldxw;Lccc;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxkg;->e:I

    iput-object p1, p0, Lxkg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxkg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxkg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxkg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lccc;Lhat;Lbyk;Lccc;I)V
    .locals 0

    .line 2
    iput p5, p0, Lxkg;->e:I

    iput-object p1, p0, Lxkg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxkg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxkg;->d:Ljava/lang/Object;

    iput-object p4, p0, Lxkg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcyv;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lxkg;->e:I

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
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final synthetic b(Lcyv;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lxkg;->e:I

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
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final synthetic c(Lcyv;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lxkg;->e:I

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
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final synthetic d(Lcyv;Ljava/util/List;I)I
    .locals 2

    .line 1
    iget v0, p0, Lxkg;->e:I

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
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_4
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final e(Lczx;Ljava/util/List;J)Lczu;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget v1, v0, Lxkg;->e:I

    .line 6
    .line 7
    const-wide v8, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v10, 0x20

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    if-eq v1, v13, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v11, 0x4

    .line 27
    if-eq v1, v11, :cond_0

    .line 28
    .line 29
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lxkg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v1}, Lccc;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v5, v0, Lxkg;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v12}, Lczx;->o()Ldve;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v1, v0, Lxkg;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ldya;

    .line 48
    .line 49
    move-object/from16 v6, p2

    .line 50
    .line 51
    move-wide/from16 v2, p3

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v7}, Ldya;->d(JLdve;Ldxv;Ljava/util/List;Ljava/util/Map;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iget-object v4, v0, Lxkg;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v4}, Lccc;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    shr-long v4, v2, v10

    .line 63
    .line 64
    and-long/2addr v2, v8

    .line 65
    new-instance v8, Lahsy;

    .line 66
    .line 67
    const/4 v9, 0x5

    .line 68
    invoke-direct {v8, v1, v6, v7, v9}, Lahsy;-><init>(Ldya;Ljava/util/List;Ljava/util/Map;I)V

    .line 69
    .line 70
    .line 71
    long-to-int v1, v4

    .line 72
    long-to-int v2, v2

    .line 73
    invoke-static {v12, v1, v2, v8}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    return-object v1

    .line 78
    :cond_0
    move-object/from16 v6, p2

    .line 79
    .line 80
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lxkg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v1}, Lccc;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v5, v0, Lxkg;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v12}, Lczx;->o()Ldve;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v1, v0, Lxkg;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ldya;

    .line 99
    .line 100
    move-wide/from16 v2, p3

    .line 101
    .line 102
    invoke-virtual/range {v1 .. v7}, Ldya;->d(JLdve;Ldxv;Ljava/util/List;Ljava/util/Map;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-object v4, v0, Lxkg;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v4}, Lccc;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    shr-long v4, v2, v10

    .line 112
    .line 113
    and-long/2addr v2, v8

    .line 114
    new-instance v8, Lahsy;

    .line 115
    .line 116
    invoke-direct {v8, v1, v6, v7, v11}, Lahsy;-><init>(Ldya;Ljava/util/List;Ljava/util/Map;I)V

    .line 117
    .line 118
    .line 119
    long-to-int v1, v4

    .line 120
    long-to-int v2, v2

    .line 121
    invoke-static {v12, v1, v2, v8}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :cond_1
    move-object/from16 v6, p2

    .line 127
    .line 128
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lxkg;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v1}, Lccc;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v5, v0, Lxkg;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v12}, Lczx;->o()Ldve;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v1, v0, Lxkg;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ldya;

    .line 147
    .line 148
    move-wide/from16 v2, p3

    .line 149
    .line 150
    invoke-virtual/range {v1 .. v7}, Ldya;->d(JLdve;Ldxv;Ljava/util/List;Ljava/util/Map;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iget-object v4, v0, Lxkg;->d:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v4}, Lccc;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    shr-long v4, v2, v10

    .line 160
    .line 161
    and-long/2addr v2, v8

    .line 162
    new-instance v8, Lahsy;

    .line 163
    .line 164
    invoke-direct {v8, v1, v6, v7, v11}, Lahsy;-><init>(Ldya;Ljava/util/List;Ljava/util/Map;I)V

    .line 165
    .line 166
    .line 167
    long-to-int v1, v4

    .line 168
    long-to-int v2, v2

    .line 169
    invoke-static {v12, v1, v2, v8}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    return-object v1

    .line 174
    :cond_2
    move-object/from16 v6, p2

    .line 175
    .line 176
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lxkg;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v1}, Lccc;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Lxkg;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v12}, Lczx;->o()Ldve;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v1, v0, Lxkg;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ldya;

    .line 195
    .line 196
    move-wide/from16 v2, p3

    .line 197
    .line 198
    invoke-virtual/range {v1 .. v7}, Ldya;->d(JLdve;Ldxv;Ljava/util/List;Ljava/util/Map;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    iget-object v4, v0, Lxkg;->d:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {v4}, Lccc;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    shr-long v4, v2, v10

    .line 208
    .line 209
    and-long/2addr v2, v8

    .line 210
    new-instance v8, Lahsy;

    .line 211
    .line 212
    invoke-direct {v8, v1, v6, v7, v13}, Lahsy;-><init>(Ldya;Ljava/util/List;Ljava/util/Map;I)V

    .line 213
    .line 214
    .line 215
    long-to-int v1, v4

    .line 216
    long-to-int v2, v2

    .line 217
    invoke-static {v12, v1, v2, v8}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1

    .line 222
    :cond_3
    move-object/from16 v6, p2

    .line 223
    .line 224
    move-wide/from16 v2, p3

    .line 225
    .line 226
    iget-object v1, v0, Lxkg;->b:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v1}, Lccc;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lbxd;

    .line 233
    .line 234
    invoke-static {v4}, Lbtc;->a(Lbxd;)F

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-object v5, v0, Lxkg;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Lhat;

    .line 241
    .line 242
    invoke-static {v5}, Lbtc;->d(Lhat;)Ldvc;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v7}, Ldvc;->b()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    const/4 v9, 0x0

    .line 259
    if-nez v8, :cond_4

    .line 260
    .line 261
    move-object v7, v9

    .line 262
    :cond_4
    if-eqz v7, :cond_5

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    goto :goto_0

    .line 269
    :cond_5
    sget v7, Lbtc;->b:F

    .line 270
    .line 271
    invoke-interface {v12, v7}, Lczx;->eW(F)I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    :goto_0
    invoke-static {v5}, Lbtc;->d(Lhat;)Ldvc;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Ldvc;->a()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_6

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_6
    move-object v9, v8

    .line 295
    :goto_1
    if-eqz v9, :cond_7

    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    goto :goto_2

    .line 302
    :cond_7
    const/high16 v8, 0x42600000    # 56.0f

    .line 303
    .line 304
    invoke-interface {v12, v8}, Lczx;->eW(F)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    :goto_2
    invoke-static {v2, v3}, Ldup;->b(J)I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    int-to-float v9, v9

    .line 313
    const v10, 0x3f666666    # 0.9f

    .line 314
    .line 315
    .line 316
    mul-float/2addr v9, v10

    .line 317
    invoke-static {v9}, Lbpji;->j(F)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-ge v9, v7, :cond_8

    .line 322
    .line 323
    move v13, v7

    .line 324
    goto :goto_3

    .line 325
    :cond_8
    move v13, v9

    .line 326
    :goto_3
    invoke-static {v2, v3}, Ldup;->a(J)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    int-to-float v9, v9

    .line 331
    mul-float/2addr v9, v10

    .line 332
    invoke-static {v9}, Lbpji;->j(F)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-ge v9, v8, :cond_9

    .line 337
    .line 338
    move v15, v8

    .line 339
    goto :goto_4

    .line 340
    :cond_9
    move v15, v9

    .line 341
    :goto_4
    invoke-static {v2, v3}, Ldup;->b(J)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-static {v9, v13, v4}, Ldvn;->j(IIF)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-static {v2, v3}, Ldup;->a(J)I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-static {v10, v15, v4}, Ldvn;->j(IIF)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-virtual {v5}, Lhat;->j()F

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    invoke-static {v7, v9, v14}, Ldvn;->j(IIF)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    invoke-static {v2, v3, v7}, Lduq;->c(JI)I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v5}, Lhat;->j()F

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-static {v8, v10, v9}, Ldvn;->j(IIF)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-static {v2, v3, v9}, Lduq;->b(JI)I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    move v14, v11

    .line 386
    :goto_5
    const-string v11, "Collection contains no element matching the predicate."

    .line 387
    .line 388
    if-ge v14, v10, :cond_10

    .line 389
    .line 390
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v17

    .line 394
    move-object/from16 v18, v1

    .line 395
    .line 396
    move-object/from16 v1, v17

    .line 397
    .line 398
    check-cast v1, Lczs;

    .line 399
    .line 400
    invoke-static {v1}, Lcza;->b(Lczs;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v3, "Surface"

    .line 405
    .line 406
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_f

    .line 411
    .line 412
    invoke-static {v7, v9}, Lduq;->o(II)J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    invoke-interface {v1, v2, v3}, Lczs;->u(J)Ldan;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    const/4 v3, 0x0

    .line 425
    :goto_6
    if-ge v3, v2, :cond_e

    .line 426
    .line 427
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Lczs;

    .line 432
    .line 433
    invoke-static {v10}, Lcza;->b(Lczs;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    move-object/from16 v17, v1

    .line 438
    .line 439
    const-string v1, "InputField"

    .line 440
    .line 441
    invoke-static {v14, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_d

    .line 446
    .line 447
    invoke-static {v7, v8}, Lduq;->o(II)J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    invoke-interface {v10, v1, v2}, Lczs;->u(J)Ldan;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iget-object v2, v0, Lxkg;->d:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Lbyk;

    .line 458
    .line 459
    invoke-virtual {v2, v12}, Lbyk;->d(Ldus;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    sget v3, Lbtc;->d:F

    .line 464
    .line 465
    invoke-interface {v12, v3}, Lczx;->eW(F)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    add-int/2addr v2, v8

    .line 470
    invoke-interface {v12, v3}, Lczx;->eW(F)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    invoke-virtual {v5}, Lhat;->j()F

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    const/high16 v10, 0x3f800000    # 1.0f

    .line 479
    .line 480
    sub-float/2addr v10, v4

    .line 481
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    const/4 v10, 0x0

    .line 486
    invoke-static {v10, v2, v8}, Ldvn;->j(IIF)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    invoke-virtual {v5}, Lhat;->j()F

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    invoke-static {v10, v3, v14}, Ldvn;->j(IIF)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iget v10, v1, Ldan;->b:I

    .line 499
    .line 500
    add-int/2addr v10, v8

    .line 501
    add-int/2addr v10, v3

    .line 502
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    move-object/from16 v19, v1

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    :goto_7
    if-ge v1, v14, :cond_c

    .line 510
    .line 511
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v20

    .line 515
    move/from16 v21, v1

    .line 516
    .line 517
    move-object/from16 v1, v20

    .line 518
    .line 519
    check-cast v1, Lczs;

    .line 520
    .line 521
    move/from16 v20, v2

    .line 522
    .line 523
    invoke-static {v1}, Lcza;->b(Lczs;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move/from16 v22, v3

    .line 528
    .line 529
    const-string v3, "Content"

    .line 530
    .line 531
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_b

    .line 536
    .line 537
    sub-int v2, v9, v10

    .line 538
    .line 539
    if-gez v2, :cond_a

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    :cond_a
    const/4 v10, 0x0

    .line 543
    invoke-static {v7, v7, v10, v2}, Lduq;->d(IIII)J

    .line 544
    .line 545
    .line 546
    move-result-wide v2

    .line 547
    invoke-interface {v1, v2, v3}, Lczs;->u(J)Ldan;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static/range {p3 .. p4}, Ldup;->b(J)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-static/range {p3 .. p4}, Ldup;->a(J)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    iget-object v14, v0, Lxkg;->c:Ljava/lang/Object;

    .line 560
    .line 561
    move v7, v8

    .line 562
    move-object v8, v1

    .line 563
    new-instance v1, Lbsy;

    .line 564
    .line 565
    move-wide/from16 v10, p3

    .line 566
    .line 567
    move v0, v2

    .line 568
    move/from16 v23, v3

    .line 569
    .line 570
    move v3, v4

    .line 571
    move-object v4, v5

    .line 572
    move-object/from16 v5, v17

    .line 573
    .line 574
    move-object/from16 v2, v18

    .line 575
    .line 576
    move-object/from16 v6, v19

    .line 577
    .line 578
    move/from16 v16, v20

    .line 579
    .line 580
    move/from16 v9, v22

    .line 581
    .line 582
    invoke-direct/range {v1 .. v16}, Lbsy;-><init>(Lccc;FLhat;Ldan;Ldan;ILdan;IJLczx;ILccc;II)V

    .line 583
    .line 584
    .line 585
    move-object v2, v1

    .line 586
    move/from16 v1, v23

    .line 587
    .line 588
    invoke-static {v12, v0, v1, v2}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :cond_b
    move v0, v4

    .line 594
    move-object v4, v5

    .line 595
    move v1, v8

    .line 596
    add-int/lit8 v2, v21, 0x1

    .line 597
    .line 598
    move v1, v2

    .line 599
    move/from16 v2, v20

    .line 600
    .line 601
    move/from16 v3, v22

    .line 602
    .line 603
    move v4, v0

    .line 604
    move-object/from16 v0, p0

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 608
    .line 609
    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_d
    move v0, v4

    .line 614
    move-object v4, v5

    .line 615
    add-int/lit8 v3, v3, 0x1

    .line 616
    .line 617
    move-object/from16 v1, v17

    .line 618
    .line 619
    move v4, v0

    .line 620
    move-object/from16 v0, p0

    .line 621
    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 625
    .line 626
    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v0

    .line 630
    :cond_f
    move v0, v4

    .line 631
    move-object v4, v5

    .line 632
    add-int/lit8 v14, v14, 0x1

    .line 633
    .line 634
    move-wide/from16 v2, p3

    .line 635
    .line 636
    move-object/from16 v1, v18

    .line 637
    .line 638
    move v4, v0

    .line 639
    move-object/from16 v0, p0

    .line 640
    .line 641
    goto/16 :goto_5

    .line 642
    .line 643
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 644
    .line 645
    invoke-direct {v0, v11}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :cond_11
    move-object/from16 v6, p2

    .line 650
    .line 651
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 652
    .line 653
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 654
    .line 655
    .line 656
    move-object/from16 v0, p0

    .line 657
    .line 658
    iget-object v1, v0, Lxkg;->a:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-interface {v1}, Lccc;->a()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    iget-object v5, v0, Lxkg;->c:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-interface {v12}, Lczx;->o()Ldve;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    iget-object v11, v0, Lxkg;->b:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v1, v11

    .line 672
    check-cast v1, Ldya;

    .line 673
    .line 674
    move-wide/from16 v2, p3

    .line 675
    .line 676
    invoke-virtual/range {v1 .. v7}, Ldya;->d(JLdve;Ldxv;Ljava/util/List;Ljava/util/Map;)J

    .line 677
    .line 678
    .line 679
    move-result-wide v1

    .line 680
    iget-object v3, v0, Lxkg;->d:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-interface {v3}, Lccc;->a()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    shr-long v3, v1, v10

    .line 686
    .line 687
    and-long/2addr v1, v8

    .line 688
    new-instance v5, Lxkf;

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    invoke-direct {v5, v11, v6, v7, v10}, Lxkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    long-to-int v3, v3

    .line 695
    long-to-int v1, v1

    .line 696
    invoke-static {v12, v3, v1, v5}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    return-object v1
.end method
