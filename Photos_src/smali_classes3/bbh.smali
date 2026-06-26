.class public final Lbbh;
.super Lbpgo;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laye;Lbpfw;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbh;->e:I

    iput-object p1, p0, Lbbh;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbpgo;-><init>(Lbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbbn;Lbpfw;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbbh;->e:I

    iput-object p1, p0, Lbbh;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbpgo;-><init>(Lbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbbh;->e:I

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
    check-cast p1, Lbbh;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lbbh;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lbbh;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbbh;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lbbh;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    sget-object v0, Lbpge;->a:Lbpge;

    .line 10
    .line 11
    iget v5, p0, Lbbh;->b:I

    .line 12
    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-eq v5, v4, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lbbh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, p0, Lbbh;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcxf;

    .line 22
    .line 23
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget-object v4, p0, Lbbh;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcxf;

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
    iget-object p1, p0, Lbbh;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcxf;

    .line 41
    .line 42
    sget-object v5, Lcwf;->a:Lcwf;

    .line 43
    .line 44
    iput-object p1, p0, Lbbh;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iput v4, p0, Lbbh;->b:I

    .line 47
    .line 48
    invoke-static {p1, v3, v5, p0}, Lana;->b(Lcxf;ZLcwf;Lbpfw;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eq v4, v0, :cond_6

    .line 53
    .line 54
    move-object v12, v4

    .line 55
    move-object v4, p1

    .line 56
    move-object p1, v12

    .line 57
    :goto_0
    iget-object v5, p0, Lbbh;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcwm;

    .line 60
    .line 61
    check-cast v5, Laye;

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-virtual {v5, v6, v7}, Laye;->t(J)V

    .line 66
    .line 67
    .line 68
    move-object v5, v4

    .line 69
    move-object v4, p1

    .line 70
    :goto_1
    if-nez v2, :cond_5

    .line 71
    .line 72
    sget-object p1, Lcwf;->a:Lcwf;

    .line 73
    .line 74
    iput-object v5, p0, Lbbh;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v4, p0, Lbbh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, p0, Lbbh;->b:I

    .line 79
    .line 80
    invoke-virtual {v5, p1, p0}, Lcxf;->r(Lcwf;Lbpfw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    :goto_2
    check-cast p1, Lcwe;

    .line 88
    .line 89
    iget-object p1, p1, Lcwe;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    move v7, v3

    .line 96
    :goto_3
    if-ge v7, v6, :cond_4

    .line 97
    .line 98
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcwm;

    .line 103
    .line 104
    invoke-static {v8}, Lcxm;->q(Lcwm;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Lcwm;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object p1, p0, Lbbh;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lcwm;

    .line 125
    .line 126
    iget-wide v0, v4, Lcwm;->c:J

    .line 127
    .line 128
    iget-wide v2, v2, Lcwm;->c:J

    .line 129
    .line 130
    invoke-static {v2, v3, v0, v1}, Lb;->bO(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    check-cast p1, Laye;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1}, Laye;->t(J)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_6
    :goto_4
    return-object v0

    .line 143
    :cond_7
    sget-object v0, Lbpge;->a:Lbpge;

    .line 144
    .line 145
    iget v5, p0, Lbbh;->b:I

    .line 146
    .line 147
    if-eqz v5, :cond_9

    .line 148
    .line 149
    if-eq v5, v4, :cond_8

    .line 150
    .line 151
    iget-object v2, p0, Lbbh;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v4, p0, Lbbh;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lcxf;

    .line 156
    .line 157
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    iget-object v2, p0, Lbbh;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lcxf;

    .line 164
    .line 165
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lbbh;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lcxf;

    .line 175
    .line 176
    iput-object p1, p0, Lbbh;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, p0, Lbbh;->b:I

    .line 179
    .line 180
    invoke-static {p1, v2, p0, v1}, Lana;->f(Lcxf;Lcwf;Lbpfw;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eq v2, v0, :cond_d

    .line 185
    .line 186
    move-object v12, v2

    .line 187
    move-object v2, p1

    .line 188
    move-object p1, v12

    .line 189
    :goto_5
    iget-object v4, p0, Lbbh;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lcwm;

    .line 192
    .line 193
    iget-wide v5, p1, Lcwm;->c:J

    .line 194
    .line 195
    invoke-interface {v4}, Lbbn;->f()V

    .line 196
    .line 197
    .line 198
    move-object v4, v2

    .line 199
    move-object v2, p1

    .line 200
    :goto_6
    iput-object v4, p0, Lbbh;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, p0, Lbbh;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput v1, p0, Lbbh;->b:I

    .line 205
    .line 206
    invoke-static {v4, p0}, Lcxm;->u(Lcxf;Lbpfw;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-ne p1, v0, :cond_a

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_a
    :goto_7
    check-cast p1, Lcwe;

    .line 214
    .line 215
    iget-object p1, p1, Lcwe;->a:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    move v6, v3

    .line 222
    :goto_8
    if-ge v6, v5, :cond_c

    .line 223
    .line 224
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lcwm;

    .line 229
    .line 230
    iget-wide v8, v7, Lcwm;->a:J

    .line 231
    .line 232
    move-object v10, v2

    .line 233
    check-cast v10, Lcwm;

    .line 234
    .line 235
    iget-wide v10, v10, Lcwm;->a:J

    .line 236
    .line 237
    invoke-static {v8, v9, v10, v11}, Lb;->bq(JJ)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_b

    .line 242
    .line 243
    iget-boolean v7, v7, Lcwm;->d:Z

    .line 244
    .line 245
    if-eqz v7, :cond_b

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    iget-object p1, p0, Lbbh;->c:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {p1}, Lbbn;->e()V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_d
    :goto_9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 3

    .line 1
    iget v0, p0, Lbbh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbbh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lbbh;

    .line 8
    .line 9
    check-cast v0, Laye;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, p2, v2}, Lbbh;-><init>(Laye;Lbpfw;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lbbh;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v0, Lbbh;

    .line 19
    .line 20
    iget-object v1, p0, Lbbh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, p2, v2}, Lbbh;-><init>(Lbbn;Lbpfw;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lbbh;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v0
.end method
