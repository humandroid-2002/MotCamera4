.class public final synthetic Lavv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FLbpiu;Lavt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lavv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lavv;->a:F

    iput-object p2, p0, Lavv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FLcow;Lcpm;I)V
    .locals 0

    .line 2
    iput p4, p0, Lavv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lavv;->a:F

    iput-object p2, p0, Lavv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Land;FLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 3
    iput p4, p0, Lavv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavv;->c:Ljava/lang/Object;

    iput p2, p0, Lavv;->a:F

    iput-object p3, p0, Lavv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lavv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lddf;

    .line 10
    .line 11
    invoke-virtual {p1}, Lddf;->r()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcrx;->s()Lcrt;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcrt;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2}, Lcrt;->b()Lcpj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcpj;->g()V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lavv;->a:F

    .line 30
    .line 31
    iget-object v5, p0, Lavv;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p0, Lavv;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :try_start_0
    iget-object v7, v2, Lcrt;->c:Lafqf;

    .line 36
    .line 37
    invoke-virtual {v7, v0, v1}, Lafqf;->i(FF)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x42340000    # 45.0f

    .line 41
    .line 42
    const-wide/16 v8, 0x0

    .line 43
    .line 44
    invoke-virtual {v7, v0, v8, v9}, Lafqf;->g(FJ)V

    .line 45
    .line 46
    .line 47
    check-cast v6, Lcpm;

    .line 48
    .line 49
    check-cast v5, Lcow;

    .line 50
    .line 51
    invoke-static {p1, v5, v6}, Lcgc;->U(Lcrx;Lcow;Lcpm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcrt;->b()Lcpj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcpj;->e()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Lcrt;->h(J)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    invoke-virtual {v2}, Lcrt;->b()Lcpj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcpj;->e()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lcrt;->h(J)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-object p1, p0, Lavv;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Land;

    .line 89
    .line 90
    iget-wide v4, p1, Land;->c:J

    .line 91
    .line 92
    const-wide/high16 v6, -0x8000000000000000L

    .line 93
    .line 94
    cmp-long v0, v4, v6

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iput-wide v2, p1, Land;->c:J

    .line 99
    .line 100
    move-wide v4, v2

    .line 101
    :cond_1
    iget v0, p0, Lavv;->a:F

    .line 102
    .line 103
    new-instance v9, Laar;

    .line 104
    .line 105
    iget v6, p1, Land;->e:F

    .line 106
    .line 107
    invoke-direct {v9, v6}, Laar;-><init>(F)V

    .line 108
    .line 109
    .line 110
    cmpg-float v1, v0, v1

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    iget-object v0, p1, Land;->b:Ladg;

    .line 115
    .line 116
    new-instance v1, Laar;

    .line 117
    .line 118
    invoke-direct {v1, v6}, Laar;-><init>(F)V

    .line 119
    .line 120
    .line 121
    sget-object v4, Land;->a:Laar;

    .line 122
    .line 123
    iget-object v5, p1, Land;->d:Laar;

    .line 124
    .line 125
    invoke-interface {v0, v1, v4, v5}, Ladg;->a(Laav;Laav;Laav;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    sub-long v4, v2, v4

    .line 131
    .line 132
    long-to-float v1, v4

    .line 133
    div-float/2addr v1, v0

    .line 134
    float-to-double v0, v1

    .line 135
    invoke-static {v0, v1}, Lbpji;->k(D)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    :goto_0
    move-wide v7, v0

    .line 140
    iget-object v0, p0, Lavv;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v6, p1, Land;->b:Ladg;

    .line 143
    .line 144
    sget-object v10, Land;->a:Laar;

    .line 145
    .line 146
    iget-object v11, p1, Land;->d:Laar;

    .line 147
    .line 148
    invoke-interface/range {v6 .. v11}, Ladg;->c(JLaav;Laav;Laav;)Laav;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Laar;

    .line 153
    .line 154
    iget v1, v1, Laar;->a:F

    .line 155
    .line 156
    iget-object v11, p1, Land;->d:Laar;

    .line 157
    .line 158
    invoke-interface/range {v6 .. v11}, Ladg;->d(JLaav;Laav;Laav;)Laav;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Laar;

    .line 163
    .line 164
    iput-object v4, p1, Land;->d:Laar;

    .line 165
    .line 166
    iput-wide v2, p1, Land;->c:J

    .line 167
    .line 168
    iget v2, p1, Land;->e:F

    .line 169
    .line 170
    sub-float/2addr v2, v1

    .line 171
    iput v1, p1, Land;->e:F

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_3
    check-cast p1, Laam;

    .line 184
    .line 185
    iget v0, p0, Lavv;->a:F

    .line 186
    .line 187
    cmpl-float v2, v0, v1

    .line 188
    .line 189
    if-lez v2, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1}, Laam;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    cmpl-float v2, v1, v0

    .line 202
    .line 203
    if-gtz v2, :cond_5

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    cmpg-float v2, v0, v1

    .line 207
    .line 208
    if-gez v2, :cond_6

    .line 209
    .line 210
    invoke-virtual {p1}, Laam;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    cmpg-float v2, v1, v0

    .line 221
    .line 222
    if-ltz v2, :cond_5

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    move v1, v0

    .line 226
    :cond_6
    :goto_1
    iget-object v0, p0, Lavv;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v2, p0, Lavv;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lbpiu;

    .line 231
    .line 232
    iget v3, v2, Lbpiu;->a:F

    .line 233
    .line 234
    sub-float v3, v1, v3

    .line 235
    .line 236
    invoke-interface {v0, v3}, Lavt;->a(F)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    cmpg-float v0, v3, v0

    .line 241
    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    invoke-virtual {p1}, Laam;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    cmpg-float v0, v1, v0

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    :cond_7
    invoke-virtual {p1}, Laam;->c()V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget p1, v2, Lbpiu;->a:F

    .line 262
    .line 263
    add-float/2addr p1, v3

    .line 264
    iput p1, v2, Lbpiu;->a:F

    .line 265
    .line 266
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 267
    .line 268
    return-object p1
.end method
