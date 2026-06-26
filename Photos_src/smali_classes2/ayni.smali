.class public final Layni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Layni;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a()Laqyq;
    .locals 3

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    invoke-direct {v0}, Lazss;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laqyq;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Laqyq;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static final c()Laqyq;
    .locals 3

    .line 1
    new-instance v0, Lazss;

    .line 2
    .line 3
    invoke-direct {v0}, Lazss;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laqyq;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Laqyq;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Layni;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbgbt;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbgbt;-><init>([C)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lbaii;

    .line 19
    .line 20
    invoke-direct {v0}, Lbaii;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lbaet;

    .line 25
    .line 26
    invoke-direct {v0}, Lbaet;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    new-instance v0, Lbaet;

    .line 31
    .line 32
    invoke-direct {v0}, Lbaet;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    return-object v3

    .line 37
    :pswitch_4
    sget-object v0, Lazpb;->a:Lazpb;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_5
    new-instance v0, L_3119;

    .line 41
    .line 42
    invoke-direct {v0}, L_3119;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_6
    new-instance v0, Lazmv;

    .line 47
    .line 48
    invoke-direct {v0}, Lazmv;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_7
    new-instance v0, Lawzj;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, v1}, Lawzj;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_8
    new-instance v0, Lawzj;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {v0, v1}, Lawzj;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_9
    sget-object v0, Lazet;->a:Lazet;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_a
    sget-object v0, Lazdd;->a:Lazss;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_b
    throw v1

    .line 73
    :pswitch_c
    throw v1

    .line 74
    :pswitch_d
    new-instance v0, Layzc;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Layzc;-><init>([B)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_e
    sget-object v0, Laywm;->a:Lazss;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_f
    sget-object v0, Lbhor;->a:Lbhor;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Lbmzl;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-static {}, Lbmzl;->d()Laypr;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v1, v1, Laypr;->b:I

    .line 100
    .line 101
    invoke-static {v1}, Lb;->bZ(I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    if-eq v1, v2, :cond_3

    .line 109
    .line 110
    sget-object v1, Lbhoq;->a:Lbhoq;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    check-cast v3, Lbhoq;

    .line 130
    .line 131
    iget v4, v3, Lbhoq;->b:I

    .line 132
    .line 133
    or-int/2addr v4, v2

    .line 134
    iput v4, v3, Lbhoq;->b:I

    .line 135
    .line 136
    iput-boolean v2, v3, Lbhoq;->c:Z

    .line 137
    .line 138
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    check-cast v3, Lbhor;

    .line 152
    .line 153
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lbhoq;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v1, v3, Lbhor;->c:Lbhoq;

    .line 163
    .line 164
    iget v1, v3, Lbhor;->b:I

    .line 165
    .line 166
    or-int/2addr v1, v2

    .line 167
    iput v1, v3, Lbhor;->b:I

    .line 168
    .line 169
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbhor;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_10
    sget-object v0, Lbhor;->a:Lbhor;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {}, Lbndj;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_4

    .line 198
    .line 199
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 203
    .line 204
    check-cast v1, Lbhor;

    .line 205
    .line 206
    iget v3, v1, Lbhor;->b:I

    .line 207
    .line 208
    or-int/lit16 v3, v3, 0x4000

    .line 209
    .line 210
    iput v3, v1, Lbhor;->b:I

    .line 211
    .line 212
    iput-boolean v2, v1, Lbhor;->i:Z

    .line 213
    .line 214
    :cond_5
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lbhor;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_11
    new-instance v0, Laylt;

    .line 225
    .line 226
    invoke-direct {v0}, Laylt;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_12
    sget-object v0, Lbmzv;->a:Lbmzv;

    .line 231
    .line 232
    invoke-virtual {v0}, Lbmzv;->b()Lbmzw;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Lbmzw;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    sget-object v0, Lbhix;->e:Lbhix;

    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_1

    .line 249
    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 250
    .line 251
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
