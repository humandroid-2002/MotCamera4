.class public final Lapgj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharedMediaConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lbiwg;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Lapgr;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lsod;->d(Lbiwh;)Lskk;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-static {v0}, Lsod;->o(Lbiwg;)Lbila;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Lbiwg;->e:Lbivs;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lbivs;->b:Lbivs;

    .line 16
    .line 17
    :cond_0
    iget-wide v10, v2, Lbivs;->l:J

    .line 18
    .line 19
    iget-object v2, v0, Lbiwg;->e:Lbivs;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v3, Lbivs;->b:Lbivs;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v2

    .line 27
    :goto_0
    iget-wide v12, v3, Lbivs;->k:J

    .line 28
    .line 29
    new-instance v3, Lapgr;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object v2, Lbivs;->b:Lbivs;

    .line 34
    .line 35
    :cond_2
    iget-object v2, v2, Lbivs;->z:Lbivn;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    sget-object v2, Lbivn;->a:Lbivn;

    .line 40
    .line 41
    :cond_3
    iget-object v2, v2, Lbivn;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v4, v0, Lbiwg;->f:Lbiwd;

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    sget-object v4, Lbiwd;->a:Lbiwd;

    .line 52
    .line 53
    :cond_4
    invoke-static {v7, v4}, Lsod;->r(Lskk;Lbiwd;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 79
    .line 80
    invoke-direct {v5, v12, v13, v10, v11}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v8, v0, Lbiwg;->e:Lbivs;

    .line 91
    .line 92
    if-nez v8, :cond_5

    .line 93
    .line 94
    sget-object v9, Lbivs;->b:Lbivs;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v9, v8

    .line 98
    :goto_1
    iget-wide v14, v9, Lbivs;->n:J

    .line 99
    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    sget-object v8, Lbivs;->b:Lbivs;

    .line 103
    .line 104
    :cond_6
    iget-object v8, v8, Lbivs;->e:Lbikn;

    .line 105
    .line 106
    if-nez v8, :cond_7

    .line 107
    .line 108
    sget-object v8, Lbikn;->a:Lbikn;

    .line 109
    .line 110
    :cond_7
    iget-object v8, v8, Lbikn;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object v1, v1, Lbila;->e:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    const/16 v16, 0x0

    .line 124
    .line 125
    :goto_2
    iget-object v1, v0, Lbiwg;->e:Lbivs;

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    sget-object v17, Lbivs;->b:Lbivs;

    .line 130
    .line 131
    move-object/from16 v9, v17

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    move-object v9, v1

    .line 135
    :goto_3
    iget v9, v9, Lbivs;->c:I

    .line 136
    .line 137
    and-int/lit16 v9, v9, 0x80

    .line 138
    .line 139
    if-eqz v9, :cond_b

    .line 140
    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    sget-object v1, Lbivs;->b:Lbivs;

    .line 144
    .line 145
    :cond_a
    move-object v9, v2

    .line 146
    iget-wide v1, v1, Lbivs;->m:J

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_4

    .line 153
    :cond_b
    move-object v9, v2

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_4
    iget-object v2, v0, Lbiwg;->e:Lbivs;

    .line 156
    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    sget-object v2, Lbivs;->b:Lbivs;

    .line 160
    .line 161
    :cond_c
    iget-object v2, v2, Lbivs;->g:Lbivf;

    .line 162
    .line 163
    if-nez v2, :cond_d

    .line 164
    .line 165
    sget-object v2, Lbivf;->a:Lbivf;

    .line 166
    .line 167
    :cond_d
    iget v2, v2, Lbivf;->b:I

    .line 168
    .line 169
    and-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    iget-object v2, v0, Lbiwg;->e:Lbivs;

    .line 174
    .line 175
    if-nez v2, :cond_e

    .line 176
    .line 177
    sget-object v2, Lbivs;->b:Lbivs;

    .line 178
    .line 179
    :cond_e
    iget-object v2, v2, Lbivs;->g:Lbivf;

    .line 180
    .line 181
    if-nez v2, :cond_f

    .line 182
    .line 183
    sget-object v2, Lbivf;->a:Lbivf;

    .line 184
    .line 185
    :cond_f
    iget-object v2, v2, Lbivf;->c:Ljava/lang/String;

    .line 186
    .line 187
    move-object/from16 v18, v2

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_10
    const/16 v18, 0x0

    .line 191
    .line 192
    :goto_5
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    move-object v2, v9

    .line 199
    move-wide/from16 v21, v14

    .line 200
    .line 201
    move-object v14, v8

    .line 202
    move-wide/from16 v8, v21

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    move-object/from16 v17, v1

    .line 206
    .line 207
    move-object v0, v3

    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    move-object/from16 v3, p2

    .line 211
    .line 212
    invoke-direct/range {v0 .. v20}, Lapgr;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/DedupKey;Lcom/google/android/apps/photos/identifier/LocalId;Landroid/net/Uri;JLskk;JJJLcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[BLjava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method
