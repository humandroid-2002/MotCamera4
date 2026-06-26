.class public final synthetic Lasq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lasq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbhw;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbhw;->n()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ldso;

    .line 18
    .line 19
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ldam;

    .line 23
    .line 24
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ldam;

    .line 28
    .line 29
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_4
    check-cast p1, Ldog;

    .line 39
    .line 40
    sget p1, Lazp;->a:I

    .line 41
    .line 42
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_5
    check-cast p1, Ldog;

    .line 46
    .line 47
    sget p1, Lazp;->a:I

    .line 48
    .line 49
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_6
    check-cast p1, Ldlt;

    .line 53
    .line 54
    sget-object v0, Ldmm;->a:[Lbpkm;

    .line 55
    .line 56
    sget-object v0, Ldmj;->e:Ldmo;

    .line 57
    .line 58
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_7
    check-cast p1, Ldam;

    .line 65
    .line 66
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, Laxg;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v2, Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-instance v4, Laxh;

    .line 100
    .line 101
    invoke-direct {v4, p1, v3}, Laxh;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v4}, Laxg;-><init>(IFLbphe;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    new-instance v0, Laxc;

    .line 111
    .line 112
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, [I

    .line 117
    .line 118
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, [I

    .line 123
    .line 124
    invoke-direct {v0, v1, p1}, Laxc;-><init>([I[I)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_a
    check-cast p1, Ldam;

    .line 129
    .line 130
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    sget-object p1, Lauj;->a:Latt;

    .line 139
    .line 140
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 144
    .line 145
    new-instance v0, Lauh;

    .line 146
    .line 147
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-direct {v0, v1, p1}, Lauh;-><init>(II)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_d
    check-cast p1, Ldam;

    .line 172
    .line 173
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_f
    check-cast p1, Lauc;

    .line 183
    .line 184
    sget p1, Lauc;->b:I

    .line 185
    .line 186
    invoke-static {p1}, Ltk;->g(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    new-instance p1, Latb;

    .line 191
    .line 192
    invoke-direct {p1, v0, v1}, Latb;-><init>(J)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_10
    check-cast p1, Lawd;

    .line 197
    .line 198
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 202
    .line 203
    new-instance v0, Lasw;

    .line 204
    .line 205
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-direct {v0, v1, p1}, Lasw;-><init>(II)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_13
    check-cast p1, Ldam;

    .line 236
    .line 237
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 238
    .line 239
    return-object p1

    .line 240
    nop

    .line 241
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
