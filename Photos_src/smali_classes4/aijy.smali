.class public final Laijy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ClientEditListUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laijy;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(L_156;L_2932;)Laijx;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, L_156;->d:Lahbk;

    .line 4
    .line 5
    iget-object v2, v0, L_156;->c:Luja;

    .line 6
    .line 7
    iget-object v3, v0, L_156;->a:Lbkik;

    .line 8
    .line 9
    iget-object v0, v0, L_156;->b:Lbkik;

    .line 10
    .line 11
    const-string v4, "null"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x4

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-static {v3, v0}, Laijy;->b(Lbkik;Lbkik;)Z

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    sget-object v11, Luja;->a:Luja;

    .line 26
    .line 27
    invoke-virtual {v1}, Lahbk;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_2

    .line 32
    .line 33
    if-eq v11, v10, :cond_1

    .line 34
    .line 35
    if-eq v11, v7, :cond_2

    .line 36
    .line 37
    if-eq v11, v6, :cond_0

    .line 38
    .line 39
    if-eq v11, v9, :cond_2

    .line 40
    .line 41
    move-object v3, v8

    .line 42
    move v6, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v6, v7

    .line 47
    :goto_0
    move v15, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v15, v5

    .line 50
    move-object v3, v8

    .line 51
    move v6, v9

    .line 52
    :goto_1
    if-eqz v12, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v10, v6

    .line 56
    :goto_2
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {v2}, Luja;->name()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_3
    move-object v13, v4

    .line 64
    invoke-static {v10}, Lalbz;->au(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v1}, Lahbk;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    move-object/from16 v11, p1

    .line 73
    .line 74
    invoke-virtual/range {v11 .. v16}, L_2932;->y(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Laijx;

    .line 78
    .line 79
    invoke-direct {v0, v3, v10}, Laijx;-><init>(Lbkik;I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    move v1, v5

    .line 84
    invoke-static {v3, v0}, Laijy;->b(Lbkik;Lbkik;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_8

    .line 89
    .line 90
    sget-object v0, Luja;->a:Luja;

    .line 91
    .line 92
    if-ne v2, v0, :cond_6

    .line 93
    .line 94
    move v1, v10

    .line 95
    :cond_6
    if-nez v1, :cond_c

    .line 96
    .line 97
    sget-object v0, Laijy;->a:Lbfpx;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbfpt;

    .line 104
    .line 105
    const/16 v6, 0x1866

    .line 106
    .line 107
    invoke-interface {v0, v6}, Lbfpt;->P(I)Lbfpe;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbfpt;

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    move-object v6, v4

    .line 116
    move-object v2, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-virtual {v2}, Luja;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    :goto_4
    const-string v7, "Local/remote edit lists match but edit status is %s. This is unexpected."

    .line 123
    .line 124
    invoke-interface {v0, v7, v6}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    if-eqz v2, :cond_b

    .line 129
    .line 130
    invoke-virtual {v2}, Luja;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eq v11, v10, :cond_a

    .line 135
    .line 136
    if-eq v11, v7, :cond_a

    .line 137
    .line 138
    if-eq v11, v6, :cond_9

    .line 139
    .line 140
    if-eq v11, v9, :cond_9

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    if-eq v11, v0, :cond_9

    .line 144
    .line 145
    sget-object v0, Laijy;->a:Lbfpx;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2}, Luja;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v6, "Local/remote edit lists do not match and edit status is %s. This is unexpected."

    .line 156
    .line 157
    const/16 v7, 0x1865

    .line 158
    .line 159
    invoke-static {v0, v6, v3, v7}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move v8, v10

    .line 164
    move v10, v7

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    move-object v3, v0

    .line 167
    move v8, v10

    .line 168
    move v10, v6

    .line 169
    goto :goto_7

    .line 170
    :cond_b
    sget-object v0, Laijy;->a:Lbfpx;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v3, "Local/remote edit lists do not match and edit status is null. This is unexpected."

    .line 177
    .line 178
    const/16 v6, 0x1864

    .line 179
    .line 180
    invoke-static {v0, v3, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 181
    .line 182
    .line 183
    :goto_5
    move-object v3, v8

    .line 184
    move v10, v9

    .line 185
    :cond_c
    :goto_6
    move v8, v1

    .line 186
    :goto_7
    if-nez v2, :cond_d

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_d
    invoke-virtual {v2}, Luja;->name()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_8
    move-object v6, v4

    .line 194
    invoke-static {v10}, Lalbz;->au(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const-string v9, "null"

    .line 199
    .line 200
    move-object/from16 v4, p1

    .line 201
    .line 202
    invoke-virtual/range {v4 .. v9}, L_2932;->y(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Laijx;

    .line 206
    .line 207
    invoke-direct {v0, v3, v10}, Laijx;-><init>(Lbkik;I)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method private static b(Lbkik;Lbkik;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Luod;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Luod;-><init>(Lbkik;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Luod;->h(Lbkik;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method
