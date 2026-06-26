.class public final synthetic Lqxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:Lqxp;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lqxp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqxh;->a:Lqxp;

    .line 5
    .line 6
    iput-wide p2, p0, Lqxh;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbfi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "quick_actions"

    .line 10
    .line 11
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lbbfi;->j(J)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lqxh;->a:Lqxp;

    .line 19
    .line 20
    invoke-virtual {v4}, Lqxp;->d()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, L_902;->g(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v0, Lbbfi;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v4}, L_902;->c(Lqxp;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    filled-new-array {v5}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lqxi;

    .line 51
    .line 52
    const-string v6, "access_count"

    .line 53
    .line 54
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const-string v7, "last_access_time_ms"

    .line 63
    .line 64
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-direct {v0, v6, v7, v8}, Lqxi;-><init>(IJ)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    sget-object v0, Lqxj;->a:Lqxj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    :goto_0
    iget-wide v8, p0, Lqxh;->b:J

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static {v5, v6}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    instance-of v5, v0, Lqxi;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x1

    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    check-cast v0, Lqxi;

    .line 91
    .line 92
    iget v5, v0, Lqxi;->a:I

    .line 93
    .line 94
    add-int/2addr v5, v11

    .line 95
    iget-wide v6, v0, Lqxi;->b:J

    .line 96
    .line 97
    sub-long v6, v8, v6

    .line 98
    .line 99
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-gtz v2, :cond_1

    .line 115
    .line 116
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const-wide/16 v2, 0x3

    .line 120
    .line 121
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-gtz v2, :cond_2

    .line 130
    .line 131
    const-wide v2, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    const-wide/16 v2, 0x7

    .line 138
    .line 139
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-gtz v2, :cond_3

    .line 148
    .line 149
    const-wide v2, 0x3fe99999a0000000L    # 0.800000011920929

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    const-wide/16 v2, 0xe

    .line 156
    .line 157
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-gtz v2, :cond_4

    .line 166
    .line 167
    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-wide/16 v2, 0x1e

    .line 174
    .line 175
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-gtz v0, :cond_5

    .line 184
    .line 185
    const-wide v2, 0x3fe3333340000000L    # 0.6000000238418579

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 192
    .line 193
    :goto_1
    const-wide v6, 0x3fc3333340000000L    # 0.15000000596046448

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    mul-double/2addr v2, v6

    .line 199
    int-to-double v6, v5

    .line 200
    mul-double/2addr v6, v2

    .line 201
    invoke-static/range {v4 .. v9}, L_902;->e(Lqxp;IDJ)Landroid/content/ContentValues;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v4}, Lqxp;->d()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v2}, L_902;->g(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v4}, L_902;->c(Lqxp;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    filled-new-array {v3}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {p1, v1, v0, v2, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-ne p1, v11, :cond_7

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    const/4 v5, 0x1

    .line 229
    const-wide v6, 0x3fc3333340000000L    # 0.15000000596046448

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static/range {v4 .. v9}, L_902;->e(Lqxp;IDJ)Landroid/content/ContentValues;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v1, v0}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    const-wide/16 v2, 0x0

    .line 243
    .line 244
    cmp-long p1, v0, v2

    .line 245
    .line 246
    if-lez p1, :cond_7

    .line 247
    .line 248
    :goto_2
    move v10, v11

    .line 249
    :cond_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object p1, v0

    .line 256
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    :catchall_1
    move-exception v0

    .line 258
    invoke-static {v5, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method
