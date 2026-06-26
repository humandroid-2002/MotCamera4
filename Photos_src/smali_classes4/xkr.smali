.class final Lxkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lafv;

.field final synthetic i:Lzir;


# direct methods
.method public constructor <init>(FLandroid/content/Context;JLzir;ZLkotlin/jvm/functions/Function1;JJLafv;)V
    .locals 0

    .line 1
    iput p1, p0, Lxkr;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lxkr;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Lxkr;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lxkr;->i:Lzir;

    .line 8
    .line 9
    iput-boolean p6, p0, Lxkr;->d:Z

    .line 10
    .line 11
    iput-object p7, p0, Lxkr;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-wide p8, p0, Lxkr;->f:J

    .line 14
    .line 15
    iput-wide p10, p0, Lxkr;->g:J

    .line 16
    .line 17
    iput-object p12, p0, Lxkr;->h:Lafv;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmvk;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lcas;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lxkr;->a:F

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v1, v2, v3}, Larc;->g(FFI)Lare;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v2, Lclq;->g:Lcln;

    .line 30
    .line 31
    const-string v3, "chips_container"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x4c5de2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v11, v3}, Lcas;->N(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v11, v1}, Lcas;->V(F)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne v5, v3, :cond_1

    .line 56
    .line 57
    :cond_0
    new-instance v5, Lxkm;

    .line 58
    .line 59
    invoke-direct {v5, v1}, Lxkm;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v5}, Lcas;->S(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v5, Lbpht;

    .line 66
    .line 67
    invoke-virtual {v11}, Lcas;->C()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v5}, Lczf;->a(Lclq;Lbpht;)Lclq;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/high16 v1, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v1}, Laox;->g(F)Laop;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const v1, -0x48fade91

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v1}, Lcas;->N(I)V

    .line 84
    .line 85
    .line 86
    iget-object v13, v0, Lxkr;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v11, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-wide v14, v0, Lxkr;->c:J

    .line 93
    .line 94
    invoke-virtual {v11, v14, v15}, Lcas;->X(J)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    or-int/2addr v1, v3

    .line 99
    iget-object v3, v0, Lxkr;->i:Lzir;

    .line 100
    .line 101
    invoke-virtual {v11, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    or-int/2addr v1, v6

    .line 106
    iget-boolean v6, v0, Lxkr;->d:Z

    .line 107
    .line 108
    invoke-virtual {v11, v6}, Lcas;->Z(Z)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    or-int/2addr v1, v7

    .line 113
    iget-object v7, v0, Lxkr;->e:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-virtual {v11, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    or-int/2addr v1, v8

    .line 120
    iget-wide v8, v0, Lxkr;->f:J

    .line 121
    .line 122
    invoke-virtual {v11, v8, v9}, Lcas;->X(J)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    or-int/2addr v1, v10

    .line 127
    move/from16 p2, v1

    .line 128
    .line 129
    move-object/from16 p1, v2

    .line 130
    .line 131
    iget-wide v1, v0, Lxkr;->g:J

    .line 132
    .line 133
    invoke-virtual {v11, v1, v2}, Lcas;->X(J)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    or-int v10, p2, v10

    .line 138
    .line 139
    iget-object v12, v0, Lxkr;->h:Lafv;

    .line 140
    .line 141
    invoke-virtual {v11, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    or-int v10, v10, v16

    .line 146
    .line 147
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v10, :cond_2

    .line 152
    .line 153
    sget-object v10, Lcao;->a:Ljava/lang/Object;

    .line 154
    .line 155
    if-ne v0, v10, :cond_3

    .line 156
    .line 157
    :cond_2
    move-object/from16 v23, v12

    .line 158
    .line 159
    new-instance v12, Lxkn;

    .line 160
    .line 161
    move-wide/from16 v21, v1

    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    move/from16 v17, v6

    .line 166
    .line 167
    move-object/from16 v18, v7

    .line 168
    .line 169
    move-wide/from16 v19, v8

    .line 170
    .line 171
    invoke-direct/range {v12 .. v23}, Lxkn;-><init>(Landroid/content/Context;JLzir;ZLkotlin/jvm/functions/Function1;JJLafv;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v12}, Lcas;->S(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v12

    .line 178
    :cond_3
    move-object v10, v0

    .line 179
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-virtual {v11}, Lcas;->C()V

    .line 182
    .line 183
    .line 184
    const/16 v12, 0x6000

    .line 185
    .line 186
    const/16 v13, 0x1ea

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    move-object/from16 v2, p1

    .line 194
    .line 195
    invoke-static/range {v2 .. v13}, Lasi;->b(Lclq;Lasw;Lare;Laoo;Lclh;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;II)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 199
    .line 200
    return-object v0
.end method
