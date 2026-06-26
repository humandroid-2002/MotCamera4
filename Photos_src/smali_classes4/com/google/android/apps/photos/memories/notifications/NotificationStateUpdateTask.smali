.class public final Lcom/google/android/apps/photos/memories/notifications/NotificationStateUpdateTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "MemoriesNotificationStateUpdate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/memories/notifications/NotificationStateUpdateTask;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, L_1779;

    .line 4
    .line 5
    invoke-direct {v1, v0}, L_1779;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-class v2, L_562;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_562;

    .line 15
    .line 16
    const-class v3, L_1781;

    .line 17
    .line 18
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, L_1781;

    .line 23
    .line 24
    const-class v4, L_1778;

    .line 25
    .line 26
    invoke-static {v0, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, L_1778;

    .line 31
    .line 32
    const-class v5, L_1717;

    .line 33
    .line 34
    invoke-static {v0, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, L_1717;

    .line 39
    .line 40
    const-class v6, L_1772;

    .line 41
    .line 42
    invoke-static {v0, v6}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, L_1772;

    .line 47
    .line 48
    sget v7, Lbfel;->d:I

    .line 49
    .line 50
    new-instance v7, Lbfeg;

    .line 51
    .line 52
    invoke-direct {v7}, Lbfeg;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object/from16 v8, p0

    .line 56
    .line 57
    iget v9, v8, Lcom/google/android/apps/photos/memories/notifications/NotificationStateUpdateTask;->a:I

    .line 58
    .line 59
    invoke-interface {v3, v9}, L_1781;->b(I)Lbfel;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_0
    if-ge v12, v10, :cond_7

    .line 69
    .line 70
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Ladlo;

    .line 75
    .line 76
    iget-object v14, v13, Ladlo;->b:Lbide;

    .line 77
    .line 78
    invoke-interface {v2, v14}, L_562;->b(Lbide;)Lbidd;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    if-nez v15, :cond_0

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    invoke-virtual {v1, v14}, L_1779;->a(Lbide;)Lbici;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    iget v11, v15, Lbidd;->c:I

    .line 92
    .line 93
    invoke-static {v11}, Lbidc;->b(I)Lbidc;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-nez v11, :cond_1

    .line 98
    .line 99
    sget-object v11, Lbidc;->a:Lbidc;

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v4, v11}, L_1778;->a(Lbidc;)Labry;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    iget-object v1, v14, Lbici;->c:Lbiry;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    sget-object v1, Lbiry;->a:Lbiry;

    .line 112
    .line 113
    :cond_2
    iget-object v1, v1, Lbiry;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v11}, Labry;->e()V

    .line 116
    .line 117
    .line 118
    iget-object v11, v14, Lbici;->d:Lbisc;

    .line 119
    .line 120
    if-nez v11, :cond_3

    .line 121
    .line 122
    sget-object v11, Lbisc;->a:Lbisc;

    .line 123
    .line 124
    :cond_3
    iget-object v11, v11, Lbisc;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6}, L_1772;->af()Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    if-eqz v14, :cond_5

    .line 131
    .line 132
    iget v14, v15, Lbidd;->c:I

    .line 133
    .line 134
    invoke-static {v14}, Lbidc;->b(I)Lbidc;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-nez v14, :cond_4

    .line 139
    .line 140
    sget-object v14, Lbidc;->a:Lbidc;

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v4, v14}, L_1778;->c(Lbidc;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v14, 0x0

    .line 148
    :goto_1
    sget-object v15, Labkj;->a:Labkj;

    .line 149
    .line 150
    invoke-interface {v5, v9, v1, v11, v14}, L_1717;->a(ILjava/lang/String;Ljava/lang/String;Z)Labkj;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v15, v1}, Labkj;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    iget-object v1, v13, Ladlo;->a:Ladlm;

    .line 161
    .line 162
    iget-object v1, v1, Ladlm;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 168
    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    invoke-virtual {v7}, Lbfeg;->g()Lbfel;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    const-class v2, L_1890;

    .line 183
    .line 184
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, L_1890;

    .line 189
    .line 190
    invoke-interface {v0, v9, v1}, L_1890;->b(ILjava/util/List;)Ladlp;

    .line 191
    .line 192
    .line 193
    :cond_8
    new-instance v0, Lbbdy;

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->cP:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
