.class final Lquk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lbfel;

.field final synthetic b:Lclq;

.field final synthetic c:Lqub;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Lyzz;

.field final synthetic f:F

.field final synthetic g:Lqty;

.field final synthetic h:Lrlg;

.field final synthetic i:Lbphe;

.field final synthetic j:Lccc;

.field final synthetic k:Lkvk;

.field final synthetic l:Lbfel;

.field final synthetic m:Lkotlin/jvm/functions/Function1;

.field final synthetic n:Lqym;

.field final synthetic o:Lkotlin/jvm/functions/Function1;

.field final synthetic p:Lahwm;


# direct methods
.method public constructor <init>(Lbfel;Lclq;Lqub;Lkotlin/jvm/functions/Function1;Lyzz;FLqty;Lrlg;Lbphe;Lccc;Lkvk;Lbfel;Lkotlin/jvm/functions/Function1;Lqym;Lahwm;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lquk;->a:Lbfel;

    .line 2
    .line 3
    iput-object p2, p0, Lquk;->b:Lclq;

    .line 4
    .line 5
    iput-object p3, p0, Lquk;->c:Lqub;

    .line 6
    .line 7
    iput-object p4, p0, Lquk;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lquk;->e:Lyzz;

    .line 10
    .line 11
    iput p6, p0, Lquk;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lquk;->g:Lqty;

    .line 14
    .line 15
    iput-object p8, p0, Lquk;->h:Lrlg;

    .line 16
    .line 17
    iput-object p9, p0, Lquk;->i:Lbphe;

    .line 18
    .line 19
    iput-object p10, p0, Lquk;->j:Lccc;

    .line 20
    .line 21
    iput-object p11, p0, Lquk;->k:Lkvk;

    .line 22
    .line 23
    iput-object p12, p0, Lquk;->l:Lbfel;

    .line 24
    .line 25
    iput-object p13, p0, Lquk;->m:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p14, p0, Lquk;->n:Lqym;

    .line 28
    .line 29
    iput-object p15, p0, Lquk;->p:Lahwm;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lquk;->o:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lapl;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lcas;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v5, v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x4

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v3, v3, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Lcas;->H()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lapl;->c()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3, v1}, Lsux;->aY(FLcas;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3, v1}, Lqyl;->b(ILcas;)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3, v1}, Lqyl;->a(FLcas;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-object v6, v0, Lquk;->a:Lbfel;

    .line 72
    .line 73
    const v7, 0x6e3c21fe

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v7}, Lcas;->N(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcas;->l()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Lcao;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-ne v7, v8, :cond_4

    .line 86
    .line 87
    new-instance v7, Lahq;

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    invoke-direct {v7, v8}, Lahq;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Lcas;->S(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v7, Lbphs;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcas;->C()V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v3, v4, v7, v1}, Ljtb;->ar(Ljava/util/List;JLbphs;Lcas;)Lioj;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move v4, v5

    .line 107
    move-object v5, v3

    .line 108
    iget-object v3, v0, Lquk;->b:Lclq;

    .line 109
    .line 110
    move v6, v4

    .line 111
    iget-object v4, v0, Lquk;->c:Lqub;

    .line 112
    .line 113
    move v7, v6

    .line 114
    iget-object v6, v0, Lquk;->d:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    move v8, v7

    .line 117
    iget-object v7, v0, Lquk;->e:Lyzz;

    .line 118
    .line 119
    move v9, v8

    .line 120
    iget v8, v0, Lquk;->f:F

    .line 121
    .line 122
    move v10, v9

    .line 123
    iget-object v9, v0, Lquk;->g:Lqty;

    .line 124
    .line 125
    move v11, v10

    .line 126
    iget-object v10, v0, Lquk;->h:Lrlg;

    .line 127
    .line 128
    move v12, v11

    .line 129
    iget-object v11, v0, Lquk;->i:Lbphe;

    .line 130
    .line 131
    move v13, v12

    .line 132
    iget-object v12, v0, Lquk;->j:Lccc;

    .line 133
    .line 134
    move v14, v13

    .line 135
    iget-object v13, v0, Lquk;->k:Lkvk;

    .line 136
    .line 137
    move v15, v14

    .line 138
    iget-object v14, v0, Lquk;->l:Lbfel;

    .line 139
    .line 140
    move/from16 v16, v15

    .line 141
    .line 142
    iget-object v15, v0, Lquk;->m:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    move-object/from16 p1, v1

    .line 145
    .line 146
    iget-object v1, v0, Lquk;->n:Lqym;

    .line 147
    .line 148
    move-object/from16 v17, v1

    .line 149
    .line 150
    iget-object v1, v0, Lquk;->p:Lahwm;

    .line 151
    .line 152
    move-object/from16 v18, v1

    .line 153
    .line 154
    iget-object v1, v0, Lquk;->o:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    move/from16 v19, v16

    .line 157
    .line 158
    move-object/from16 v16, v17

    .line 159
    .line 160
    move-object/from16 v17, v18

    .line 161
    .line 162
    move-object/from16 v18, v1

    .line 163
    .line 164
    new-instance v1, Lquj;

    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    .line 168
    invoke-direct/range {v1 .. v18}, Lquj;-><init>(Lapl;Lclq;Lqub;Lioj;Lkotlin/jvm/functions/Function1;Lyzz;FLqty;Lrlg;Lbphe;Lccc;Lkvk;Lbfel;Lkotlin/jvm/functions/Function1;Lqym;Lahwm;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    const v2, -0x37253611

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1, v0}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v2, 0x30

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v4, 0x1

    .line 182
    invoke-static {v3, v1, v0, v2, v4}, L_736;->m(ZLbphs;Lcas;II)V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 186
    .line 187
    return-object v0
.end method
