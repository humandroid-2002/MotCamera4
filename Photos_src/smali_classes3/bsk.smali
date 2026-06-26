.class public final synthetic Lbsk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbch;Ldmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldgz;Lbpnf;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lbsk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbsk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lbdi;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbsk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbgy;Lcon;Lbpfw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lazl;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lazl;

    .line 13
    .line 14
    iget v4, v3, Lazl;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lazl;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lazl;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lazl;-><init>(Lbsk;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lazl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Lazl;->c:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v1, v3, Lazl;->e:Lbgy;

    .line 43
    .line 44
    iget-object v4, v3, Lazl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v3, Lazl;->f:Ldgz;

    .line 47
    .line 48
    iget-object v3, v3, Lazl;->d:Lcon;

    .line 49
    .line 50
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v10, v4

    .line 54
    :goto_1
    move-object v8, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lbsk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, v0, Lbsk;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object/from16 v7, p2

    .line 72
    .line 73
    iput-object v7, v3, Lazl;->d:Lcon;

    .line 74
    .line 75
    move-object v8, v5

    .line 76
    check-cast v8, Ldgz;

    .line 77
    .line 78
    iput-object v8, v3, Lazl;->f:Ldgz;

    .line 79
    .line 80
    iput-object v2, v3, Lazl;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v1, v3, Lazl;->e:Lbgy;

    .line 83
    .line 84
    iput v6, v3, Lazl;->c:I

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lbgy;->s(Lbpfw;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eq v3, v4, :cond_8

    .line 91
    .line 92
    move-object v10, v2

    .line 93
    move-object v3, v7

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-virtual {v8}, Lbgy;->I()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sget-object v9, Lbgz;->a:Lbgz;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    new-instance v7, Lazm;

    .line 107
    .line 108
    const/4 v12, 0x1

    .line 109
    move-object v11, v8

    .line 110
    invoke-direct/range {v7 .. v12}, Lazm;-><init>(Lbgy;Lbgz;Lbpnf;Lbgy;I)V

    .line 111
    .line 112
    .line 113
    move-object v1, v7

    .line 114
    :goto_3
    invoke-virtual {v8}, Lbgy;->K()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_4

    .line 119
    .line 120
    move-object v4, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    new-instance v7, Lazm;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    move-object v11, v8

    .line 126
    invoke-direct/range {v7 .. v12}, Lazm;-><init>(Lbgy;Lbgz;Lbpnf;Lbgy;I)V

    .line 127
    .line 128
    .line 129
    move-object v4, v7

    .line 130
    :goto_4
    invoke-virtual {v8}, Lbgy;->J()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_5

    .line 135
    .line 136
    move-object v13, v2

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    new-instance v7, Lazm;

    .line 139
    .line 140
    const/4 v12, 0x2

    .line 141
    move-object v11, v8

    .line 142
    invoke-direct/range {v7 .. v12}, Lazm;-><init>(Lbgy;Lbgz;Lbpnf;Lbgy;I)V

    .line 143
    .line 144
    .line 145
    move-object v13, v7

    .line 146
    :goto_5
    invoke-virtual {v8}, Lbgy;->L()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    sget-object v10, Lbgz;->c:Lbgz;

    .line 151
    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    move-object v14, v2

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    new-instance v7, Lazn;

    .line 157
    .line 158
    invoke-direct {v7, v8, v10, v8, v6}, Lazn;-><init>(Lbgy;Lbgz;Lbgy;I)V

    .line 159
    .line 160
    .line 161
    move-object v14, v7

    .line 162
    :goto_6
    invoke-virtual {v8}, Lbgy;->H()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_7
    new-instance v2, Lazn;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-direct {v2, v8, v9, v8, v6}, Lazn;-><init>(Lbgy;Lbgz;Lbgy;I)V

    .line 173
    .line 174
    .line 175
    :goto_7
    move-object v15, v2

    .line 176
    move-object v9, v5

    .line 177
    check-cast v9, Ldgz;

    .line 178
    .line 179
    move-object v11, v1

    .line 180
    move-object v10, v3

    .line 181
    move-object v12, v4

    .line 182
    invoke-virtual/range {v9 .. v15}, Ldgz;->b(Lcon;Lbphe;Lbphe;Lbphe;Lbphe;Lbphe;)V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_8
    return-object v4
.end method
