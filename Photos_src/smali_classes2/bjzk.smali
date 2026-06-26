.class public final Lbjzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjzk;


# instance fields
.field final b:Lbkbw;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbjzk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbjzk;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbjzk;->a:Lbjzk;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbkbw;

    invoke-direct {v0}, Lbkbw;-><init>()V

    iput-object v0, p0, Lbjzk;->b:Lbkbw;

    return-void
.end method

.method private constructor <init>([B)V
    .locals 0

    .line 2
    new-instance p1, Lbkbw;

    invoke-direct {p1}, Lbkbw;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjzk;->b:Lbkbw;

    .line 3
    invoke-virtual {p0}, Lbjzk;->e()V

    .line 4
    invoke-virtual {p0}, Lbjzk;->e()V

    return-void
.end method

.method public static a(Lbkcm;ILjava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lbjzb;->X(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lbkcm;->j:Lbkcm;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lbkbc;

    .line 11
    .line 12
    invoke-static {v0}, Lbkai;->c(Lbkbc;)V

    .line 13
    .line 14
    .line 15
    add-int/2addr p1, p1

    .line 16
    :cond_0
    sget-object v0, Lbkcn;->a:Lbkcn;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbkcm;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x4

    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Lbjzb;->U(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Lbjzb;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_4
    instance-of p0, p2, Lbjzz;

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    check-cast p2, Lbjzz;

    .line 79
    .line 80
    invoke-interface {p2}, Lbjzz;->a()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    int-to-long v0, p0

    .line 85
    invoke-static {v0, v1}, Lbjzb;->ab(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    int-to-long v0, p0

    .line 98
    invoke-static {v0, v1}, Lbjzb;->ab(J)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Lbjzb;->Z(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_6
    instance-of p0, p2, Lbjyr;

    .line 117
    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    check-cast p2, Lbjyr;

    .line 121
    .line 122
    invoke-static {p2}, Lbjzb;->H(Lbjyr;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_2
    check-cast p2, [B

    .line 129
    .line 130
    array-length p0, p2

    .line 131
    invoke-static {p0}, Lbjzb;->Z(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    add-int v0, p2, p0

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :pswitch_7
    instance-of p0, p2, Lbkap;

    .line 140
    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    check-cast p2, Lbkap;

    .line 144
    .line 145
    invoke-static {p2}, Lbjzb;->N(Lbkaq;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    check-cast p2, Lbkbc;

    .line 151
    .line 152
    invoke-static {p2}, Lbjzb;->O(Lbkbc;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    check-cast p2, Lbkbc;

    .line 158
    .line 159
    invoke-interface {p2}, Lbkbc;->O()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_1

    .line 164
    :pswitch_9
    instance-of p0, p2, Lbjyr;

    .line 165
    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    check-cast p2, Lbjyr;

    .line 169
    .line 170
    invoke-static {p2}, Lbjzb;->H(Lbjyr;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    check-cast p2, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p2}, Lbjzb;->W(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_1

    .line 182
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_1

    .line 189
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    int-to-long v0, p0

    .line 208
    invoke-static {v0, v1}, Lbjzb;->ab(J)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_1

    .line 213
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Lbjzb;->ab(J)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_1

    .line 224
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v0, v1}, Lbjzb;->ab(J)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    goto :goto_1

    .line 235
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 244
    .line 245
    .line 246
    :goto_0
    move v0, v1

    .line 247
    :goto_1
    add-int/2addr p1, v0

    .line 248
    return p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static g(Lbjzb;Lbkcm;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lbkcm;->j:Lbkcm;

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lbkcm;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lbjzb;->A(II)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lbkcn;->a:Lbkcn;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbkcm;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lbjzb;->ao(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lbjzb;->am(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-virtual {p0, p1, p2}, Lbjzb;->r(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lbjzb;->p(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    instance-of p1, p3, Lbjzz;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    check-cast p3, Lbjzz;

    .line 65
    .line 66
    invoke-interface {p3}, Lbjzz;->a()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lbjzb;->t(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    check-cast p3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lbjzb;->t(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, Lbjzb;->C(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_6
    instance-of p1, p3, Lbjyr;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    check-cast p3, Lbjyr;

    .line 99
    .line 100
    invoke-virtual {p0, p3}, Lbjzb;->n(Lbjyr;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    check-cast p3, [B

    .line 105
    .line 106
    array-length p1, p3

    .line 107
    invoke-virtual {p0, p3, p1}, Lbjzb;->F([BI)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_7
    check-cast p3, Lbkbc;

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lbjzb;->v(Lbkbc;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_8
    check-cast p3, Lbkbc;

    .line 118
    .line 119
    invoke-interface {p3, p0}, Lbkbc;->iI(Lbjzb;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    instance-of p1, p3, Lbjyr;

    .line 124
    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    check-cast p3, Lbjyr;

    .line 128
    .line 129
    invoke-virtual {p0, p3}, Lbjzb;->n(Lbjyr;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, p3}, Lbjzb;->z(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {p0, p1}, Lbjzb;->j(B)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lbjzb;->p(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    invoke-virtual {p0, p1, p2}, Lbjzb;->r(J)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {p0, p1}, Lbjzb;->t(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    invoke-virtual {p0, p1, p2}, Lbjzb;->E(J)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide p1

    .line 195
    invoke-virtual {p0, p1, p2}, Lbjzb;->E(J)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p0, p1}, Lbjzb;->ak(F)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide p1

    .line 215
    invoke-virtual {p0, p1, p2}, Lbjzb;->ai(D)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_3
    check-cast p3, Lbkbc;

    .line 220
    .line 221
    invoke-static {p3}, Lbkai;->c(Lbkbc;)V

    .line 222
    .line 223
    .line 224
    const/4 p1, 0x3

    .line 225
    invoke-virtual {p0, p2, p1}, Lbjzb;->A(II)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p3, p0}, Lbkbc;->iI(Lbjzb;)V

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x4

    .line 232
    invoke-virtual {p0, p2, p1}, Lbjzb;->A(II)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static j(Lbjzu;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbjzu;->b:Lbkcm;

    .line 2
    .line 3
    iget p0, p0, Lbjzu;->a:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lbjzk;->a(Lbkcm;ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lbkbh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbkbh;

    .line 6
    .line 7
    invoke-interface {p0}, Lbkbh;->c()Lbkbh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object p0
.end method

.method private static o(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbjzu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbjzu;->a()Lbkcn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbkcn;->i:Lbkcn;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Lbkbd;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Lbkbd;

    .line 25
    .line 26
    invoke-interface {p0}, Lbkbd;->iJ()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    instance-of p0, p0, Lbkap;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    return v2
.end method


# virtual methods
.method public final b(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbjzu;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lbjzu;->a()Lbkcn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lbkcn;->i:Lbkcn;

    .line 16
    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    instance-of v0, v1, Lbkap;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbjzu;

    .line 31
    .line 32
    iget p1, p1, Lbjzu;->a:I

    .line 33
    .line 34
    check-cast v1, Lbkap;

    .line 35
    .line 36
    invoke-static {v4}, Lbjzb;->X(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v0

    .line 41
    invoke-static {v3, p1}, Lbjzb;->Y(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr v0, p1

    .line 46
    invoke-static {v2, v1}, Lbjzb;->M(ILbkaq;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    add-int/2addr v0, p1

    .line 51
    return v0

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbjzu;

    .line 57
    .line 58
    iget p1, p1, Lbjzu;->a:I

    .line 59
    .line 60
    check-cast v1, Lbkbc;

    .line 61
    .line 62
    invoke-static {v4}, Lbjzb;->X(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v0

    .line 67
    invoke-static {v3, p1}, Lbjzb;->Y(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr v0, p1

    .line 72
    invoke-static {v2}, Lbjzb;->X(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {v1}, Lbjzb;->O(Lbkbc;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr p1, v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v0, v1}, Lbjzk;->j(Lbjzu;Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final c()Lbjzk;
    .locals 6

    .line 1
    new-instance v0, Lbjzk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjzk;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjzk;->b:Lbkbw;

    .line 7
    .line 8
    iget v2, v1, Lbkbw;->b:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lbkbw;->d(I)Ljava/util/Map$Entry;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lbkbt;

    .line 18
    .line 19
    iget-object v5, v4, Lbkbt;->a:Ljava/lang/Comparable;

    .line 20
    .line 21
    check-cast v5, Lbjzu;

    .line 22
    .line 23
    iget-object v4, v4, Lbkbt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v5, v4}, Lbjzk;->l(Lbjzu;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lbkbw;->a()Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lbjzu;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v3, v2}, Lbjzk;->l(Lbjzu;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean v1, p0, Lbjzk;->d:Z

    .line 66
    .line 67
    iput-boolean v1, v0, Lbjzk;->d:Z

    .line 68
    .line 69
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjzk;->c()Lbjzk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Ljava/util/Iterator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbjzk;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lbjzk;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbjzk;->b:Lbkbw;

    .line 17
    .line 18
    new-instance v1, Lbkao;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbkbw;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, Lbkao;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v0, p0, Lbjzk;->b:Lbkbw;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbkbw;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbjzk;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbjzk;->b:Lbkbw;

    .line 7
    .line 8
    iget v1, v0, Lbkbw;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lbkbw;->d(I)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lbkbt;

    .line 19
    .line 20
    iget-object v4, v4, Lbkbt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v5, v4, Lbjzv;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    check-cast v4, Lbjzv;

    .line 27
    .line 28
    invoke-virtual {v4}, Lbjzv;->Z()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lbkbw;->a()Ljava/lang/Iterable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, Lbjzv;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    check-cast v3, Lbjzv;

    .line 63
    .line 64
    invoke-virtual {v3}, Lbjzv;->Z()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-boolean v1, v0, Lbkbw;->d:Z

    .line 69
    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    :goto_2
    iget v1, v0, Lbkbw;->b:I

    .line 73
    .line 74
    if-ge v2, v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lbkbw;->d(I)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbkbt;

    .line 81
    .line 82
    iget-object v1, v1, Lbkbt;->a:Ljava/lang/Comparable;

    .line 83
    .line 84
    check-cast v1, Lbjzu;

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v0}, Lbkbw;->a()Ljava/lang/Iterable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lbjzu;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    iget-boolean v1, v0, Lbkbw;->d:Z

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    iget-object v1, v0, Lbkbw;->c:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iget-object v1, v0, Lbkbw;->c:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_4
    iput-object v1, v0, Lbkbw;->c:Ljava/util/Map;

    .line 139
    .line 140
    iget-object v1, v0, Lbkbw;->e:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    iget-object v1, v0, Lbkbw;->e:Ljava/util/Map;

    .line 152
    .line 153
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_5
    iput-object v1, v0, Lbkbw;->e:Ljava/util/Map;

    .line 158
    .line 159
    iput-boolean v2, v0, Lbkbw;->d:Z

    .line 160
    .line 161
    :cond_9
    iput-boolean v2, p0, Lbjzk;->c:Z

    .line 162
    .line 163
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbjzk;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lbjzk;

    .line 12
    .line 13
    iget-object v0, p0, Lbjzk;->b:Lbkbw;

    .line 14
    .line 15
    iget-object p1, p1, Lbjzk;->b:Lbkbw;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbkbw;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbjzu;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lbkap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjzu;->a()Lbkcn;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lbkcn;->i:Lbkcn;

    .line 18
    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lbjzk;->b:Lbkbw;

    .line 28
    .line 29
    invoke-static {p1}, Lbjzk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, v0, p1}, Lbkbw;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lbjzk;->d:Z

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    if-nez v1, :cond_3

    .line 43
    .line 44
    instance-of v1, v2, Lbkbh;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    check-cast v2, Lbkbc;

    .line 49
    .line 50
    invoke-interface {v2}, Lbkbc;->hX()Lbkbb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast p1, Lbkbc;

    .line 55
    .line 56
    check-cast p1, Lbjzv;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lbjzp;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lbjzp;->E(Lbjzv;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lbkbb;->y()Lbkbc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lbjzk;->b:Lbkbw;

    .line 69
    .line 70
    invoke-virtual {v1, v0, p1}, Lbkbw;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    check-cast v2, Lbkbh;

    .line 75
    .line 76
    check-cast p1, Lbkbh;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    check-cast p1, Lbkap;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    throw p1

    .line 88
    :cond_4
    if-nez v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lbjzk;->b:Lbkbw;

    .line 91
    .line 92
    invoke-static {p1}, Lbjzk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, v0, p1}, Lbkbw;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "Lazy fields must be message-valued"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjzk;->b:Lbkbw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkbw;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbjzk;->b:Lbkbw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkbw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbjzk;->b:Lbkbw;

    .line 2
    .line 3
    iget v1, v0, Lbkbw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lbkbw;->d(I)Ljava/util/Map$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lbjzk;->o(Ljava/util/Map$Entry;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lbkbw;->a()Ljava/lang/Iterable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-static {v1}, Lbjzk;->o(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method public final k(Lbjzu;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjzk;->b:Lbkbw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkbw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lbkap;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lbkap;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final l(Lbjzu;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lbkai;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkcm;->a:Lbkcm;

    .line 5
    .line 6
    sget-object v0, Lbkcn;->a:Lbkcn;

    .line 7
    .line 8
    iget-object v0, p1, Lbjzu;->b:Lbkcm;

    .line 9
    .line 10
    iget-object v0, v0, Lbkcm;->s:Lbkcn;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbkcn;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :pswitch_0
    instance-of v1, p2, Lbkbc;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    instance-of v1, p2, Lbkap;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_1
    instance-of v1, p2, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    instance-of v1, p2, Lbjzz;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    instance-of v1, p2, Lbjyr;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    instance-of v1, p2, [B

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    instance-of v1, p2, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    instance-of v1, p2, Ljava/lang/Double;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    instance-of v1, p2, Ljava/lang/Float;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    instance-of v1, p2, Ljava/lang/Long;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    instance-of v1, p2, Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_0
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :cond_0
    :goto_1
    instance-of v0, p2, Lbkap;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iput-boolean v2, p0, Lbjzk;->d:Z

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lbjzk;->b:Lbkbw;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lbkbw;->b(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    :goto_2
    iget p1, p1, Lbjzu;->a:I

    .line 80
    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v3, 0x3

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    aput-object p1, v3, v4

    .line 100
    .line 101
    aput-object v0, v3, v2

    .line 102
    .line 103
    const/4 p1, 0x2

    .line 104
    aput-object p2, v3, p1

    .line 105
    .line 106
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 107
    .line 108
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m(Lbjzu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjzk;->b:Lbkbw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbkbw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
