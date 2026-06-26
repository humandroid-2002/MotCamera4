.class abstract Lazzr;
.super Lbaai;
.source "PG"


# instance fields
.field private final c:Lbabc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbabc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbaai;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lazzr;->c:Lbabc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected final jv(Lbaaj;Lazye;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p1}, Lbaaj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lbaaj;->ju()L_2492;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, L_2492;->i()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_b

    .line 17
    .line 18
    :cond_0
    monitor-enter p0

    .line 19
    :try_start_0
    invoke-interface {p1}, Lbaaj;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lazye;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lazzr;->c:Lbabc;

    .line 33
    .line 34
    invoke-interface {v1, p2, p3}, Lbabc;->a(Lazye;Ljava/lang/String;)Lbabb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, v1, Lbabb;->h:L_2492;

    .line 39
    .line 40
    invoke-interface {p1, v3}, Lbaaj;->d(L_2492;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    invoke-interface {p1}, Lbaaj;->ju()L_2492;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, L_2492;->i()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_a

    .line 54
    .line 55
    invoke-static {}, Lazye;->e()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, Lazye;->c:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lazxz;->a(Landroid/content/Context;)Lbevn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lbevn;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, p0, Lbaai;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v5}, Lazyb;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Lbaai;->b:Ljava/lang/String;

    .line 84
    .line 85
    check-cast v4, L_2345;

    .line 86
    .line 87
    invoke-virtual {v4, v5, v2, v2, v6}, L_2345;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_1
    invoke-virtual {p0, v4}, Lazzr;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    :cond_3
    :goto_1
    move-object v4, v2

    .line 100
    :goto_2
    if-nez v1, :cond_4

    .line 101
    .line 102
    :try_start_2
    iget-object v1, p0, Lazzr;->c:Lbabc;

    .line 103
    .line 104
    invoke-interface {v1, p2, p3}, Lbabc;->a(Lazye;Ljava/lang/String;)Lbabb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    iget-object p3, v1, Lbabb;->b:Ljava/lang/String;

    .line 109
    .line 110
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v6, 0x1a

    .line 113
    .line 114
    if-lt v5, v6, :cond_5

    .line 115
    .line 116
    iget-object v5, p2, Lazye;->c:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-string v6, "com.android.vending"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {p2}, Lazye;->c()Lbgfr;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v6, Lawko;

    .line 135
    .line 136
    const/16 v7, 0x9

    .line 137
    .line 138
    invoke-direct {v6, p2, p3, v7}, Lawko;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v6}, Lbgfr;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lazpt;->m(Lbgfn;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p2, p0, Lbaai;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1}, Lbabb;->d()L_3371;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iget-object p3, p3, L_3371;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p3, Lbfes;

    .line 157
    .line 158
    invoke-virtual {p3, p2}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    if-nez p2, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    :try_start_3
    invoke-virtual {p0, p2}, Lazzr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :catch_1
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    const/4 p3, 0x1

    .line 174
    if-ne p3, p2, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    move-object v4, v2

    .line 178
    :goto_4
    if-nez v4, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Lbaai;->e()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_8
    if-eqz v4, :cond_9

    .line 185
    .line 186
    invoke-interface {p1, v4}, Lbaaj;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v3}, Lbaaj;->jt(I)V

    .line 190
    .line 191
    .line 192
    :cond_9
    monitor-exit p0

    .line 193
    return-object v4

    .line 194
    :cond_a
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    :cond_b
    invoke-interface {p1}, Lbaaj;->js()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 202
    throw p1
.end method
