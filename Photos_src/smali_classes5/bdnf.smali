.class final Lbdnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdnx;


# instance fields
.field final synthetic a:Lbdng;


# direct methods
.method public constructor <init>(Lbdng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdnf;->a:Lbdng;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdof;)V
    .locals 4

    .line 1
    :try_start_0
    iget p1, p1, Lbdof;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lb;->ci(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lbdnf;->a:Lbdng;

    .line 20
    .line 21
    const-string v0, "Failed to fetch auth token."

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {p1, v1, v0}, Lbdng;->bl(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lbdng;->bh(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lbdmt;->a:Lbdmt;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 37
    .line 38
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    check-cast v2, Lbdmt;

    .line 50
    .line 51
    invoke-static {v1}, Lb;->cB(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, v2, Lbdmt;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lbdmt;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lbdng;->s(Lbdmt;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Lbdnf;->a:Lbdng;

    .line 68
    .line 69
    iget-object v0, p1, Lbdng;->ai:Lbdnh;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p1, Lbdng;->d:Lbdnj;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbdnj;->c()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v0, Lbdno;

    .line 82
    .line 83
    iget-object v2, p1, Lbdng;->d:Lbdnj;

    .line 84
    .line 85
    invoke-virtual {v2}, Lbdnj;->a()Lbdnh;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lbdne;

    .line 90
    .line 91
    invoke-direct {v3}, Lbdne;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v2, v3}, Lbdno;-><init>(Lbdnh;Lbewl;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lbdng;->ai:Lbdnh;

    .line 98
    .line 99
    :cond_3
    iget-object v0, p1, Lbdng;->ai:Lbdnh;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lbdnh;->c()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lbdng;->bh(I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lbdmt;->a:Lbdmt;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    check-cast v1, Lbdmt;

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    invoke-static {v2}, Lb;->cB(I)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, v1, Lbdmt;->b:I

    .line 138
    .line 139
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbdmt;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lbdng;->s(Lbdmt;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object p1, p0, Lbdnf;->a:Lbdng;

    .line 150
    .line 151
    const-string v0, "Failed to fetch auth token, server not reachable"

    .line 152
    .line 153
    invoke-virtual {p1, v1, v0}, Lbdng;->bl(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lbdng;->bh(I)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lbdmt;->a:Lbdmt;

    .line 162
    .line 163
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 168
    .line 169
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 179
    .line 180
    check-cast v2, Lbdmt;

    .line 181
    .line 182
    invoke-static {v0}, Lb;->cB(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iput v0, v2, Lbdmt;->b:I

    .line 187
    .line 188
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lbdmt;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lbdng;->s(Lbdmt;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_0
    move-exception p1

    .line 199
    iget-object v0, p0, Lbdnf;->a:Lbdng;

    .line 200
    .line 201
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0}, Lbdng;->bp()Latrr;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v0, v0, Lbdng;->e:Lbdmj;

    .line 210
    .line 211
    invoke-static {v0}, Lbaxd;->m(Lbdmj;)Lbkdn;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p1, v1, v2, v0}, Lbdcw;->a(Ljava/lang/RuntimeException;Lca;Latrr;Lbkdn;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final b(Lbdoa;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p1, Lbdoa;->a:Lbdnz;

    .line 2
    .line 3
    iget-object v1, v0, Lbdnz;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lbdoa;->b:Lbkca;

    .line 9
    .line 10
    iget-wide v2, v1, Lbkca;->b:J

    .line 11
    .line 12
    iget-boolean v2, p1, Lbdoa;->c:Z

    .line 13
    .line 14
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lbdnf;->a:Lbdng;

    .line 23
    .line 24
    iget-boolean v3, v2, Lbdng;->as:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lbdng;->bf()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v3, v0, Lbdnz;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lbdnz;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v2, Lbdng;->av:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-boolean v3, v2, Lbdng;->as:Z

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v2}, Lbdng;->bf()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iget-object v3, v0, Lbdnz;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    iget-object v3, v0, Lbdnz;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbx;->gD()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const-string v6, "://"

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v2}, Lbx;->gD()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lbobs;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v5, v2, Lbdng;->av:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v7, v2, Lbdng;->av:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :goto_0
    invoke-static {v5}, L_3289;->ag(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const-string v7, "https:"

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    :goto_1
    iget-object v5, v2, Lbdng;->av:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v7, v2, Lbdng;->av:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_4
    const-string v6, ";"

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3, v5, v4}, Lbdng;->u([Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v2}, Lbx;->gD()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2}, Lbx;->gD()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v5, Lbobs;->a:Lbobs;

    .line 201
    .line 202
    invoke-virtual {v5}, Lbobs;->b()Lbobt;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v5, v3}, Lbobt;->l(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_7

    .line 211
    .line 212
    :cond_6
    iget-object v0, v0, Lbdnz;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    invoke-static {}, Lbdod;->a()V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-boolean v0, p1, Lbdoa;->c:Z

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iput-boolean v3, v2, Lbdng;->aF:Z

    .line 229
    .line 230
    invoke-static {v1}, Lbkel;->s(Lbkca;)Lj$/time/Instant;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    iput-wide v0, v2, Lbdng;->aG:J

    .line 247
    .line 248
    :cond_8
    iget-boolean p1, p1, Lbdoa;->c:Z

    .line 249
    .line 250
    iget-wide v0, v2, Lbdng;->aG:J

    .line 251
    .line 252
    if-nez p1, :cond_9

    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_9
    iget-object p1, v2, Lbdng;->aQ:Latrr;

    .line 257
    .line 258
    if-eqz p1, :cond_10

    .line 259
    .line 260
    const/4 p1, 0x5

    .line 261
    new-array p1, p1, [Lbkdp;

    .line 262
    .line 263
    sget-object v5, Lbkdp;->bc:Lbkdp;

    .line 264
    .line 265
    aput-object v5, p1, v4

    .line 266
    .line 267
    sget-object v4, Lbkdp;->p:Lbkdp;

    .line 268
    .line 269
    aput-object v4, p1, v3

    .line 270
    .line 271
    sget-object v4, Lbkdp;->bb:Lbkdp;

    .line 272
    .line 273
    const/4 v5, 0x2

    .line 274
    aput-object v4, p1, v5

    .line 275
    .line 276
    sget-object v4, Lbkdp;->bm:Lbkdp;

    .line 277
    .line 278
    const/4 v6, 0x3

    .line 279
    aput-object v4, p1, v6

    .line 280
    .line 281
    sget-object v4, Lbkdp;->bn:Lbkdp;

    .line 282
    .line 283
    const/4 v6, 0x4

    .line 284
    aput-object v4, p1, v6

    .line 285
    .line 286
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_10

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lbkdp;

    .line 305
    .line 306
    iget-object v7, v2, Lbdng;->aQ:Latrr;

    .line 307
    .line 308
    iget-object v8, v2, Lbdng;->an:Lbdmi;

    .line 309
    .line 310
    invoke-static {v8}, Lbaxd;->k(Lbdmi;)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-virtual {v7, v8, v4}, Latrr;->h(ILjava/lang/Object;)Lbevn;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v7}, Lbevn;->g()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_a

    .line 323
    .line 324
    iget-object v7, v2, Lbdng;->aQ:Latrr;

    .line 325
    .line 326
    iget-object v8, v2, Lbdng;->an:Lbdmi;

    .line 327
    .line 328
    invoke-static {v8}, Lbaxd;->k(Lbdmi;)I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    invoke-virtual {v7, v8, v4}, Latrr;->h(ILjava/lang/Object;)Lbevn;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Lbevn;->c()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lawlq;

    .line 341
    .line 342
    sget-object v7, Lbmlg;->a:Lbmlg;

    .line 343
    .line 344
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    sget-object v8, Lbmlb;->a:Lbmlb;

    .line 349
    .line 350
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v2}, Lbdng;->f()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 359
    .line 360
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-nez v10, :cond_b

    .line 365
    .line 366
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 367
    .line 368
    .line 369
    :cond_b
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 370
    .line 371
    check-cast v10, Lbmlb;

    .line 372
    .line 373
    iget v11, v10, Lbmlb;->b:I

    .line 374
    .line 375
    or-int/lit8 v11, v11, 0x10

    .line 376
    .line 377
    iput v11, v10, Lbmlb;->b:I

    .line 378
    .line 379
    iput-object v9, v10, Lbmlb;->c:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 382
    .line 383
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-nez v9, :cond_c

    .line 388
    .line 389
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 390
    .line 391
    .line 392
    :cond_c
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 393
    .line 394
    check-cast v9, Lbmlg;

    .line 395
    .line 396
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Lbmlb;

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v8, v9, Lbmlg;->h:Lbmlb;

    .line 406
    .line 407
    iget v8, v9, Lbmlg;->b:I

    .line 408
    .line 409
    const/high16 v10, 0x100000

    .line 410
    .line 411
    or-int/2addr v8, v10

    .line 412
    iput v8, v9, Lbmlg;->b:I

    .line 413
    .line 414
    sget-object v8, Lbmlf;->a:Lbmlf;

    .line 415
    .line 416
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 421
    .line 422
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-nez v9, :cond_d

    .line 427
    .line 428
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 429
    .line 430
    .line 431
    :cond_d
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 432
    .line 433
    move-object v10, v9

    .line 434
    check-cast v10, Lbmlf;

    .line 435
    .line 436
    iget v11, v10, Lbmlf;->b:I

    .line 437
    .line 438
    or-int/2addr v11, v5

    .line 439
    iput v11, v10, Lbmlf;->b:I

    .line 440
    .line 441
    iput-boolean v3, v10, Lbmlf;->c:Z

    .line 442
    .line 443
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    if-nez v9, :cond_e

    .line 448
    .line 449
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 450
    .line 451
    .line 452
    :cond_e
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 453
    .line 454
    check-cast v9, Lbmlf;

    .line 455
    .line 456
    iget v10, v9, Lbmlf;->b:I

    .line 457
    .line 458
    or-int/2addr v10, v6

    .line 459
    iput v10, v9, Lbmlf;->b:I

    .line 460
    .line 461
    iput-wide v0, v9, Lbmlf;->d:J

    .line 462
    .line 463
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 464
    .line 465
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-nez v9, :cond_f

    .line 470
    .line 471
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 472
    .line 473
    .line 474
    :cond_f
    iget-object v9, v7, Lbjzp;->b:Lbjzv;

    .line 475
    .line 476
    check-cast v9, Lbmlg;

    .line 477
    .line 478
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Lbmlf;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object v8, v9, Lbmlg;->f:Lbmlf;

    .line 488
    .line 489
    iget v8, v9, Lbmlg;->b:I

    .line 490
    .line 491
    const/high16 v10, 0x40000

    .line 492
    .line 493
    or-int/2addr v8, v10

    .line 494
    iput v8, v9, Lbmlg;->b:I

    .line 495
    .line 496
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Lbmlg;

    .line 501
    .line 502
    invoke-virtual {v4, v7}, Lawlq;->h(Lbmlg;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_10
    :goto_3
    iget-boolean p1, v2, Lbdng;->as:Z

    .line 508
    .line 509
    if-eqz p1, :cond_11

    .line 510
    .line 511
    invoke-virtual {v2}, Lbdng;->bf()Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_12

    .line 516
    .line 517
    :cond_11
    iget-object p1, v2, Lbdng;->aj:Landroid/webkit/WebView;

    .line 518
    .line 519
    iget-object v0, v2, Lbdng;->av:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-boolean p1, v2, Lbdng;->aE:Z

    .line 525
    .line 526
    if-eqz p1, :cond_12

    .line 527
    .line 528
    iget-object p1, v2, Lbdng;->av:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v2, p1}, Lbdng;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 531
    .line 532
    .line 533
    :cond_12
    return-void

    .line 534
    :catch_0
    move-exception p1

    .line 535
    iget-object v0, p0, Lbdnf;->a:Lbdng;

    .line 536
    .line 537
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v0}, Lbdng;->bp()Latrr;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    iget-object v0, v0, Lbdng;->e:Lbdmj;

    .line 546
    .line 547
    invoke-static {v0}, Lbaxd;->m(Lbdmj;)Lbkdn;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {p1, v1, v2, v0}, Lbdcw;->a(Ljava/lang/RuntimeException;Lca;Latrr;Lbkdn;)V

    .line 552
    .line 553
    .line 554
    return-void
.end method
