.class final Lazer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lazfw;

.field final synthetic c:Lazes;

.field private d:Z

.field private final e:Lanpi;


# direct methods
.method public constructor <init>(Lazes;Lanpi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazer;->c:Lazes;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lazer;->e:Lanpi;

    .line 7
    .line 8
    iput-object p3, p0, Lazer;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lbevn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lazer;->c:Lazes;

    .line 10
    .line 11
    sget-object v0, Lbeua;->a:Lbeua;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lazdv;->d(Lbevn;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lbevn;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lazem;

    .line 22
    .line 23
    iget-object v0, p0, Lazer;->b:Lazfw;

    .line 24
    .line 25
    iget-object v1, p1, Lazem;->a:Lazfw;

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lazer;->d:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lazem;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v0, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    :goto_0
    iput-object v1, p0, Lazer;->b:Lazfw;

    .line 40
    .line 41
    invoke-virtual {p1}, Lazem;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lazer;->d:Z

    .line 46
    .line 47
    iget-object v0, p0, Lazer;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lazer;->c:Lazes;

    .line 50
    .line 51
    iget-object v3, v2, Lazes;->c:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lazfq;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v4, v4, Lazfq;->b:Lazfw;

    .line 64
    .line 65
    :goto_1
    iget-object v5, p0, Lazer;->b:Lazfw;

    .line 66
    .line 67
    if-eq v4, v5, :cond_4

    .line 68
    .line 69
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lazfq;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v6, v2, Lazdv;->e:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v7, Lazeq;

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    invoke-direct {v7, p0, v5, v8}, Lazeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v5, p0, Lazer;->b:Lazfw;

    .line 89
    .line 90
    if-ne v4, v5, :cond_6

    .line 91
    .line 92
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lazfq;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p0}, Lazer;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    sget-object p1, Lbeua;->a:Lbeua;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    sget-object v0, Lazfw;->a:Lazfw;

    .line 111
    .line 112
    invoke-virtual {v1}, Lazfw;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x3

    .line 117
    if-eq v0, v1, :cond_9

    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    if-eq v0, v1, :cond_8

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    if-eq v0, v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Lazem;->a()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lazer;->e:Lanpi;

    .line 132
    .line 133
    invoke-virtual {p1}, Lanpi;->d()Laytu;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    sget-object p1, Lbeua;->a:Lbeua;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    iget-object p1, p0, Lazer;->e:Lanpi;

    .line 146
    .line 147
    iget-object v0, p1, Lanpi;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    iget-object v1, p1, Lanpi;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lazis;

    .line 154
    .line 155
    iget p1, p1, Lanpi;->a:I

    .line 156
    .line 157
    const v3, 0x7f1402aa

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, p1, v3}, Lazss;->ag(Landroid/content/Context;Lazis;II)Laytu;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget-object p1, p0, Lazer;->e:Lanpi;

    .line 170
    .line 171
    invoke-virtual {p1}, Lanpi;->d()Laytu;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_3
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    sget-object v0, Lbeua;->a:Lbeua;

    .line 186
    .line 187
    invoke-static {p1, v0}, Lazss;->az(Lbevn;Lbevn;)Laytv;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    sget-object p1, Lbeua;->a:Lbeua;

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v2, p1}, Lazdv;->d(Lbevn;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lazer;->b:Lazfw;

    .line 2
    .line 3
    sget-object v1, Lazfw;->f:Lazfw;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lazer;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
