.class public final synthetic Ldcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldcy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Ldcy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p2, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    invoke-static {p1}, Lbfsj;->a(Ljava/lang/Object;)Lbfsj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p2}, Lbfsj;->a(Ljava/lang/Object;)Lbfsj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Double;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    invoke-virtual {v0, v2}, Lbfsj;->compareTo(Ljava/lang/Enum;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 96
    .line 97
    iget-wide v0, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 98
    .line 99
    check-cast p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 100
    .line 101
    iget-wide p1, p2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 102
    .line 103
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :pswitch_2
    check-cast p1, Laxld;

    .line 109
    .line 110
    check-cast p2, Laxld;

    .line 111
    .line 112
    iget-object p2, p2, Laxld;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object p1, p1, Laxld;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sub-int/2addr v0, v2

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sub-int/2addr p2, v2

    .line 138
    sget-object v2, Lehg;->a:[I

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-ne p1, v1, :cond_5

    .line 145
    .line 146
    neg-int p2, p2

    .line 147
    :cond_5
    if-eqz v0, :cond_6

    .line 148
    .line 149
    return v0

    .line 150
    :cond_6
    return p2

    .line 151
    :pswitch_3
    check-cast p1, Lbazw;

    .line 152
    .line 153
    check-cast p2, Lbazw;

    .line 154
    .line 155
    const-string v0, "is_g_one_member_key"

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lbazw;->h(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {p2, v0}, Lbazw;->h(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int v2, v1, v0

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :cond_7
    const-string v0, "device_index"

    .line 175
    .line 176
    const v1, 0x7fffffff

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v0, v1}, Lbazw;->a(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-interface {p2, v0, v1}, Lbazw;->a(Ljava/lang/String;I)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :pswitch_4
    check-cast p1, [B

    .line 193
    .line 194
    check-cast p2, [B

    .line 195
    .line 196
    sget v0, Leej;->a:I

    .line 197
    .line 198
    array-length v0, p1

    .line 199
    array-length v1, p2

    .line 200
    if-eq v0, v1, :cond_8

    .line 201
    .line 202
    sub-int/2addr v0, v1

    .line 203
    return v0

    .line 204
    :cond_8
    const/4 v0, 0x0

    .line 205
    move v1, v0

    .line 206
    :goto_0
    array-length v2, p1

    .line 207
    if-ge v1, v2, :cond_a

    .line 208
    .line 209
    aget-byte v2, p1, v1

    .line 210
    .line 211
    aget-byte v3, p2, v1

    .line 212
    .line 213
    if-eq v2, v3, :cond_9

    .line 214
    .line 215
    sub-int/2addr v2, v3

    .line 216
    return v2

    .line 217
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_a
    return v0

    .line 221
    :pswitch_5
    check-cast p1, Lcbs;

    .line 222
    .line 223
    iget p1, p1, Lcbs;->b:I

    .line 224
    .line 225
    check-cast p2, Lcbs;

    .line 226
    .line 227
    iget p2, p2, Lcbs;->b:I

    .line 228
    .line 229
    invoke-static {p1, p2}, Lbpil;->a(II)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    return p1

    .line 234
    :pswitch_6
    check-cast p1, Lddd;

    .line 235
    .line 236
    check-cast p2, Lddd;

    .line 237
    .line 238
    invoke-virtual {p1}, Lddd;->e()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {p2}, Lddd;->e()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    cmpg-float v0, v0, v1

    .line 247
    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    invoke-virtual {p1}, Lddd;->g()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    invoke-virtual {p2}, Lddd;->g()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-static {p1, p2}, Lbpil;->a(II)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    return p1

    .line 263
    :cond_b
    invoke-virtual {p1}, Lddd;->e()F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {p2}, Lddd;->e()F

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    return p1

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
