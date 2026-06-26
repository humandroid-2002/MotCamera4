.class public final Lbpv;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Laae;

.field final synthetic b:Laae;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcqc;

.field final synthetic e:F

.field final synthetic f:[F

.field final synthetic g:J

.field final synthetic h:Lcdm;

.field final synthetic i:Lcdo;


# direct methods
.method public constructor <init>(Laae;Laae;Lcdm;Ljava/util/List;Lcqc;F[FJLcdo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpv;->a:Laae;

    .line 2
    .line 3
    iput-object p2, p0, Lbpv;->b:Laae;

    .line 4
    .line 5
    iput-object p3, p0, Lbpv;->h:Lcdm;

    .line 6
    .line 7
    iput-object p4, p0, Lbpv;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lbpv;->d:Lcqc;

    .line 10
    .line 11
    iput p6, p0, Lbpv;->e:F

    .line 12
    .line 13
    iput-object p7, p0, Lbpv;->f:[F

    .line 14
    .line 15
    iput-wide p8, p0, Lbpv;->g:J

    .line 16
    .line 17
    iput-object p10, p0, Lbpv;->i:Lcdo;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbpv;->a:Laae;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lddf;

    .line 8
    .line 9
    invoke-virtual {v0}, Laae;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v0, 0x42b40000    # 90.0f

    .line 20
    .line 21
    mul-float/2addr v0, v4

    .line 22
    iget-object v3, v1, Lbpv;->h:Lcdm;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcdm;->e()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-float/2addr v0, v3

    .line 29
    iget-object v3, v1, Lbpv;->b:Laae;

    .line 30
    .line 31
    invoke-virtual {v3}, Laae;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v0, v3

    .line 42
    invoke-interface {v2}, Lcrx;->n()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, Lcrt;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    invoke-virtual {v10}, Lcrt;->b()Lcpj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Lcpj;->g()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lbpv;->i:Lcdo;

    .line 62
    .line 63
    iget-wide v13, v1, Lbpv;->g:J

    .line 64
    .line 65
    iget-object v15, v1, Lbpv;->f:[F

    .line 66
    .line 67
    iget-object v7, v1, Lbpv;->d:Lcqc;

    .line 68
    .line 69
    iget-object v8, v1, Lbpv;->c:Ljava/util/List;

    .line 70
    .line 71
    :try_start_0
    iget-object v9, v10, Lcrt;->c:Lafqf;

    .line 72
    .line 73
    invoke-virtual {v9, v0, v5, v6}, Lafqf;->g(FJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcdo;->e()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Llsy;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x78

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v5, v7

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v3 .. v9}, Luf;->x(Llsy;FLcqc;ZFFI)Lcqc;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2}, Lcrx;->o()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    invoke-static {v15}, Lcpx;->c([F)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Lb;->bE(J)F

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    iget v6, v1, Lbpv;->e:F

    .line 109
    .line 110
    mul-float/2addr v0, v6

    .line 111
    :try_start_1
    invoke-static {v4, v5}, Lb;->bF(J)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    mul-float/2addr v7, v6

    .line 116
    invoke-static {v15, v0, v7}, Lcpx;->g([FFF)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v15}, Lcqc;->n([F)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5}, Lebl;->an(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-interface {v3}, Lcqc;->b()Lcon;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcon;->d()J

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    invoke-static {v4, v5, v6, v7}, Lb;->bO(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-interface {v3, v4, v5}, Lcqc;->o(J)V

    .line 139
    .line 140
    .line 141
    sget-object v7, Lcsa;->a:Lcsa;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/16 v8, 0x34

    .line 145
    .line 146
    move-wide v4, v13

    .line 147
    invoke-static/range {v2 .. v8}, Lcgc;->O(Lcrx;Lcqc;JFLcry;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Lcrt;->b()Lcpj;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcpj;->e()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v11, v12}, Lcrt;->h(J)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 161
    .line 162
    return-object v0

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    invoke-virtual {v10}, Lcrt;->b()Lcpj;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Lcpj;->e()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v11, v12}, Lcrt;->h(J)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method
