.class final Lisx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liru;
.implements Lirt;


# instance fields
.field public final a:Lirv;

.field public final b:Lirt;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Lirs;

.field private volatile e:I

.field private volatile f:Lirr;

.field private volatile g:L_543;


# direct methods
.method public constructor <init>(Lirv;Lirt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisx;->a:Lirv;

    .line 5
    .line 6
    iput-object p2, p0, Lisx;->b:Lirt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lisx;->g:L_543;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, L_543;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Liqt;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lisx;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lisx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v2, p0, Lisx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    iget-object v4, p0, Lisx;->a:Lirv;

    .line 13
    .line 14
    iget-object v5, v4, Lirv;->c:Limz;

    .line 15
    .line 16
    invoke-virtual {v5}, Limz;->a()Linj;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5, v0}, Linj;->a(Ljava/lang/Object;)Liqv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Liqv;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, v4, Lirv;->c:Limz;

    .line 29
    .line 30
    invoke-virtual {v6}, Limz;->a()Linj;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v6, v6, Linj;->f:L_40;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v6, v7}, L_40;->h(Ljava/lang/Class;)Lipu;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    new-instance v7, L_59;

    .line 47
    .line 48
    iget-object v8, v4, Lirv;->h:Liqk;

    .line 49
    .line 50
    invoke-direct {v7, v6, v5, v8}, L_59;-><init>(Lipu;Ljava/lang/Object;Liqk;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lirs;

    .line 54
    .line 55
    iget-object v6, p0, Lisx;->g:L_543;

    .line 56
    .line 57
    iget-object v6, v6, L_543;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v8, v4, Lirv;->m:Liqf;

    .line 60
    .line 61
    invoke-direct {v5, v6, v8}, Lirs;-><init>(Liqf;Liqf;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lirv;->c()Litr;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6, v5, v7}, Litr;->d(Liqf;L_59;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v5}, Litr;->a(Liqf;)Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    iput-object v5, p0, Lisx;->d:Lirs;

    .line 78
    .line 79
    new-instance v0, Lirr;

    .line 80
    .line 81
    iget-object v5, p0, Lisx;->g:L_543;

    .line 82
    .line 83
    iget-object v5, v5, L_543;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v0, v5, v4, p0}, Lirr;-><init>(Ljava/util/List;Lirv;Lirt;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lisx;->f:Lirr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 93
    .line 94
    :try_start_1
    iget-object v0, p0, Lisx;->g:L_543;

    .line 95
    .line 96
    iget-object v0, v0, L_543;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0}, Liqt;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :try_start_2
    iget-object v4, p0, Lisx;->b:Lirt;

    .line 103
    .line 104
    iget-object v5, p0, Lisx;->g:L_543;

    .line 105
    .line 106
    iget-object v5, v5, L_543;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Liqv;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget-object v0, p0, Lisx;->g:L_543;

    .line 113
    .line 114
    iget-object v7, v0, L_543;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v0, p0, Lisx;->g:L_543;

    .line 117
    .line 118
    iget-object v0, v0, L_543;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v0}, Liqt;->a()Lips;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget-object v0, p0, Lisx;->g:L_543;

    .line 125
    .line 126
    iget-object v9, v0, L_543;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface/range {v4 .. v9}, Lirt;->d(Liqf;Ljava/lang/Object;Liqt;Lips;Liqf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move v4, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    :try_start_3
    new-instance v0, Lini;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v0, v4}, Lini;-><init>(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    move v4, v1

    .line 147
    :goto_0
    if-nez v4, :cond_2

    .line 148
    .line 149
    :try_start_4
    iget-object v4, p0, Lisx;->g:L_543;

    .line 150
    .line 151
    iget-object v4, v4, L_543;->b:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v4}, Liqt;->d()V

    .line 154
    .line 155
    .line 156
    :cond_2
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    :catch_0
    :cond_3
    :goto_1
    iget-object v0, p0, Lisx;->f:Lirr;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, Lisx;->f:Lirr;

    .line 162
    .line 163
    invoke-virtual {v0}, Lirr;->b()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    return v3

    .line 171
    :cond_5
    :goto_2
    iput-object v2, p0, Lisx;->f:Lirr;

    .line 172
    .line 173
    iput-object v2, p0, Lisx;->g:L_543;

    .line 174
    .line 175
    :cond_6
    :goto_3
    if-nez v1, :cond_8

    .line 176
    .line 177
    iget v0, p0, Lisx;->e:I

    .line 178
    .line 179
    iget-object v2, p0, Lisx;->a:Lirv;

    .line 180
    .line 181
    invoke-virtual {v2}, Lirv;->e()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-ge v0, v4, :cond_8

    .line 190
    .line 191
    invoke-virtual {v2}, Lirv;->e()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v4, p0, Lisx;->e:I

    .line 196
    .line 197
    add-int/lit8 v5, v4, 0x1

    .line 198
    .line 199
    iput v5, p0, Lisx;->e:I

    .line 200
    .line 201
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, L_543;

    .line 206
    .line 207
    iput-object v0, p0, Lisx;->g:L_543;

    .line 208
    .line 209
    iget-object v0, p0, Lisx;->g:L_543;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    iget-object v0, v2, Lirv;->o:L_8;

    .line 214
    .line 215
    iget-object v4, p0, Lisx;->g:L_543;

    .line 216
    .line 217
    iget-object v4, v4, L_543;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v4}, Liqt;->a()Lips;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v0, v4}, L_8;->c(Lips;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 228
    .line 229
    iget-object v0, p0, Lisx;->g:L_543;

    .line 230
    .line 231
    iget-object v0, v0, L_543;->b:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v0}, Liqt;->b()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Lirv;->g(Ljava/lang/Class;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    :cond_7
    iget-object v0, p0, Lisx;->g:L_543;

    .line 244
    .line 245
    iget-object v1, p0, Lisx;->g:L_543;

    .line 246
    .line 247
    iget-object v1, v1, L_543;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v2, v2, Lirv;->n:Lind;

    .line 250
    .line 251
    new-instance v4, Lisw;

    .line 252
    .line 253
    invoke-direct {v4, p0, v0}, Lisw;-><init>(Lisx;L_543;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v2, v4}, Liqt;->e(Lind;Liqs;)V

    .line 257
    .line 258
    .line 259
    move v1, v3

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    return v1
.end method

.method public final c(Liqf;Ljava/lang/Exception;Liqt;Lips;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lisx;->g:L_543;

    .line 2
    .line 3
    iget-object p4, p4, L_543;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p4}, Liqt;->a()Lips;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    iget-object v0, p0, Lisx;->b:Lirt;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lirt;->c(Liqf;Ljava/lang/Exception;Liqt;Lips;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Liqf;Ljava/lang/Object;Liqt;Lips;Liqf;)V
    .locals 6

    .line 1
    iget-object p4, p0, Lisx;->g:L_543;

    .line 2
    .line 3
    iget-object p4, p4, L_543;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p4}, Liqt;->a()Lips;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lisx;->b:Lirt;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-interface/range {v0 .. v5}, Lirt;->d(Liqf;Ljava/lang/Object;Liqt;Lips;Liqf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method final e(L_543;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lisx;->g:L_543;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
