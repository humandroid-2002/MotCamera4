.class public final Lboyf;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lboyd;Lbohf;Lbpmg;Lbpfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lboyf;->e:I

    iput-object p1, p0, Lboyf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lboyf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lboyf;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lbpor;Ljava/lang/Exception;Lbohf;Lbpfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Lboyf;->e:I

    iput-object p1, p0, Lboyf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lboyf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lboyf;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lccc;Lbgir;Lieh;Lbpfw;I)V
    .locals 0

    .line 3
    iput p5, p0, Lboyf;->e:I

    iput-object p1, p0, Lboyf;->d:Ljava/lang/Object;

    iput-object p2, p0, Lboyf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lboyf;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lboyf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbpnf;

    .line 9
    .line 10
    check-cast p2, Lbpfw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    check-cast p1, Lboyf;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lboyf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbpnf;

    .line 26
    .line 27
    check-cast p2, Lbpfw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    check-cast p1, Lboyf;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lboyf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbpnf;

    .line 43
    .line 44
    check-cast p2, Lbpfw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    check-cast p1, Lboyf;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lboyf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lboyf;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lbpge;->a:Lbpge;

    .line 9
    .line 10
    iget v2, p0, Lboyf;->a:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object p1, p0, Lboyf;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lboyf;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Lboyf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput v1, p0, Lboyf;->a:I

    .line 31
    .line 32
    check-cast v3, Lbpmg;

    .line 33
    .line 34
    check-cast v2, Lbohf;

    .line 35
    .line 36
    check-cast p1, Lboyd;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3, p0}, Lboyd;->a(Lbohf;Lbpmg;Lbpfw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lboyf;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lbohf;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbohf;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 53
    .line 54
    return-object p1

    .line 55
    :goto_1
    iget-object v0, p0, Lboyf;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbohf;

    .line 58
    .line 59
    const-string v1, "Collection of requests completed exceptionally"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lbohf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 66
    .line 67
    iget v2, p0, Lboyf;->a:I

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lboyf;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lieh;

    .line 81
    .line 82
    invoke-static {p1}, Lbdiv;->b(Lieh;)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpg-float p1, p1, v2

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lboyf;->d:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p1, v2}, Lccc;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v1, p0, Lboyf;->a:I

    .line 103
    .line 104
    const-wide/16 v1, 0x65e

    .line 105
    .line 106
    invoke-static {v1, v2, p0}, Lbpnj;->f(JLbpfw;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_4
    :goto_2
    iget-object p1, p0, Lboyf;->b:Ljava/lang/Object;

    .line 114
    .line 115
    :goto_3
    move-object v0, p1

    .line 116
    check-cast v0, Lbgir;

    .line 117
    .line 118
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lbdiz;

    .line 121
    .line 122
    invoke-static {v0}, Lbdiz;->f(Lbdiz;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v1, v0, Lbdiz;->c:Ljava/util/List;

    .line 133
    .line 134
    new-instance v2, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 135
    .line 136
    invoke-static {v0}, Lbdiz;->c(Lbdiz;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 145
    .line 146
    iget-wide v3, v3, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;->e:J

    .line 147
    .line 148
    const-wide/32 v5, 0x1f400000

    .line 149
    .line 150
    .line 151
    add-long/2addr v3, v5

    .line 152
    iget-object v7, v0, Lbdiz;->j:Lbmhz;

    .line 153
    .line 154
    move-wide v8, v5

    .line 155
    iget-object v5, v7, Lbmhz;->f:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v6, v7, Lbmhz;->g:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lbdiz;->c(Lbdiz;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v7}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 177
    .line 178
    iget-wide v10, v7, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;->e:J

    .line 179
    .line 180
    add-long/2addr v8, v10

    .line 181
    move-object v7, v5

    .line 182
    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, Lbdiz;->c:Ljava/util/List;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-static {v0}, Lbdiz;->f(Lbdiz;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 200
    .line 201
    iget-wide v1, p1, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;->e:J

    .line 202
    .line 203
    iput-wide v1, v0, Lbdiz;->e:J

    .line 204
    .line 205
    invoke-static {v0}, Lbdiz;->c(Lbdiz;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/google/android/libraries/subscriptions/smui/progressmeter/ProgressMeterViewModel$Milestone;->d:Ljava/lang/String;

    .line 216
    .line 217
    iput-object p1, v0, Lbdiz;->k:Ljava/lang/String;

    .line 218
    .line 219
    sget-object p1, Lbdit;->c:Lbdit;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lbdiz;->b(Lbdit;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_7
    sget-object v0, Lbpge;->a:Lbpge;

    .line 228
    .line 229
    iget v2, p0, Lboyf;->a:I

    .line 230
    .line 231
    const-string v3, "Collection of responses completed exceptionally"

    .line 232
    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lboyf;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v2, p0, Lboyf;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iput v1, p0, Lboyf;->a:I

    .line 247
    .line 248
    check-cast v2, Ljava/lang/Throwable;

    .line 249
    .line 250
    invoke-static {p1, v3, v2}, Lbpiz;->I(Lbpor;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, p0}, Lbpor;->n(Lbpfw;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eq p1, v0, :cond_9

    .line 258
    .line 259
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 260
    .line 261
    :cond_9
    if-ne p1, v0, :cond_a

    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_a
    :goto_4
    iget-object p1, p0, Lboyf;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v0, p0, Lboyf;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Throwable;

    .line 269
    .line 270
    check-cast p1, Lbohf;

    .line 271
    .line 272
    invoke-virtual {p1, v3, v0}, Lbohf;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 276
    .line 277
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 9

    .line 1
    iget p1, p0, Lboyf;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lboyf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lboyf;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Lboyf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Lboyf;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Lbpmg;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lbohf;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lboyd;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v2 .. v7}, Lboyf;-><init>(Lboyd;Lbohf;Lbpmg;Lbpfw;I)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    move-object v7, p2

    .line 32
    new-instance v3, Lboyf;

    .line 33
    .line 34
    iget-object v4, p0, Lboyf;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p0, Lboyf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, p0, Lboyf;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, p2

    .line 41
    check-cast v6, Lieh;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Lbgir;

    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    invoke-direct/range {v3 .. v8}, Lboyf;-><init>(Lccc;Lbgir;Lieh;Lbpfw;I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    move-object v7, p2

    .line 52
    new-instance v3, Lboyf;

    .line 53
    .line 54
    iget-object v4, p0, Lboyf;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p1, p0, Lboyf;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, p0, Lboyf;->d:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p2

    .line 61
    check-cast v6, Lbohf;

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, Ljava/lang/Exception;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v3 .. v8}, Lboyf;-><init>(Lbpor;Ljava/lang/Exception;Lbohf;Lbpfw;I)V

    .line 68
    .line 69
    .line 70
    return-object v3
.end method
