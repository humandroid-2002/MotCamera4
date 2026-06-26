.class public final Lopy;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field private synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Laae;Ljava/util/List;Lcdo;Lcdm;Lbpfw;I)V
    .locals 0

    .line 1
    iput p6, p0, Lopy;->i:I

    iput-object p1, p0, Lopy;->f:Ljava/lang/Object;

    iput-object p2, p0, Lopy;->d:Ljava/util/List;

    iput-object p3, p0, Lopy;->e:Ljava/lang/Object;

    iput-object p4, p0, Lopy;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Latas;Ljava/util/List;L_715;Lakzo;Lbpfw;I)V
    .locals 0

    .line 2
    iput p6, p0, Lopy;->i:I

    iput-object p1, p0, Lopy;->e:Ljava/lang/Object;

    iput-object p2, p0, Lopy;->d:Ljava/util/List;

    iput-object p3, p0, Lopy;->f:Ljava/lang/Object;

    iput-object p4, p0, Lopy;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lopy;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpnf;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Lopy;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbprk;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Lopy;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lopy;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    sget-object v1, Lbpge;->a:Lbpge;

    .line 11
    .line 12
    iget v5, v0, Lopy;->c:I

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    if-eq v5, v4, :cond_0

    .line 17
    .line 18
    iget-object v5, v0, Lopy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, v0, Lopy;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lbpnf;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v5, v0, Lopy;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v6, v0, Lopy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v7, v0, Lopy;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lbpnf;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v15, v7

    .line 40
    move-object v7, v5

    .line 41
    move-object v5, v6

    .line 42
    move-object v6, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, Lopy;->h:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lbpnf;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/Float;

    .line 53
    .line 54
    const v7, 0x3dcccccd    # 0.1f

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v7}, Ljava/lang/Float;-><init>(F)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lacj;

    .line 61
    .line 62
    const v8, 0x3f19999a    # 0.6f

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x43480000    # 200.0f

    .line 66
    .line 67
    invoke-direct {v7, v8, v9, v5}, Lacj;-><init>(FFLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v7

    .line 71
    :cond_2
    :goto_0
    new-instance v7, Lbal;

    .line 72
    .line 73
    iget-object v8, v0, Lopy;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Laae;

    .line 76
    .line 77
    iget-object v10, v0, Lopy;->d:Ljava/util/List;

    .line 78
    .line 79
    iget-object v9, v0, Lopy;->e:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v11, v9

    .line 82
    check-cast v11, Lcdo;

    .line 83
    .line 84
    iget-object v9, v0, Lopy;->g:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v12, v9

    .line 87
    check-cast v12, Lcdm;

    .line 88
    .line 89
    move-object v9, v5

    .line 90
    check-cast v9, Lacj;

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x2

    .line 94
    invoke-direct/range {v7 .. v14}, Lbal;-><init>(Laae;Lacj;Ljava/util/List;Lcdo;Lcdm;Lbpfw;I)V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    invoke-static {v6, v3, v3, v7, v8}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iput-object v6, v0, Lopy;->h:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v5, v0, Lopy;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, v0, Lopy;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v4, v0, Lopy;->c:I

    .line 109
    .line 110
    const-wide/16 v8, 0x28a

    .line 111
    .line 112
    invoke-static {v8, v9, v0}, Lbpnj;->f(JLbpfw;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eq v8, v1, :cond_3

    .line 117
    .line 118
    :goto_1
    iput-object v6, v0, Lopy;->h:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, v0, Lopy;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v0, Lopy;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, v0, Lopy;->c:I

    .line 125
    .line 126
    invoke-interface {v7, v0}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-ne v7, v1, :cond_2

    .line 131
    .line 132
    :cond_3
    return-object v1

    .line 133
    :cond_4
    sget-object v1, Lbpge;->a:Lbpge;

    .line 134
    .line 135
    iget v5, v0, Lopy;->c:I

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    if-eq v5, v4, :cond_5

    .line 140
    .line 141
    iget-object v5, v0, Lopy;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v6, v0, Lopy;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lbprk;

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget-object v5, v0, Lopy;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v6, v0, Lopy;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v7, v0, Lopy;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Lbprk;

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v8, v6

    .line 163
    move-object v6, v5

    .line 164
    move-object v5, v8

    .line 165
    move-object v8, v7

    .line 166
    move-object/from16 v7, p1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Lopy;->h:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v6, v5

    .line 175
    check-cast v6, Lbprk;

    .line 176
    .line 177
    iget-object v5, v0, Lopy;->d:Ljava/util/List;

    .line 178
    .line 179
    const/16 v7, 0x14

    .line 180
    .line 181
    invoke-static {v5, v7}, Lbpem;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/util/List;

    .line 200
    .line 201
    iget-object v8, v0, Lopy;->f:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v9, v0, Lopy;->e:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v10, v0, Lopy;->g:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v6, v0, Lopy;->h:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, v0, Lopy;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, v0, Lopy;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, v0, Lopy;->c:I

    .line 214
    .line 215
    sget-object v11, L_715;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 216
    .line 217
    check-cast v10, Lakzo;

    .line 218
    .line 219
    check-cast v9, Latas;

    .line 220
    .line 221
    check-cast v8, L_715;

    .line 222
    .line 223
    invoke-virtual {v8, v9, v7, v10, v0}, L_715;->a(Latas;Ljava/util/List;Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eq v7, v1, :cond_8

    .line 228
    .line 229
    move-object v8, v6

    .line 230
    :goto_3
    iput-object v8, v0, Lopy;->h:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v5, v0, Lopy;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v3, v0, Lopy;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iput v2, v0, Lopy;->c:I

    .line 237
    .line 238
    invoke-interface {v6, v7, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-ne v6, v1, :cond_7

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    move-object v6, v8

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    :goto_4
    return-object v1

    .line 248
    :cond_9
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 249
    .line 250
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 9

    .line 1
    iget v0, p0, Lopy;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lopy;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lopy;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lopy;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lopy;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    new-instance v1, Lopy;

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    check-cast v5, Lcdm;

    .line 18
    .line 19
    check-cast v4, Lcdo;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Laae;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lopy;-><init>(Laae;Ljava/util/List;Lcdo;Lcdm;Lbpfw;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lopy;->h:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    move-object v6, p2

    .line 33
    iget-object p2, p0, Lopy;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Lopy;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, Lopy;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lopy;->g:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Lopy;

    .line 42
    .line 43
    check-cast v1, Lakzo;

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, L_715;

    .line 47
    .line 48
    move-object v3, p2

    .line 49
    check-cast v3, Latas;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    move-object v7, v6

    .line 53
    move-object v6, v1

    .line 54
    invoke-direct/range {v2 .. v8}, Lopy;-><init>(Latas;Ljava/util/List;L_715;Lakzo;Lbpfw;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Lopy;->h:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v2
.end method
