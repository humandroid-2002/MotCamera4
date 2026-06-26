.class final Lbapj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbapk;


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbapj;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lbapj;->b:D

    .line 7
    .line 8
    return-void
.end method

.method private static b(DDD)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    sub-double/2addr v0, p4

    .line 4
    mul-double/2addr p2, p4

    .line 5
    mul-double/2addr p0, v0

    .line 6
    add-double/2addr p2, p0

    .line 7
    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    .line 8
    .line 9
    mul-double/2addr p2, p0

    .line 10
    mul-double p0, p4, p4

    .line 11
    .line 12
    mul-double/2addr p2, v0

    .line 13
    add-double/2addr p0, p2

    .line 14
    mul-double/2addr p4, p0

    .line 15
    return-wide p4
.end method


# virtual methods
.method public final a(D)D
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmpg-double v5, v1, v3

    .line 8
    .line 9
    if-gez v5, :cond_2

    .line 10
    .line 11
    iget-wide v5, v0, Lbapj;->a:D

    .line 12
    .line 13
    cmpl-double v7, v5, v3

    .line 14
    .line 15
    if-lez v7, :cond_0

    .line 16
    .line 17
    iget-wide v7, v0, Lbapj;->b:D

    .line 18
    .line 19
    div-double/2addr v7, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v5, v0, Lbapj;->b:D

    .line 22
    .line 23
    cmpl-double v5, v5, v3

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v7, v3

    .line 31
    :goto_0
    mul-double/2addr v7, v1

    .line 32
    add-double/2addr v7, v3

    .line 33
    return-wide v7

    .line 34
    :cond_2
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpl-double v7, v1, v5

    .line 37
    .line 38
    if-lez v7, :cond_3

    .line 39
    .line 40
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    add-double/2addr v1, v7

    .line 43
    mul-double/2addr v1, v3

    .line 44
    add-double/2addr v1, v5

    .line 45
    return-wide v1

    .line 46
    :cond_3
    move-wide v7, v3

    .line 47
    iget-wide v3, v0, Lbapj;->b:D

    .line 48
    .line 49
    neg-double v9, v1

    .line 50
    sub-double v11, v5, v1

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    move-wide/from16 v18, v1

    .line 54
    .line 55
    move-wide/from16 v22, v5

    .line 56
    .line 57
    move-wide/from16 v20, v7

    .line 58
    .line 59
    :goto_1
    iget-wide v14, v0, Lbapj;->a:D

    .line 60
    .line 61
    const-wide v16, 0x3fc999999999999aL    # 0.2

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static/range {v14 .. v19}, Lbapj;->b(DDD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    sub-double v16, v16, v1

    .line 71
    .line 72
    cmpg-double v24, v16, v7

    .line 73
    .line 74
    if-gez v24, :cond_5

    .line 75
    .line 76
    const-wide v9, -0x41ba86711dcf73c6L    # -1.0E-8

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmpl-double v9, v16, v9

    .line 82
    .line 83
    if-lez v9, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-wide/from16 v9, v16

    .line 87
    .line 88
    move-wide/from16 v20, v18

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const-wide v11, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmpg-double v11, v16, v11

    .line 97
    .line 98
    if-gez v11, :cond_6

    .line 99
    .line 100
    :goto_2
    move-wide/from16 v7, v18

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_6
    move-wide/from16 v11, v16

    .line 104
    .line 105
    move-wide/from16 v22, v18

    .line 106
    .line 107
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    move-wide/from16 v24, v5

    .line 110
    .line 111
    const/4 v5, 0x6

    .line 112
    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    .line 113
    .line 114
    if-ge v13, v5, :cond_7

    .line 115
    .line 116
    sub-double v5, v24, v18

    .line 117
    .line 118
    const-wide v28, 0x3fc999999999999aL    # 0.2

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    sub-double v28, v28, v14

    .line 124
    .line 125
    add-double v28, v28, v28

    .line 126
    .line 127
    mul-double v28, v28, v18

    .line 128
    .line 129
    const-wide v30, 0x3fe999999999999aL    # 0.8

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-double v30, v30, v18

    .line 135
    .line 136
    mul-double v30, v30, v18

    .line 137
    .line 138
    mul-double/2addr v14, v5

    .line 139
    add-double v14, v14, v28

    .line 140
    .line 141
    mul-double/2addr v5, v14

    .line 142
    add-double v5, v5, v30

    .line 143
    .line 144
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 145
    .line 146
    mul-double/2addr v5, v14

    .line 147
    div-double v16, v16, v5

    .line 148
    .line 149
    sub-double v18, v18, v16

    .line 150
    .line 151
    cmpg-double v5, v20, v18

    .line 152
    .line 153
    if-gez v5, :cond_7

    .line 154
    .line 155
    cmpg-double v5, v18, v22

    .line 156
    .line 157
    if-gez v5, :cond_7

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    rem-int/lit8 v5, v13, 0x2

    .line 161
    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    move-wide/from16 v5, v26

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    sub-double v5, v11, v9

    .line 168
    .line 169
    div-double v5, v11, v5

    .line 170
    .line 171
    :goto_4
    sub-double v14, v22, v20

    .line 172
    .line 173
    mul-double/2addr v5, v14

    .line 174
    sub-double v5, v22, v5

    .line 175
    .line 176
    move-wide/from16 v18, v5

    .line 177
    .line 178
    :goto_5
    cmpg-double v5, v20, v18

    .line 179
    .line 180
    if-gez v5, :cond_a

    .line 181
    .line 182
    cmpg-double v5, v18, v22

    .line 183
    .line 184
    if-ltz v5, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move-wide/from16 v5, v24

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_a
    :goto_6
    add-double v20, v20, v22

    .line 192
    .line 193
    mul-double v18, v20, v26

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_7
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 197
    .line 198
    invoke-static/range {v3 .. v8}, Lbapj;->b(DDD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    return-wide v1
.end method
