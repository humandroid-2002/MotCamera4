.class final Laawx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjs;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Laawx;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILthq;)Landroid/database/Cursor;
    .locals 3

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "video_transcode_probe"

    .line 7
    .line 8
    iput-object p2, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p2, Laawy;->a:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "rowid>?"

    .line 15
    .line 16
    iput-object p2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Laawx;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    filled-new-array {p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "rowid ASC"

    .line 31
    .line 32
    iput-object p2, v0, Lbbfi;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v0, Lbbfi;->i:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;Lthq;)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "rowid"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "width"

    .line 10
    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "height"

    .line 16
    .line 17
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v6, "decoder_name"

    .line 22
    .line 23
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const-string v8, "encoder_name"

    .line 28
    .line 29
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const-string v10, "frame_rate"

    .line 34
    .line 35
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    const-string v12, "output_size"

    .line 40
    .line 41
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    const-string v14, "motion_correction_factor"

    .line 46
    .line 47
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    move-object/from16 v16, v14

    .line 52
    .line 53
    const-string v14, "probe_bitrate"

    .line 54
    .line 55
    move-object/from16 v17, v12

    .line 56
    .line 57
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    sget-object v18, Laawy;->a:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    if-eqz v18, :cond_0

    .line 71
    .line 72
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v19

    .line 80
    move/from16 v20, v3

    .line 81
    .line 82
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move/from16 v21, v5

    .line 87
    .line 88
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 93
    .line 94
    .line 95
    move-result v22

    .line 96
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v23

    .line 100
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getDouble(I)D

    .line 101
    .line 102
    .line 103
    move-result-wide v24

    .line 104
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getDouble(I)D

    .line 105
    .line 106
    .line 107
    move-result-wide v26

    .line 108
    move/from16 v28, v7

    .line 109
    .line 110
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    move/from16 v29, v1

    .line 115
    .line 116
    int-to-long v0, v7

    .line 117
    move-object/from16 v7, p0

    .line 118
    .line 119
    iput-wide v0, v7, Laawx;->a:J

    .line 120
    .line 121
    new-instance v0, Landroid/content/ContentValues;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v1, Laaxy;->a:Laaxy;

    .line 127
    .line 128
    iget v7, v1, Laaxy;->c:I

    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move/from16 v30, v9

    .line 135
    .line 136
    const-string v9, "renderer_type"

    .line 137
    .line 138
    invoke-virtual {v0, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    move v7, v11

    .line 142
    move v9, v12

    .line 143
    iget-wide v11, v1, Laaxy;->d:D

    .line 144
    .line 145
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v11, "input_motion_factor"

    .line 150
    .line 151
    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 152
    .line 153
    .line 154
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object/from16 v3, v17

    .line 186
    .line 187
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move-object/from16 v5, v16

    .line 195
    .line 196
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 197
    .line 198
    .line 199
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    invoke-static {v1, v0}, Lause;->a(Lthq;Landroid/content/ContentValues;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, p1

    .line 212
    .line 213
    move v11, v7

    .line 214
    move v12, v9

    .line 215
    move/from16 v3, v20

    .line 216
    .line 217
    move/from16 v5, v21

    .line 218
    .line 219
    move/from16 v7, v28

    .line 220
    .line 221
    move/from16 v1, v29

    .line 222
    .line 223
    move/from16 v9, v30

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_0
    return-void
.end method
