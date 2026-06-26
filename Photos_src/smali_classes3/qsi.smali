.class public final synthetic Lqsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphu;


# instance fields
.field public final synthetic a:Lqwc;

.field public final synthetic b:Lqsk;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqwc;Lqsk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqsi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqsi;->a:Lqwc;

    .line 7
    .line 8
    iput-object p2, p0, Lqsi;->b:Lqsk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqsi;->c:I

    .line 4
    .line 5
    const-string v2, "collectionsGoogleMap"

    .line 6
    .line 7
    const-string v3, "navigationHandler"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Lath;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Lduw;

    .line 22
    .line 23
    move-object/from16 v1, p3

    .line 24
    .line 25
    check-cast v1, Lcor;

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, Lqsi;->a:Lqwc;

    .line 39
    .line 40
    check-cast v5, Lqwb;

    .line 41
    .line 42
    iget-object v7, v5, Lqwb;->a:Lqut;

    .line 43
    .line 44
    iget-object v5, v0, Lqsi;->b:Lqsk;

    .line 45
    .line 46
    iget-object v8, v5, Lqsk;->f:Lqwk;

    .line 47
    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v4

    .line 54
    :cond_0
    iget-object v9, v5, Lqsk;->d:Lbpdb;

    .line 55
    .line 56
    iget-object v3, v5, Lqsk;->am:Lahwm;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v10, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v10, v3

    .line 66
    :goto_0
    iget-object v11, v5, Lqsk;->ah:Lyzz;

    .line 67
    .line 68
    invoke-virtual {v5}, Lqsk;->a()L_1403;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual {v5}, Lqsk;->f()L_2615;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    iget-wide v1, v1, Lcor;->a:J

    .line 77
    .line 78
    move-wide v15, v1

    .line 79
    invoke-static/range {v6 .. v16}, Lsux;->bj(Lath;Lqut;Lqwk;Lbpdb;Lahwm;Lyzz;L_1403;L_2615;ZJ)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lath;

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    check-cast v2, Lduw;

    .line 92
    .line 93
    move-object/from16 v2, p3

    .line 94
    .line 95
    check-cast v2, Lcor;

    .line 96
    .line 97
    move-object/from16 v2, p4

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lqsi;->a:Lqwc;

    .line 108
    .line 109
    check-cast v2, Lqwa;

    .line 110
    .line 111
    iget-object v2, v2, Lqwa;->a:Lqwg;

    .line 112
    .line 113
    iget-object v3, v0, Lqsi;->b:Lqsk;

    .line 114
    .line 115
    invoke-virtual {v3}, Lqsk;->a()L_1403;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v6, v2, Lqwg;->b:I

    .line 123
    .line 124
    if-lez v6, :cond_4

    .line 125
    .line 126
    new-instance v6, Lqxw;

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    invoke-direct {v6, v7}, Lqxw;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v2, v6}, Lsux;->bd(Lath;Lqwg;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, L_1403;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eq v5, v2, :cond_3

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v2, 0x6

    .line 144
    :goto_1
    const/4 v3, 0x0

    .line 145
    :goto_2
    if-ge v3, v2, :cond_4

    .line 146
    .line 147
    sget-object v5, Lqyd;->a:Lbpht;

    .line 148
    .line 149
    const/4 v6, 0x7

    .line 150
    invoke-static {v1, v4, v5, v6}, Ltk;->h(Lath;Lkotlin/jvm/functions/Function1;Lbpht;I)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_5
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lath;

    .line 162
    .line 163
    move-object/from16 v5, p2

    .line 164
    .line 165
    check-cast v5, Lduw;

    .line 166
    .line 167
    move-object/from16 v5, p3

    .line 168
    .line 169
    check-cast v5, Lcor;

    .line 170
    .line 171
    move-object/from16 v6, p4

    .line 172
    .line 173
    check-cast v6, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v6, v0, Lqsi;->a:Lqwc;

    .line 183
    .line 184
    check-cast v6, Lqvz;

    .line 185
    .line 186
    iget-object v6, v6, Lqvz;->b:Lqut;

    .line 187
    .line 188
    iget-object v7, v0, Lqsi;->b:Lqsk;

    .line 189
    .line 190
    iget-object v8, v7, Lqsk;->f:Lqwk;

    .line 191
    .line 192
    if-nez v8, :cond_6

    .line 193
    .line 194
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v8, v4

    .line 198
    :cond_6
    iget-object v3, v7, Lqsk;->d:Lbpdb;

    .line 199
    .line 200
    iget-object v9, v7, Lqsk;->am:Lahwm;

    .line 201
    .line 202
    if-nez v9, :cond_7

    .line 203
    .line 204
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    move-object v4, v9

    .line 209
    :goto_3
    move-object v2, v7

    .line 210
    iget-object v7, v2, Lqsk;->ah:Lyzz;

    .line 211
    .line 212
    move-object v9, v3

    .line 213
    move-object v3, v6

    .line 214
    move-object v6, v4

    .line 215
    move-object v4, v8

    .line 216
    invoke-virtual {v2}, Lqsk;->a()L_1403;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v2}, Lqsk;->f()L_2615;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-wide v11, v5, Lcor;->a:J

    .line 225
    .line 226
    move-object v5, v9

    .line 227
    move-object v9, v2

    .line 228
    move-object v2, v1

    .line 229
    invoke-static/range {v2 .. v12}, Lsux;->bj(Lath;Lqut;Lqwk;Lbpdb;Lahwm;Lyzz;L_1403;L_2615;ZJ)V

    .line 230
    .line 231
    .line 232
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 233
    .line 234
    return-object v1
.end method
