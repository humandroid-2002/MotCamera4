.class public final synthetic Laxjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxjd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 4

    .line 1
    iget v0, p0, Laxjd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    sget v0, Lbcbi;->b:I

    .line 10
    .line 11
    new-instance v0, Lbcbb;

    .line 12
    .line 13
    invoke-static {p1}, Lbcbb;->b(Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1, p1}, Lbcbb;-><init>(ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    sget v0, Lbcbd;->c:I

    .line 28
    .line 29
    new-instance v0, Lbcbb;

    .line 30
    .line 31
    invoke-static {p1}, Lbcbb;->b(Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1, p1}, Lbcbb;-><init>(ILjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lbevn;

    .line 44
    .line 45
    sget v0, Lbbyc;->x:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbbye;

    .line 58
    .line 59
    iget-object v0, p1, Lbbye;->c:Lbgki;

    .line 60
    .line 61
    sget-object v1, Lbcbl;->a:Lbcbl;

    .line 62
    .line 63
    const/16 v2, 0x50

    .line 64
    .line 65
    invoke-virtual {v0}, Lbgki;->f()Lbewj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v1, v2, v0}, Lbbye;->e(Lbcbl;ILbewj;)Lbgfn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lbbxc;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v0, v1}, Lbbxc;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lbgee;->a:Lbgee;

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 82
    .line 83
    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Lbcdz;

    .line 87
    .line 88
    sget v0, Lbbyc;->x:I

    .line 89
    .line 90
    invoke-interface {p1}, Lbcdz;->c()Lbgfn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_3
    check-cast p1, [B

    .line 96
    .line 97
    sget-object v0, Lbjzi;->a:Lbjzi;

    .line 98
    .line 99
    sget-object v0, Lbkbl;->a:Lbkbl;

    .line 100
    .line 101
    sget-object v0, Lbjzi;->a:Lbjzi;

    .line 102
    .line 103
    sget-object v2, Lbhcz;->a:Lbhcz;

    .line 104
    .line 105
    array-length v3, p1

    .line 106
    invoke-static {v2, p1, v1, v3, v0}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 111
    .line 112
    .line 113
    check-cast p1, Lbhcz;

    .line 114
    .line 115
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 121
    .line 122
    throw p1

    .line 123
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 124
    .line 125
    throw p1

    .line 126
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_7
    check-cast p1, Lbevn;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    sget v0, Laxlz;->a:I

    .line 147
    .line 148
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lbgfn;

    .line 153
    .line 154
    invoke-interface {p1, v1}, Lbgfn;->cancel(Z)Z

    .line 155
    .line 156
    .line 157
    :cond_1
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_8
    check-cast p1, Laxkt;

    .line 161
    .line 162
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    new-instance v0, Laxkt;

    .line 168
    .line 169
    invoke-direct {v0}, Laxkt;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_2

    .line 177
    .line 178
    new-instance p1, Ljava/io/IOException;

    .line 179
    .line 180
    const-string v1, "failed to save sharedFilesMetadata"

    .line 181
    .line 182
    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_2
    throw v0

    .line 187
    :pswitch_a
    check-cast p1, Laxhl;

    .line 188
    .line 189
    iget p1, p1, Laxhl;->d:I

    .line 190
    .line 191
    invoke-static {p1}, Laxhe;->b(I)Laxhe;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_3

    .line 196
    .line 197
    sget-object p1, Laxhe;->a:Laxhe;

    .line 198
    .line 199
    :cond_3
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 210
    .line 211
    sget-boolean v0, Laxki;->a:Z

    .line 212
    .line 213
    invoke-static {p1}, Lazss;->cS(Ljava/lang/Iterable;)Lavoc;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Ludp;

    .line 218
    .line 219
    const/16 v1, 0xe

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ludp;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v1, Lbgee;->a:Lbgee;

    .line 225
    .line 226
    invoke-virtual {p1, v0, v1}, Lavoc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    .line 233
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_e
    check-cast p1, Ljava/io/IOException;

    .line 237
    .line 238
    invoke-static {}, Laxgl;->a()Lbeea;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Laxgk;->J:Laxgk;

    .line 243
    .line 244
    iput-object v1, v0, Lbeea;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p1, v0, Lbeea;->d:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v0}, Lbeea;->h()Laxgl;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 266
    .line 267
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 268
    .line 269
    return-object p1

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
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
