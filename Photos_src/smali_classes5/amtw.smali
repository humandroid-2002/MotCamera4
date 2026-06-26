.class final Lamtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lamut;

.field final synthetic c:Lbbcz;

.field final synthetic d:Lbpit;

.field final synthetic e:Lamsu;

.field final synthetic f:Lamsv;

.field final synthetic g:Landc;

.field final synthetic h:Lanmi;

.field final synthetic i:Laodr;

.field final synthetic j:Lapdv;


# direct methods
.method public constructor <init>(ZLamut;Landc;Lbbcz;Lanmi;Lbpit;Laodr;Lamsu;Lamsv;Lapdv;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamtw;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lamtw;->b:Lamut;

    .line 4
    .line 5
    iput-object p3, p0, Lamtw;->g:Landc;

    .line 6
    .line 7
    iput-object p4, p0, Lamtw;->c:Lbbcz;

    .line 8
    .line 9
    iput-object p5, p0, Lamtw;->h:Lanmi;

    .line 10
    .line 11
    iput-object p6, p0, Lamtw;->d:Lbpit;

    .line 12
    .line 13
    iput-object p7, p0, Lamtw;->i:Laodr;

    .line 14
    .line 15
    iput-object p8, p0, Lamtw;->e:Lamsu;

    .line 16
    .line 17
    iput-object p9, p0, Lamtw;->f:Lamsv;

    .line 18
    .line 19
    iput-object p10, p0, Lamtw;->j:Lapdv;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lcas;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v13}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    const v1, 0x6e3c21fe

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v1}, Lcas;->N(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    new-instance v2, Lbem;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v2, v4, v4}, Lbem;-><init>([B[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    check-cast v2, Lbem;

    .line 56
    .line 57
    invoke-virtual {v13}, Lcas;->C()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13, v1}, Lcas;->N(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Lcas;->l()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v1}, Lcas;->S(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v4, v1

    .line 79
    check-cast v4, Lcdo;

    .line 80
    .line 81
    invoke-virtual {v13}, Lcas;->C()V

    .line 82
    .line 83
    .line 84
    iget-boolean v5, v0, Lamtw;->a:Z

    .line 85
    .line 86
    iget-object v15, v0, Lamtw;->b:Lamut;

    .line 87
    .line 88
    iget-object v7, v0, Lamtw;->g:Landc;

    .line 89
    .line 90
    new-instance v3, Lmvi;

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    move-object v6, v15

    .line 94
    invoke-direct/range {v3 .. v8}, Lmvi;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v16, v7

    .line 98
    .line 99
    const v1, -0x5e3526eb

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Lalkh;

    .line 107
    .line 108
    const/16 v6, 0xc

    .line 109
    .line 110
    invoke-direct {v3, v2, v6}, Lalkh;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const v6, 0xd76ced3

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v3, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v6, v0, Lamtw;->c:Lbbcz;

    .line 121
    .line 122
    iget-object v7, v0, Lamtw;->h:Lanmi;

    .line 123
    .line 124
    iget-object v8, v0, Lamtw;->d:Lbpit;

    .line 125
    .line 126
    iget-object v9, v0, Lamtw;->i:Laodr;

    .line 127
    .line 128
    iget-object v10, v0, Lamtw;->e:Lamsu;

    .line 129
    .line 130
    iget-object v11, v0, Lamtw;->f:Lamsv;

    .line 131
    .line 132
    iget-object v12, v0, Lamtw;->j:Lapdv;

    .line 133
    .line 134
    new-instance v14, Lamtv;

    .line 135
    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    move-object/from16 v21, v4

    .line 139
    .line 140
    move/from16 v22, v5

    .line 141
    .line 142
    move-object/from16 v18, v6

    .line 143
    .line 144
    move-object/from16 v19, v7

    .line 145
    .line 146
    move-object/from16 v20, v8

    .line 147
    .line 148
    move-object/from16 v23, v9

    .line 149
    .line 150
    move-object/from16 v24, v10

    .line 151
    .line 152
    move-object/from16 v25, v11

    .line 153
    .line 154
    move-object/from16 v26, v12

    .line 155
    .line 156
    invoke-direct/range {v14 .. v26}, Lamtv;-><init>(Lamut;Landc;Lbem;Lbbcz;Lanmi;Lbpit;Lcdo;ZLaodr;Lamsu;Lamsv;Lapdv;)V

    .line 157
    .line 158
    .line 159
    const v2, 0x561cc3ea

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v14, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    const v14, 0x30000c30

    .line 167
    .line 168
    .line 169
    const/16 v15, 0x1f5

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    const/4 v1, 0x0

    .line 173
    move-object v4, v3

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const-wide/16 v7, 0x0

    .line 178
    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-static/range {v1 .. v15}, Ltm;->u(Lclq;Lbphs;Lbphs;Lbphs;Lbphs;IJJLarx;Lbpht;Lcas;II)V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 186
    .line 187
    return-object v1
.end method
