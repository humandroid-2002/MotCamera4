.class public final Liey;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field final synthetic d:Lbpht;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Liet;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lccc;


# direct methods
.method public constructor <init>(Lbpht;Landroid/content/Context;Liet;Lccc;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liey;->d:Lbpht;

    .line 2
    .line 3
    iput-object p2, p0, Liey;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Liey;->f:Liet;

    .line 6
    .line 7
    const-string p1, "fonts/"

    .line 8
    .line 9
    iput-object p1, p0, Liey;->g:Ljava/lang/String;

    .line 10
    .line 11
    const-string p1, "__LottieInternalDefaultCacheKey__"

    .line 12
    .line 13
    iput-object p1, p0, Liey;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Liey;->i:Lccc;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Liey;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Liey;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v0, p0, Liey;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    iget v4, p0, Liey;->b:I

    .line 12
    .line 13
    iget-object v0, p0, Liey;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    move-object v11, p0

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v11, p0

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Liey;->b:I

    .line 27
    .line 28
    iget-object v4, p0, Liey;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    move v0, p1

    .line 39
    move-object v4, v2

    .line 40
    :goto_0
    iget-object p1, p0, Liey;->i:Lccc;

    .line 41
    .line 42
    invoke-static {p1}, Ljtb;->aT(Lccc;)Liem;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Liem;->g()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Liey;->d:Lbpht;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Liey;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iput v0, p0, Liey;->b:I

    .line 67
    .line 68
    iput v3, p0, Liey;->c:I

    .line 69
    .line 70
    invoke-interface {p1, v5, v4, p0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eq p1, v1, :cond_3

    .line 75
    .line 76
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    :cond_2
    move-object v12, v4

    .line 85
    move v4, v0

    .line 86
    move-object v0, v12

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-object v11, p0

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    :try_start_1
    iget-object v5, p0, Liey;->e:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v6, p0, Liey;->f:Liet;

    .line 93
    .line 94
    invoke-static {v2}, Ljtb;->aV(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object p1, p0, Liey;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Ljtb;->aV(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string p1, ".ttf"

    .line 105
    .line 106
    invoke-static {p1}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 110
    if-nez v9, :cond_4

    .line 111
    .line 112
    :try_start_2
    const-string v9, "."

    .line 113
    .line 114
    invoke-static {p1, v9}, Lbplo;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    if-nez v9, :cond_4

    .line 119
    .line 120
    const-string p1, "..ttf"

    .line 121
    .line 122
    :cond_4
    move-object v9, p1

    .line 123
    :try_start_3
    iget-object v10, p0, Liey;->h:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, p0, Liey;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, p0, Liey;->b:I

    .line 128
    .line 129
    const/4 p1, 0x2

    .line 130
    iput p1, p0, Liey;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    move-object v11, p0

    .line 133
    :try_start_4
    invoke-static/range {v5 .. v11}, Ljtb;->aU(Landroid/content/Context;Liet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v1, :cond_5

    .line 138
    .line 139
    :goto_3
    return-object v1

    .line 140
    :cond_5
    :goto_4
    check-cast p1, Libo;

    .line 141
    .line 142
    iget-object v5, v11, Liey;->i:Lccc;

    .line 143
    .line 144
    invoke-static {v5}, Ljtb;->aT(Lccc;)Liem;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5, p1}, Liem;->d(Libo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    .line 150
    .line 151
    move v12, v4

    .line 152
    move-object v4, v0

    .line 153
    move v0, v12

    .line 154
    goto :goto_0

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :goto_5
    move-object p1, v0

    .line 157
    goto :goto_6

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object v11, p0

    .line 160
    goto :goto_5

    .line 161
    :goto_6
    add-int/lit8 v0, v4, 0x1

    .line 162
    .line 163
    move-object v4, p1

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    move-object v11, p0

    .line 166
    iget-object p1, v11, Liey;->i:Lccc;

    .line 167
    .line 168
    invoke-static {p1}, Ljtb;->aT(Lccc;)Liem;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Liem;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_7

    .line 177
    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    invoke-static {p1}, Ljtb;->aT(Lccc;)Liem;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast v4, Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Liem;->e(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 190
    .line 191
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Liey;

    .line 2
    .line 3
    iget-object v1, p0, Liey;->d:Lbpht;

    .line 4
    .line 5
    iget-object v2, p0, Liey;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Liey;->f:Liet;

    .line 8
    .line 9
    iget-object v4, p0, Liey;->i:Lccc;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Liey;-><init>(Lbpht;Landroid/content/Context;Liet;Lccc;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
