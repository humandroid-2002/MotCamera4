.class public final Lalga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalga;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lalga;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lalga;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalga;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lamsz;

    .line 9
    .line 10
    iget-object v0, v0, Lamsz;->c:Lbpdb;

    .line 11
    .line 12
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_3420;

    .line 17
    .line 18
    sget-object v1, Lyaw;->aO:Lyaw;

    .line 19
    .line 20
    invoke-interface {v0, v1}, L_3420;->a(Lyaw;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lalga;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lccc;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lalga;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lamut;

    .line 42
    .line 43
    invoke-virtual {v0}, Lamut;->H()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lalga;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lamut;

    .line 52
    .line 53
    invoke-virtual {v0}, Lamut;->H()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lalga;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landc;

    .line 62
    .line 63
    invoke-virtual {v0}, Landc;->c()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_4
    iget-object v0, p0, Lalga;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, Leql;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    check-cast v0, Leql;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Leql;->V()Leso;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_1
    sget-object v0, Lesm;->a:Lesm;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    iget-object v0, p0, Lalga;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lesi;->bd()L_40;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_6
    iget-object v0, p0, Lalga;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_7
    iget-object v0, p0, Lalga;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_8
    iget-object v0, p0, Lalga;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Lesi;->bd()L_40;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_9
    iget-object v0, p0, Lalga;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lalga;

    .line 132
    .line 133
    iget-object v0, v0, Lalga;->a:Ljava/lang/Object;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_a
    iget-object v0, p0, Lalga;->a:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_b
    iget-object v0, p0, Lalga;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_c
    iget-object v0, p0, Lalga;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0}, Leio;->b(Lbpdb;)Lesi;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Lesi;->bd()L_40;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_d
    iget-object v0, p0, Lalga;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lalga;

    .line 160
    .line 161
    iget-object v0, v0, Lalga;->a:Ljava/lang/Object;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_e
    iget-object v0, p0, Lalga;->a:Ljava/lang/Object;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_f
    iget-object v0, p0, Lalga;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, L_1498;

    .line 170
    .line 171
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 172
    .line 173
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbcsc;

    .line 178
    .line 179
    const-class v1, L_1117;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_10
    iget-object v0, p0, Lalga;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, L_1498;

    .line 189
    .line 190
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 191
    .line 192
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lbcsc;

    .line 197
    .line 198
    const-class v1, L_3501;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_11
    iget-object v0, p0, Lalga;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, L_1498;

    .line 208
    .line 209
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 210
    .line 211
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbcsc;

    .line 216
    .line 217
    const-class v1, L_3501;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_12
    iget-object v0, p0, Lalga;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, L_1498;

    .line 227
    .line 228
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 229
    .line 230
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lbcsc;

    .line 235
    .line 236
    const-class v1, Laeqk;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_13
    iget-object v0, p0, Lalga;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, L_1498;

    .line 246
    .line 247
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 248
    .line 249
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lbcsc;

    .line 254
    .line 255
    const-class v1, L_2494;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    nop

    .line 263
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
