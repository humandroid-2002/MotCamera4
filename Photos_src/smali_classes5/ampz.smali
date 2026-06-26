.class public final synthetic Lampz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lampz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lampz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lampz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lampz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lbfvh;

    .line 10
    .line 11
    check-cast v0, Lbfvi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lbfvh;-><init>(Lbfvi;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lbfvh;->c:Lj$/util/Spliterator;

    .line 17
    .line 18
    iget-object v2, v1, Lbfvh;->d:Lj$/util/Spliterator;

    .line 19
    .line 20
    new-instance v3, Lbfvg;

    .line 21
    .line 22
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-interface {v2}, Lj$/util/Spliterator;->estimateSize()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-direct {v3, v1, v4, v5}, Lbfvg;-><init>(Lbfvh;J)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    iget-object v0, p0, Lampz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "saveTransition: dedupkey is null for contentUri="

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, L_3153;->c:I

    .line 49
    .line 50
    new-instance v1, Lauil;

    .line 51
    .line 52
    sget-object v2, Lauik;->c:Lauik;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lauil;-><init>(Ljava/lang/String;Lauik;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    sget-object v0, Lauga;->a:Lbfpx;

    .line 59
    .line 60
    iget-object v0, p0, Lampz;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, L_1498;

    .line 63
    .line 64
    const-class v2, Latsk;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Latsi;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_2
    iget-object v0, p0, Lampz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    const-class v1, L_3130;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_3130;

    .line 88
    .line 89
    invoke-static {}, L_3130;->b()Lfhp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_3
    iget-object v0, p0, Lampz;->a:Ljava/lang/Object;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    sget v0, Lasmd;->b:I

    .line 98
    .line 99
    iget-object v0, p0, Lampz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lmds;

    .line 102
    .line 103
    iget-object v0, v0, Lmds;->c:Lmdr;

    .line 104
    .line 105
    invoke-virtual {v0}, Lmdr;->N()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_5
    iget-object v0, p0, Lampz;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Laqat;

    .line 113
    .line 114
    invoke-virtual {v0}, Laqat;->v()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_6
    iget-object v0, p0, Lampz;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Laqat;

    .line 122
    .line 123
    invoke-virtual {v0}, Laqat;->t()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_7
    sget v0, Laqfe;->b:I

    .line 129
    .line 130
    iget-object v0, p0, Lampz;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Laqat;

    .line 133
    .line 134
    invoke-virtual {v0}, Laqat;->A()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_8
    iget-object v0, p0, Lampz;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Laqat;

    .line 151
    .line 152
    iget-object v0, v0, Laqat;->b:Laqas;

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    const-string v0, "row"

    .line 157
    .line 158
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move-object v1, v0

    .line 163
    :goto_1
    iget-object v0, v1, Laqas;->ai:Lbpdb;

    .line 164
    .line 165
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_9
    iget-object v0, p0, Lampz;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Laqat;

    .line 178
    .line 179
    invoke-virtual {v0}, Laqat;->D()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_a
    iget-object v0, p0, Lampz;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Laqat;

    .line 187
    .line 188
    invoke-virtual {v0}, Laqat;->z()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_b
    iget-object v0, p0, Lampz;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lapab;

    .line 196
    .line 197
    iget-object v0, v0, Lapab;->az:Ljava/util/HashSet;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_c
    iget-object v0, p0, Lampz;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lapab;

    .line 203
    .line 204
    iget-object v0, v0, Lapab;->ay:Ljava/util/ArrayList;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_d
    iget-object v0, p0, Lampz;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lapaj;

    .line 210
    .line 211
    iget-object v0, v0, Lapaj;->b:Ljava/util/Set;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_e
    iget-object v0, p0, Lampz;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lapaj;

    .line 217
    .line 218
    iget-object v0, v0, Lapaj;->a:Ljava/util/List;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_f
    iget-object v0, p0, Lampz;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v0}, L_2586;->c()Lbx;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_10
    iget-object v0, p0, Lampz;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lamqa;

    .line 231
    .line 232
    invoke-virtual {v0}, Lamqa;->a()L_2586;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0}, Lamqa;->b()Lbazu;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Lbazu;->d()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-interface {v1, v0}, L_2586;->a(I)Lbx;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_11
    iget-object v0, p0, Lampz;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v0}, L_2586;->b()Lbx;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_12
    iget-object v0, p0, Lampz;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lakqa;

    .line 259
    .line 260
    iget-object v0, v0, Lakqa;->c:Lyrq;

    .line 261
    .line 262
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, L_2291;

    .line 267
    .line 268
    new-instance v1, Lazmj;

    .line 269
    .line 270
    const-string v2, "EDU_CAPTION"

    .line 271
    .line 272
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, L_2291;->a(Lazmj;)V

    .line 276
    .line 277
    .line 278
    const-string v0, ""

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_13
    iget-object v0, p0, Lampz;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {v0}, L_2586;->d()Lbx;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
