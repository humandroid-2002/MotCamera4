.class public final synthetic Lafs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcph;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lcsb;


# direct methods
.method public synthetic constructor <init>(ZLcph;JFFJJLcsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lafs;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lafs;->b:Lcph;

    .line 7
    .line 8
    iput-wide p3, p0, Lafs;->c:J

    .line 9
    .line 10
    iput p5, p0, Lafs;->d:F

    .line 11
    .line 12
    iput p6, p0, Lafs;->e:F

    .line 13
    .line 14
    iput-wide p7, p0, Lafs;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Lafs;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Lafs;->h:Lcsb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lddf;

    .line 6
    .line 7
    invoke-virtual {v2}, Lddf;->r()V

    .line 8
    .line 9
    .line 10
    iget-wide v8, v1, Lafs;->c:J

    .line 11
    .line 12
    iget-object v3, v1, Lafs;->b:Lcph;

    .line 13
    .line 14
    iget-boolean v0, v1, Lafs;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/16 v11, 0xf6

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    invoke-static/range {v2 .. v11}, Lcgc;->Q(Lcrx;Lcph;JJJLcry;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget v0, v1, Lafs;->d:F

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    shr-long v5, v8, v4

    .line 35
    .line 36
    long-to-int v5, v5

    .line 37
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    cmpg-float v5, v5, v0

    .line 42
    .line 43
    if-gez v5, :cond_1

    .line 44
    .line 45
    iget v11, v1, Lafs;->e:F

    .line 46
    .line 47
    invoke-virtual {v2}, Lddf;->o()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    shr-long v4, v5, v4

    .line 52
    .line 53
    long-to-int v0, v4

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float v13, v0, v11

    .line 59
    .line 60
    invoke-virtual {v2}, Lddf;->o()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide v6, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v4, v6

    .line 70
    long-to-int v0, v4

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-float v14, v0, v11

    .line 76
    .line 77
    invoke-interface {v2}, Lcrx;->s()Lcrt;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcrt;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-virtual {v4}, Lcrt;->b()Lcpj;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcpj;->g()V

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v10, v4, Lcrt;->c:Lafqf;

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    move v12, v11

    .line 96
    invoke-virtual/range {v10 .. v15}, Lafqf;->f(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v11, 0xf6

    .line 101
    .line 102
    move-wide v12, v5

    .line 103
    move-object v6, v4

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    move-object v14, v6

    .line 107
    const-wide/16 v6, 0x0

    .line 108
    .line 109
    :try_start_1
    invoke-static/range {v2 .. v11}, Lcgc;->Q(Lcrx;Lcph;JJJLcry;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Lcrt;->b()Lcpj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcpj;->e()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v12, v13}, Lcrt;->h(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object v14, v4

    .line 127
    move-wide v12, v5

    .line 128
    :goto_0
    invoke-virtual {v14}, Lcrt;->b()Lcpj;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Lcpj;->e()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v12, v13}, Lcrt;->h(J)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_1
    iget-object v10, v1, Lafs;->h:Lcsb;

    .line 140
    .line 141
    iget-wide v6, v1, Lafs;->g:J

    .line 142
    .line 143
    iget-wide v4, v1, Lafs;->f:J

    .line 144
    .line 145
    invoke-static {v8, v9, v0}, Luf;->c(JF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    const/16 v11, 0xd0

    .line 150
    .line 151
    invoke-static/range {v2 .. v11}, Lcgc;->Q(Lcrx;Lcph;JJJLcry;I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 155
    .line 156
    return-object v0
.end method
