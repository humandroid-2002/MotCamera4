.class public final Lalfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:Lbprk;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbpiv;ILbprk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lalfv;->d:I

    iput-object p1, p0, Lalfv;->c:Ljava/lang/Object;

    iput p2, p0, Lalfv;->b:I

    iput-object p3, p0, Lalfv;->a:Lbprk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbprk;L_2493;II)V
    .locals 0

    .line 2
    iput p4, p0, Lalfv;->d:I

    iput-object p1, p0, Lalfv;->a:Lbprk;

    iput-object p2, p0, Lalfv;->c:Ljava/lang/Object;

    iput p3, p0, Lalfv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbprk;L_908;II)V
    .locals 0

    .line 3
    iput p4, p0, Lalfv;->d:I

    iput-object p2, p0, Lalfv;->c:Ljava/lang/Object;

    iput p3, p0, Lalfv;->b:I

    iput-object p1, p0, Lalfv;->a:Lbprk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lalfv;->d:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    instance-of v0, p2, Lbprx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lbprx;

    .line 18
    .line 19
    iget v4, v0, Lbprx;->b:I

    .line 20
    .line 21
    and-int v5, v4, v2

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v2

    .line 26
    iput v4, v0, Lbprx;->b:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lbprx;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lbprx;-><init>(Lalfv;Lbpfw;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, v0, Lbprx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lbpge;->a:Lbpge;

    .line 37
    .line 38
    iget v4, v0, Lbprx;->b:I

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lalfv;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget v1, p0, Lalfv;->b:I

    .line 60
    .line 61
    check-cast p2, Lbpiv;

    .line 62
    .line 63
    iget v4, p2, Lbpiv;->a:I

    .line 64
    .line 65
    if-lt v4, v1, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lalfv;->a:Lbprk;

    .line 68
    .line 69
    iput v3, v0, Lbprx;->b:I

    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v2, :cond_3

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_3
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    add-int/2addr v4, v3

    .line 82
    iput v4, p2, Lbpiv;->a:I

    .line 83
    .line 84
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    instance-of v0, p2, Lrbp;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, Lrbp;

    .line 93
    .line 94
    iget v4, v0, Lrbp;->b:I

    .line 95
    .line 96
    and-int v5, v4, v2

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    sub-int/2addr v4, v2

    .line 101
    iput v4, v0, Lrbp;->b:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    new-instance v0, Lrbp;

    .line 105
    .line 106
    invoke-direct {v0, p0, p2}, Lrbp;-><init>(Lalfv;Lbpfw;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object p2, v0, Lrbp;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v2, Lbpge;->a:Lbpge;

    .line 112
    .line 113
    iget v4, v0, Lrbp;->b:I

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    if-ne v4, v3, :cond_7

    .line 118
    .line 119
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_8
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lalfv;->a:Lbprk;

    .line 133
    .line 134
    check-cast p1, L_2052;

    .line 135
    .line 136
    iget-object v1, p0, Lalfv;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget v4, p0, Lalfv;->b:I

    .line 139
    .line 140
    invoke-static {p1}, Lb;->aj(L_2052;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v5, Lrbw;

    .line 145
    .line 146
    invoke-direct {v5}, Lrbw;-><init>()V

    .line 147
    .line 148
    .line 149
    check-cast v1, L_908;

    .line 150
    .line 151
    iget-object v1, v1, L_908;->b:Landroid/content/Context;

    .line 152
    .line 153
    iput-object v1, v5, Lrbw;->b:Landroid/content/Context;

    .line 154
    .line 155
    iput v4, v5, Lrbw;->c:I

    .line 156
    .line 157
    invoke-virtual {v5, p1}, Lrbw;->d(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lrbw;->a()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput v3, v0, Lrbp;->b:I

    .line 165
    .line 166
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v2, :cond_9

    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_9
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 174
    .line 175
    return-object p1

    .line 176
    :cond_a
    instance-of v0, p2, Lalfu;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    move-object v0, p2

    .line 181
    check-cast v0, Lalfu;

    .line 182
    .line 183
    iget v4, v0, Lalfu;->b:I

    .line 184
    .line 185
    and-int v5, v4, v2

    .line 186
    .line 187
    if-eqz v5, :cond_b

    .line 188
    .line 189
    sub-int/2addr v4, v2

    .line 190
    iput v4, v0, Lalfu;->b:I

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_b
    new-instance v0, Lalfu;

    .line 194
    .line 195
    invoke-direct {v0, p0, p2}, Lalfu;-><init>(Lalfv;Lbpfw;)V

    .line 196
    .line 197
    .line 198
    :goto_4
    iget-object p2, v0, Lalfu;->a:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v2, Lbpge;->a:Lbpge;

    .line 201
    .line 202
    iget v4, v0, Lalfu;->b:I

    .line 203
    .line 204
    const/4 v5, 0x2

    .line 205
    if-eqz v4, :cond_e

    .line 206
    .line 207
    if-eq v4, v3, :cond_d

    .line 208
    .line 209
    if-ne v4, v5, :cond_c

    .line 210
    .line 211
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_d
    iget-object p1, v0, Lalfu;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, v0, Lalfu;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_e
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lalfv;->a:Lbprk;

    .line 233
    .line 234
    move-object v1, p1

    .line 235
    check-cast v1, Lalfq;

    .line 236
    .line 237
    iget-object v4, p0, Lalfv;->c:Ljava/lang/Object;

    .line 238
    .line 239
    iget v6, p0, Lalfv;->b:I

    .line 240
    .line 241
    iput-object p1, v0, Lalfu;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object p2, v0, Lalfu;->d:Ljava/lang/Object;

    .line 244
    .line 245
    iput v3, v0, Lalfu;->b:I

    .line 246
    .line 247
    check-cast v4, L_2493;

    .line 248
    .line 249
    invoke-virtual {v4, v1, v6, v0}, L_2493;->a(Lalfq;ILbpfw;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eq v1, v2, :cond_10

    .line 254
    .line 255
    move-object v7, v1

    .line 256
    move-object v1, p1

    .line 257
    move-object p1, p2

    .line 258
    move-object p2, v7

    .line 259
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_f

    .line 266
    .line 267
    const/4 p2, 0x0

    .line 268
    iput-object p2, v0, Lalfu;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object p2, v0, Lalfu;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iput v5, v0, Lalfu;->b:I

    .line 273
    .line 274
    invoke-interface {p1, v1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v2, :cond_f

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_f
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_10
    :goto_7
    return-object v2
.end method
