.class final Lqsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lqsk;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lbphu;

.field final synthetic e:F

.field final synthetic f:J

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lqsk;IFLbphu;FJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqsd;->a:Lqsk;

    .line 2
    .line 3
    iput p2, p0, Lqsd;->b:I

    .line 4
    .line 5
    iput p3, p0, Lqsd;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lqsd;->d:Lbphu;

    .line 8
    .line 9
    iput p5, p0, Lqsd;->e:F

    .line 10
    .line 11
    iput-wide p6, p0, Lqsd;->f:J

    .line 12
    .line 13
    iput-boolean p8, p0, Lqsd;->g:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lcas;

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
    invoke-virtual {v11}, Lcas;->ad()Z

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
    invoke-virtual {v11}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lqsd;->a:Lqsk;

    .line 33
    .line 34
    iget-object v3, v1, Lqsk;->b:Lalxy;

    .line 35
    .line 36
    invoke-static {v3, v11}, Lalza;->v(Lalxy;Lcas;)Lauh;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lqsk;->e()Lalyk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v3, v11}, Lalza;->u(Lalyk;Lauh;Lcas;)Lcvk;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v4, v0, Lqsd;->b:I

    .line 49
    .line 50
    new-instance v5, Lasz;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lasz;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lclq;->g:Lcln;

    .line 56
    .line 57
    const/high16 v6, 0x41800000    # 16.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static {v4, v6, v7, v2}, Larc;->i(Lclq;FFI)Lclq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v2, v1, v4}, Lcvg;->c(Lclq;Lcvk;Lcvo;)Lclq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "collections_tab_grid"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lash;->K(Lclq;Ljava/lang/String;)Lclq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v1, v0, Lqsd;->c:F

    .line 76
    .line 77
    const/16 v4, 0xd

    .line 78
    .line 79
    invoke-static {v7, v1, v7, v7, v4}, Larc;->h(FFFFI)Lare;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v1, v5

    .line 84
    invoke-static {v6}, Laox;->g(F)Laop;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v6}, Laox;->g(F)Laop;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v7, -0x48fade91

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v7}, Lcas;->N(I)V

    .line 96
    .line 97
    .line 98
    iget-object v13, v0, Lqsd;->d:Lbphu;

    .line 99
    .line 100
    invoke-virtual {v11, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget v14, v0, Lqsd;->e:F

    .line 105
    .line 106
    invoke-virtual {v11, v14}, Lcas;->V(F)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    or-int/2addr v7, v8

    .line 111
    iget-wide v8, v0, Lqsd;->f:J

    .line 112
    .line 113
    invoke-virtual {v11, v8, v9}, Lcas;->X(J)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    or-int/2addr v7, v10

    .line 118
    iget-boolean v10, v0, Lqsd;->g:Z

    .line 119
    .line 120
    invoke-virtual {v11, v10}, Lcas;->Z(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    or-int/2addr v7, v12

    .line 125
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-nez v7, :cond_2

    .line 130
    .line 131
    sget-object v7, Lcao;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-ne v12, v7, :cond_3

    .line 134
    .line 135
    :cond_2
    new-instance v12, Lqsc;

    .line 136
    .line 137
    move-wide v15, v8

    .line 138
    move/from16 v17, v10

    .line 139
    .line 140
    invoke-direct/range {v12 .. v17}, Lqsc;-><init>(Lbphu;FJZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v12}, Lcas;->S(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    move-object v10, v12

    .line 147
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-virtual {v11}, Lcas;->C()V

    .line 150
    .line 151
    .line 152
    const/4 v13, 0x0

    .line 153
    const/16 v14, 0x390

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    invoke-static/range {v1 .. v14}, Lti;->o(Lata;Lclq;Lauh;Lare;Laow;Laoo;Laks;ZLbmsm;Lkotlin/jvm/functions/Function1;Lcas;III)V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 163
    .line 164
    return-object v1
.end method
