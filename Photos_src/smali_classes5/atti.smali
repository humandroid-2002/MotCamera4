.class public final synthetic Latti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lbfel;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lj$/time/Duration;

.field public final synthetic e:Lbpnf;

.field public final synthetic f:J

.field public final synthetic g:Lcdo;

.field public final synthetic h:Lcdo;


# direct methods
.method public synthetic constructor <init>(FLbfel;Ljava/util/List;Lj$/time/Duration;Lbpnf;JLcdo;Lcdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Latti;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Latti;->b:Lbfel;

    .line 7
    .line 8
    iput-object p3, p0, Latti;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Latti;->d:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object p5, p0, Latti;->e:Lbpnf;

    .line 13
    .line 14
    iput-wide p6, p0, Latti;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Latti;->g:Lcdo;

    .line 17
    .line 18
    iput-object p9, p0, Latti;->h:Lcdo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcrx;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v8, v0, Latti;->g:Lcdo;

    .line 11
    .line 12
    invoke-virtual {v8}, Lcdo;->e()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v9, v2

    .line 17
    iget-object v2, v0, Latti;->b:Lbfel;

    .line 18
    .line 19
    iget-object v3, v0, Latti;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lbpem;->cO(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v2, v0, Latti;->a:F

    .line 36
    .line 37
    mul-float/2addr v2, v9

    .line 38
    iget-object v3, v0, Latti;->d:Lj$/time/Duration;

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lbpde;

    .line 45
    .line 46
    iget-object v5, v4, Lbpde;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, Lbpde;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lj$/time/Duration;

    .line 54
    .line 55
    move-object v12, v4

    .line 56
    check-cast v12, Laae;

    .line 57
    .line 58
    invoke-static {v5, v3}, Latxx;->A(Lj$/time/Duration;Lj$/time/Duration;)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v8}, Lcdo;->e()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    int-to-float v4, v4

    .line 67
    mul-float/2addr v4, v3

    .line 68
    sub-float/2addr v2, v4

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/high16 v4, 0x41000000    # 8.0f

    .line 74
    .line 75
    invoke-interface {v1, v4}, Lcrx;->eR(F)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    cmpg-float v2, v2, v4

    .line 80
    .line 81
    if-gez v2, :cond_0

    .line 82
    .line 83
    const v2, 0x3e19999a    # 0.15f

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const/4 v2, 0x0

    .line 88
    :goto_1
    move v13, v2

    .line 89
    invoke-virtual {v12}, Laae;->c()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    cmpg-float v2, v2, v13

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-object v2, v0, Latti;->e:Lbpnf;

    .line 104
    .line 105
    new-instance v11, Lbqr;

    .line 106
    .line 107
    const/4 v15, 0x5

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/4 v14, 0x0

    .line 111
    invoke-direct/range {v11 .. v16}, Lbqr;-><init>(Laae;FLbpfw;I[B)V

    .line 112
    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static {v2, v5, v5, v11, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v2, v0, Latti;->h:Lcdo;

    .line 120
    .line 121
    move-object v5, v2

    .line 122
    move v4, v3

    .line 123
    iget-wide v2, v0, Latti;->f:J

    .line 124
    .line 125
    invoke-virtual {v8}, Lcdo;->e()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    int-to-float v6, v6

    .line 130
    mul-float/2addr v6, v4

    .line 131
    invoke-virtual {v5}, Lcdo;->e()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    int-to-float v4, v4

    .line 136
    invoke-interface {v1}, Lcrx;->o()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    const-wide v15, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v13, v15

    .line 146
    long-to-int v5, v13

    .line 147
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v12}, Laae;->d()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const v11, 0x3e99999a    # 0.3f

    .line 162
    .line 163
    .line 164
    sub-float/2addr v11, v7

    .line 165
    mul-float/2addr v5, v11

    .line 166
    add-float/2addr v6, v4

    .line 167
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    int-to-long v6, v4

    .line 172
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    int-to-long v4, v4

    .line 177
    const/high16 v11, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-interface {v1, v11}, Lcrx;->eR(F)F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    const/16 v12, 0x20

    .line 184
    .line 185
    shl-long/2addr v6, v12

    .line 186
    and-long/2addr v4, v15

    .line 187
    or-long/2addr v4, v6

    .line 188
    const/16 v7, 0x78

    .line 189
    .line 190
    move-wide v5, v4

    .line 191
    move v4, v11

    .line 192
    invoke-static/range {v1 .. v7}, Lcgc;->L(Lcrx;JFJI)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_2
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 198
    .line 199
    return-object v1
.end method
