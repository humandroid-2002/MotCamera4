.class final Lbagw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbafz;


# instance fields
.field public final a:Lbagy;

.field public final b:L_2498;

.field public final c:L_2498;

.field public final d:L_2498;

.field public final e:L_2498;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbafe;Lbagy;Lbgeo;L_2513;JZL_3354;Lbgfr;Lbagc;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v8, p9

    .line 8
    .line 9
    move-object/from16 v9, p11

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v2, v10

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v11

    .line 21
    :goto_0
    const-string v3, "Either both workIdClass should be null or neither, workIdClass: %s, monitor: %s"

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v1}, L_3289;->O(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v13, v9, Lbagc;->c:I

    .line 29
    .line 30
    sget-object v17, Lbagu;->a:Lbafo;

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const-string v12, "bgd"

    .line 37
    .line 38
    const/16 v14, 0x13

    .line 39
    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    move-object/from16 v16, p4

    .line 43
    .line 44
    move/from16 v19, p8

    .line 45
    .line 46
    invoke-static/range {v12 .. v20}, L_2498;->b(Ljava/lang/String;IILbagy;Lbgeo;Lbafo;ZZLbgfr;)L_2498;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iput-object v12, v0, Lbagw;->d:L_2498;

    .line 51
    .line 52
    iput-object v15, v0, Lbagw;->a:Lbagy;

    .line 53
    .line 54
    const/4 v13, 0x4

    .line 55
    new-array v6, v13, [Lbafg;

    .line 56
    .line 57
    sget-object v14, Lbafg;->a:Lbafg;

    .line 58
    .line 59
    aput-object v14, v6, v11

    .line 60
    .line 61
    sget-object v16, Lbafg;->d:Lbafg;

    .line 62
    .line 63
    aput-object v16, v6, v10

    .line 64
    .line 65
    sget-object v27, Lbafg;->b:Lbafg;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    aput-object v27, v6, v2

    .line 69
    .line 70
    sget-object v28, Lbafg;->e:Lbafg;

    .line 71
    .line 72
    const/16 v29, 0x3

    .line 73
    .line 74
    aput-object v28, v6, v29

    .line 75
    .line 76
    move v3, v2

    .line 77
    const-string v2, "FOREGROUND"

    .line 78
    .line 79
    const-wide v4, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move/from16 v30, v10

    .line 85
    .line 86
    move v10, v3

    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, Lbagw;->b(Lbafe;Ljava/lang/String;Ljava/lang/Class;J[Lbafg;)Lbafo;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    new-instance v1, Lbagv;

    .line 96
    .line 97
    invoke-direct {v1, v8, v2, v11}, Lbagv;-><init>(L_3354;Lbafo;I)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v23, v1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object/from16 v23, v2

    .line 104
    .line 105
    :goto_1
    iget v1, v9, Lbagc;->b:I

    .line 106
    .line 107
    const/16 v20, 0xb

    .line 108
    .line 109
    const/16 v24, 0x1

    .line 110
    .line 111
    const-string v18, "fgd"

    .line 112
    .line 113
    move-object/from16 v22, p4

    .line 114
    .line 115
    move/from16 v25, p8

    .line 116
    .line 117
    move-object/from16 v26, p10

    .line 118
    .line 119
    move/from16 v19, v1

    .line 120
    .line 121
    move-object/from16 v21, v15

    .line 122
    .line 123
    invoke-static/range {v18 .. v26}, L_2498;->b(Ljava/lang/String;IILbagy;Lbgeo;Lbafo;ZZLbgfr;)L_2498;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    iput-object v15, v0, Lbagw;->c:L_2498;

    .line 128
    .line 129
    iget v1, v9, Lbagc;->d:I

    .line 130
    .line 131
    new-array v6, v10, [Lbafg;

    .line 132
    .line 133
    aput-object v14, v6, v11

    .line 134
    .line 135
    aput-object v16, v6, v30

    .line 136
    .line 137
    const-string v2, "UI"

    .line 138
    .line 139
    move-object/from16 v3, p1

    .line 140
    .line 141
    move-wide/from16 v4, p6

    .line 142
    .line 143
    move/from16 v19, v1

    .line 144
    .line 145
    move-object/from16 v1, p2

    .line 146
    .line 147
    invoke-static/range {v1 .. v6}, Lbagw;->b(Lbafe;Ljava/lang/String;Ljava/lang/Class;J[Lbafg;)Lbafo;

    .line 148
    .line 149
    .line 150
    move-result-object v23

    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const-string v18, "ui"

    .line 156
    .line 157
    const/16 v20, 0xa

    .line 158
    .line 159
    move-object/from16 v21, p3

    .line 160
    .line 161
    invoke-static/range {v18 .. v26}, L_2498;->b(Ljava/lang/String;IILbagy;Lbgeo;Lbafo;ZZLbgfr;)L_2498;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lbagw;->b:L_2498;

    .line 166
    .line 167
    iget-boolean v2, v9, Lbagc;->e:Z

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    move-object v10, v1

    .line 172
    move-object/from16 v23, v17

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    new-array v6, v13, [Lbafg;

    .line 176
    .line 177
    aput-object v14, v6, v11

    .line 178
    .line 179
    aput-object v16, v6, v30

    .line 180
    .line 181
    aput-object v27, v6, v10

    .line 182
    .line 183
    aput-object v28, v6, v29

    .line 184
    .line 185
    const-string v2, "LOGGING"

    .line 186
    .line 187
    const-wide v4, 0x7fffffffffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    move-object/from16 v3, p1

    .line 193
    .line 194
    move-object v10, v1

    .line 195
    move-object/from16 v1, p2

    .line 196
    .line 197
    invoke-static/range {v1 .. v6}, Lbagw;->b(Lbafe;Ljava/lang/String;Ljava/lang/Class;J[Lbafg;)Lbafo;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v8, :cond_3

    .line 202
    .line 203
    new-instance v2, Lbagv;

    .line 204
    .line 205
    invoke-direct {v2, v8, v1, v11}, Lbagv;-><init>(L_3354;Lbafo;I)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v23, v2

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_3
    move-object/from16 v23, v1

    .line 212
    .line 213
    :goto_2
    iget v1, v9, Lbagc;->a:I

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const-string v18, "logging"

    .line 220
    .line 221
    const/16 v20, 0xb

    .line 222
    .line 223
    move-object/from16 v21, p3

    .line 224
    .line 225
    move-object/from16 v22, p4

    .line 226
    .line 227
    move/from16 v25, p8

    .line 228
    .line 229
    move/from16 v19, v1

    .line 230
    .line 231
    invoke-static/range {v18 .. v26}, L_2498;->b(Ljava/lang/String;IILbagy;Lbgeo;Lbafo;ZZLbgfr;)L_2498;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Lbagw;->e:L_2498;

    .line 236
    .line 237
    invoke-virtual {v7, v12}, L_2513;->d(L_2498;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v15}, L_2513;->d(L_2498;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v10}, L_2513;->d(L_2498;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v1}, L_2513;->d(L_2498;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method private static varargs b(Lbafe;Ljava/lang/String;Ljava/lang/Class;J[Lbafg;)Lbafo;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbagu;->a:Lbafo;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lbagv;

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Lbagv;-><init>(Lbafe;Ljava/lang/String;Ljava/lang/Class;J[Lbafg;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Lbafy;)Lbgfn;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
