.class public final Lbxq;
.super Lbpgo;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbdur;Lbphe;Lbpfw;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbxq;->f:I

    iput-object p1, p0, Lbxq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbxq;->c:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lbpgo;-><init>(Lbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpnf;Ljbb;Lbpfw;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbxq;->f:I

    iput-object p1, p0, Lbxq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbxq;->d:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lbpgo;-><init>(Lbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbxq;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcxf;

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
    check-cast p1, Lbxq;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbxq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lcxf;

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
    check-cast p1, Lbxq;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbxq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbxq;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    sget-object v0, Lbpge;->a:Lbpge;

    .line 10
    .line 11
    iget v5, p0, Lbxq;->b:I

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-eq v5, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lbxq;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, Lbxq;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lcxf;

    .line 22
    .line 23
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    iget-object v3, p0, Lbxq;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcxf;

    .line 30
    .line 31
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbxq;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcxf;

    .line 41
    .line 42
    iput-object p1, p0, Lbxq;->e:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, Lbxq;->b:I

    .line 45
    .line 46
    invoke-static {p1, v4, p0, v2}, Lana;->f(Lcxf;Lcwf;Lbpfw;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eq v3, v0, :cond_6

    .line 51
    .line 52
    move-object v12, v3

    .line 53
    move-object v3, p1

    .line 54
    move-object p1, v12

    .line 55
    :goto_0
    iget-object v4, p0, Lbxq;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcwm;

    .line 58
    .line 59
    iget-wide v5, p1, Lcwm;->c:J

    .line 60
    .line 61
    check-cast v4, Lbdur;

    .line 62
    .line 63
    iget-object v5, v4, Lbdur;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lbgy;

    .line 66
    .line 67
    invoke-virtual {v5}, Lbgy;->y()V

    .line 68
    .line 69
    .line 70
    iget-boolean v4, v4, Lbdur;->a:Z

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    sget-object v6, Lbap;->b:Lbap;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object v6, Lbap;->c:Lbap;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v5, v4}, Lbgy;->b(Z)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v7, v8}, Lbiz;->a(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v5, v6, v7, v8}, Lbgy;->G(Lbap;J)V

    .line 88
    .line 89
    .line 90
    move-object v4, v3

    .line 91
    move-object v3, p1

    .line 92
    :goto_2
    iput-object v4, p0, Lbxq;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v3, p0, Lbxq;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Lbxq;->b:I

    .line 97
    .line 98
    invoke-static {v4, p0}, Lcxm;->u(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_3

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    :goto_3
    check-cast p1, Lcwe;

    .line 106
    .line 107
    iget-object p1, p1, Lcwe;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    move v6, v1

    .line 114
    :goto_4
    if-ge v6, v5, :cond_5

    .line 115
    .line 116
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lcwm;

    .line 121
    .line 122
    iget-wide v8, v7, Lcwm;->a:J

    .line 123
    .line 124
    move-object v10, v3

    .line 125
    check-cast v10, Lcwm;

    .line 126
    .line 127
    iget-wide v10, v10, Lcwm;->a:J

    .line 128
    .line 129
    invoke-static {v8, v9, v10, v11}, Lb;->bq(JJ)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    iget-boolean v7, v7, Lcwm;->d:Z

    .line 136
    .line 137
    if-eqz v7, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    iget-object p1, p0, Lbxq;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {p1}, Lbphe;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_6
    :goto_5
    return-object v0

    .line 152
    :cond_7
    sget-object v0, Lbpge;->a:Lbpge;

    .line 153
    .line 154
    iget v5, p0, Lbxq;->b:I

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    iget-object v5, p0, Lbxq;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v6, p0, Lbxq;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Lcxf;

    .line 163
    .line 164
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lbxq;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lcxf;

    .line 174
    .line 175
    sget-object v5, Lcwf;->b:Lcwf;

    .line 176
    .line 177
    move-object v6, p1

    .line 178
    :cond_9
    :goto_6
    iput-object v6, p0, Lbxq;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, p0, Lbxq;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, p0, Lbxq;->b:I

    .line 183
    .line 184
    move-object p1, v5

    .line 185
    check-cast p1, Lcwf;

    .line 186
    .line 187
    invoke-virtual {v6, p1, p0}, Lcxf;->r(Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_a

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_a
    :goto_7
    check-cast p1, Lcwe;

    .line 195
    .line 196
    iget-object v7, p1, Lcwe;->a:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Lcwm;

    .line 203
    .line 204
    iget v7, v7, Lcwm;->i:I

    .line 205
    .line 206
    invoke-static {v7, v2}, Lb;->bp(II)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    iget p1, p1, Lcwe;->d:I

    .line 213
    .line 214
    const/4 v7, 0x4

    .line 215
    invoke-static {p1, v7}, Lb;->bp(II)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_b

    .line 220
    .line 221
    iget-object p1, p0, Lbxq;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v7, p0, Lbxq;->d:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v8, Lbqu;

    .line 226
    .line 227
    check-cast v7, Ljbb;

    .line 228
    .line 229
    const/16 v9, 0x9

    .line 230
    .line 231
    invoke-direct {v8, v7, v4, v9, v4}, Lbqu;-><init>(Ljbb;Lbpfw;I[B)V

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x3

    .line 235
    invoke-static {p1, v4, v4, v8, v7}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    const/4 v7, 0x5

    .line 240
    invoke-static {p1, v7}, Lb;->bp(II)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    iget-object p1, p0, Lbxq;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Ljbb;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljbb;->i()V

    .line 251
    .line 252
    .line 253
    goto :goto_6
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 4

    .line 1
    iget v0, p0, Lbxq;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbxq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbxq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lbxq;

    .line 10
    .line 11
    check-cast v0, Lbdur;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v1, p2, v3}, Lbxq;-><init>(Lbdur;Lbphe;Lbpfw;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v2, Lbxq;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    new-instance v0, Lbxq;

    .line 21
    .line 22
    iget-object v1, p0, Lbxq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Lbxq;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljbb;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v2, p2, v3}, Lbxq;-><init>(Lbpnf;Ljbb;Lbpfw;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lbxq;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method
