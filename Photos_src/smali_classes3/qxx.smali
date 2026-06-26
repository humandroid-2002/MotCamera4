.class final Lqxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lalxy;

.field final synthetic b:Lalyk;

.field final synthetic c:F

.field final synthetic d:Lqwk;

.field final synthetic e:Lqwg;


# direct methods
.method public constructor <init>(Lalxy;Lalyk;FLqwk;Lqwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqxx;->a:Lalxy;

    .line 2
    .line 3
    iput-object p2, p0, Lqxx;->b:Lalyk;

    .line 4
    .line 5
    iput p3, p0, Lqxx;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lqxx;->d:Lqwk;

    .line 8
    .line 9
    iput-object p5, p0, Lqxx;->e:Lqwg;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lapl;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lcas;

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
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v5, v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x4

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v12}, Lcas;->H()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lapl;->c()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1, v12}, Lsux;->aY(FLcas;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v2, v0, Lqxx;->a:Lalxy;

    .line 65
    .line 66
    invoke-static {v2, v12}, Lalza;->v(Lalxy;Lcas;)Lauh;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, v0, Lqxx;->b:Lalyk;

    .line 71
    .line 72
    invoke-static {v3, v2, v12}, Lalza;->u(Lalyk;Lauh;Lcas;)Lcvk;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v6, v2

    .line 77
    new-instance v2, Lasz;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lasz;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lclq;->g:Lcln;

    .line 83
    .line 84
    const/high16 v7, 0x41800000    # 16.0f

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static {v1, v7, v8, v4}, Larc;->i(Lclq;FFI)Lclq;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-static {v1, v3, v4}, Lcvg;->c(Lclq;Lcvk;Lcvo;)Lclq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "collections_tab_grid"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v1, v0, Lqxx;->c:F

    .line 103
    .line 104
    const/high16 v4, -0x3e800000    # -16.0f

    .line 105
    .line 106
    add-float/2addr v1, v4

    .line 107
    const/16 v4, 0xd

    .line 108
    .line 109
    invoke-static {v8, v1, v8, v8, v4}, Larc;->h(FFFFI)Lare;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v4, v6

    .line 114
    invoke-static {v7}, Laox;->g(F)Laop;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v7}, Laox;->g(F)Laop;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const v8, -0x615d173a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v8}, Lcas;->N(I)V

    .line 126
    .line 127
    .line 128
    iget-object v8, v0, Lqxx;->d:Lqwk;

    .line 129
    .line 130
    invoke-virtual {v12, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iget-object v10, v0, Lqxx;->e:Lqwg;

    .line 135
    .line 136
    invoke-virtual {v12, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    or-int/2addr v9, v11

    .line 141
    invoke-virtual {v12}, Lcas;->l()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    if-nez v9, :cond_4

    .line 146
    .line 147
    sget-object v9, Lcao;->a:Ljava/lang/Object;

    .line 148
    .line 149
    if-ne v11, v9, :cond_5

    .line 150
    .line 151
    :cond_4
    new-instance v11, Lqyj;

    .line 152
    .line 153
    invoke-direct {v11, v10, v8, v5}, Lqyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v11}, Lcas;->S(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {v12}, Lcas;->C()V

    .line 162
    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v15, 0x390

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    move-object v5, v1

    .line 172
    invoke-static/range {v2 .. v15}, Lti;->o(Lata;Lclq;Lauh;Lare;Laow;Laoo;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;III)V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 176
    .line 177
    return-object v1
.end method
