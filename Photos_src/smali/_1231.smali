.class public final L_1231;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1231;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;Lvii;Lbpfw;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lvij;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvij;

    .line 13
    .line 14
    iget v4, v3, Lvij;->e:I

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
    iput v4, v3, Lvij;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvij;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lvij;-><init>(L_1231;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lvij;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbpge;->a:Lbpge;

    .line 34
    .line 35
    iget v5, v3, Lvij;->e:I

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
    iget-wide v7, v3, Lvij;->b:J

    .line 43
    .line 44
    iget-object v1, v3, Lvij;->g:L_1230;

    .line 45
    .line 46
    iget-object v5, v3, Lvij;->f:Lvii;

    .line 47
    .line 48
    iget-object v9, v3, Lvij;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-wide v12, v7

    .line 54
    move-object v7, v3

    .line 55
    move-object v3, v1

    .line 56
    move-object v1, v9

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, L_1231;->a:Landroid/content/Context;

    .line 71
    .line 72
    const-class v5, L_3224;

    .line 73
    .line 74
    invoke-static {v2, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, L_3224;

    .line 79
    .line 80
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    iget v5, v1, Lvii;->a:I

    .line 89
    .line 90
    iget-object v9, v1, Lvii;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 91
    .line 92
    const-class v10, L_1038;

    .line 93
    .line 94
    invoke-static {v2, v10}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, L_1038;

    .line 99
    .line 100
    invoke-virtual {v10, v5, v9}, L_1038;->f(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    const-class v3, L_1794;

    .line 107
    .line 108
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, L_1794;

    .line 113
    .line 114
    invoke-virtual {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v1, v1, Lvii;->c:Ljava/lang/String;

    .line 119
    .line 120
    sget-object v4, Lacdq;->b:Lacdq;

    .line 121
    .line 122
    invoke-virtual {v2, v5, v3, v1, v4}, L_1794;->e(ILjava/lang/String;Ljava/lang/String;Lacdq;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    const-class v5, L_1230;

    .line 129
    .line 130
    invoke-static {v2, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, L_1230;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v11, v5

    .line 138
    move-wide v12, v7

    .line 139
    move-object v5, v3

    .line 140
    move-object v3, v2

    .line 141
    move-object v2, v1

    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    :goto_1
    new-instance v7, Lvid;

    .line 145
    .line 146
    iget v8, v2, Lvii;->a:I

    .line 147
    .line 148
    iget-object v9, v2, Lvii;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 149
    .line 150
    iget-object v10, v2, Lvii;->c:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-direct/range {v7 .. v15}, Lvid;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v5, Lvij;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v5, Lvij;->f:Lvii;

    .line 160
    .line 161
    iput-object v3, v5, Lvij;->g:L_1230;

    .line 162
    .line 163
    iput-wide v12, v5, Lvij;->b:J

    .line 164
    .line 165
    iput v6, v5, Lvij;->e:I

    .line 166
    .line 167
    invoke-virtual {v3, v1, v7, v5}, L_1230;->b(Ljava/util/concurrent/Executor;Lvid;Lbpfw;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eq v7, v4, :cond_5

    .line 172
    .line 173
    move-object/from16 v16, v5

    .line 174
    .line 175
    move-object v5, v2

    .line 176
    move-object v2, v7

    .line 177
    move-object/from16 v7, v16

    .line 178
    .line 179
    :goto_2
    check-cast v2, Lvie;

    .line 180
    .line 181
    iget-object v11, v2, Lvie;->a:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v11, :cond_4

    .line 184
    .line 185
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    move-object v2, v5

    .line 192
    move-object v5, v7

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_5
    return-object v4
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvii;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, L_1231;->b(Ljava/util/concurrent/Executor;Lvii;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
