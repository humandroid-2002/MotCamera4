.class public final synthetic Lattj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lattj;->a:F

    .line 5
    .line 6
    iput-wide p2, p0, Lattj;->b:J

    .line 7
    .line 8
    iput p4, p0, Lattj;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcrx;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/high16 v12, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-interface {v1, v12}, Lcrx;->eR(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v1, v12}, Lcrx;->eR(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v4, v2

    .line 25
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    invoke-interface {v1}, Lcrx;->o()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-interface {v1}, Lcrx;->o()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const/16 v13, 0x20

    .line 39
    .line 40
    shr-long/2addr v8, v13

    .line 41
    long-to-int v8, v8

    .line 42
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget v14, v0, Lattj;->a:F

    .line 47
    .line 48
    mul-float/2addr v8, v14

    .line 49
    invoke-static {v6, v7, v8}, Lcor;->e(JF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    shl-long/2addr v4, v13

    .line 54
    const-wide v15, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v2, v15

    .line 60
    or-long v8, v4, v2

    .line 61
    .line 62
    iget-wide v2, v0, Lattj;->b:J

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0xf2

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    invoke-static/range {v1 .. v11}, Lcgc;->R(Lcrx;JJJJLcry;I)V

    .line 70
    .line 71
    .line 72
    const v4, 0x3f19999a    # 0.6f

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3, v4}, Lcpl;->h(JF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-interface {v1, v12}, Lcrx;->eR(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-interface {v1, v12}, Lcrx;->eR(F)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    int-to-long v8, v6

    .line 92
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    int-to-long v6, v6

    .line 97
    invoke-interface {v1}, Lcrx;->o()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    invoke-interface {v1}, Lcrx;->o()J

    .line 102
    .line 103
    .line 104
    move-result-wide v17

    .line 105
    move/from16 p1, v12

    .line 106
    .line 107
    move/from16 v19, v13

    .line 108
    .line 109
    shr-long v12, v17, v19

    .line 110
    .line 111
    long-to-int v12, v12

    .line 112
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    sub-float v13, p1, v14

    .line 117
    .line 118
    mul-float/2addr v12, v13

    .line 119
    invoke-static {v10, v11, v12}, Lcor;->e(JF)J

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    invoke-interface {v1}, Lcrx;->o()J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    shr-long v12, v12, v19

    .line 128
    .line 129
    long-to-int v12, v12

    .line 130
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    mul-float/2addr v12, v14

    .line 135
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    int-to-long v12, v12

    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move-wide/from16 v20, v15

    .line 143
    .line 144
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    move-wide/from16 v17, v2

    .line 151
    .line 152
    int-to-long v1, v15

    .line 153
    shl-long v12, v12, v19

    .line 154
    .line 155
    and-long v1, v1, v20

    .line 156
    .line 157
    or-long/2addr v1, v12

    .line 158
    shl-long v8, v8, v19

    .line 159
    .line 160
    and-long v6, v6, v20

    .line 161
    .line 162
    or-long/2addr v8, v6

    .line 163
    move-wide v6, v10

    .line 164
    const/4 v10, 0x0

    .line 165
    const/16 v11, 0xf0

    .line 166
    .line 167
    move-wide/from16 v22, v4

    .line 168
    .line 169
    move-wide v4, v1

    .line 170
    move-wide/from16 v2, v22

    .line 171
    .line 172
    move-object/from16 v1, v16

    .line 173
    .line 174
    invoke-static/range {v1 .. v11}, Lcgc;->R(Lcrx;JJJJLcry;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Lcrx;->o()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    shr-long v2, v2, v19

    .line 182
    .line 183
    long-to-int v2, v2

    .line 184
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    mul-float/2addr v2, v14

    .line 189
    invoke-interface {v1}, Lcrx;->o()J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    and-long v3, v3, v20

    .line 194
    .line 195
    long-to-int v3, v3

    .line 196
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/high16 v4, 0x40000000    # 2.0f

    .line 201
    .line 202
    div-float/2addr v3, v4

    .line 203
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-long v5, v2

    .line 208
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-long v2, v2

    .line 213
    shl-long v5, v5, v19

    .line 214
    .line 215
    and-long v2, v2, v20

    .line 216
    .line 217
    iget v7, v0, Lattj;->c:I

    .line 218
    .line 219
    int-to-float v7, v7

    .line 220
    div-float v4, v7, v4

    .line 221
    .line 222
    or-long/2addr v5, v2

    .line 223
    const/16 v7, 0x78

    .line 224
    .line 225
    move-wide/from16 v2, v17

    .line 226
    .line 227
    invoke-static/range {v1 .. v7}, Lcgc;->L(Lcrx;JFJI)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 231
    .line 232
    return-object v1
.end method
