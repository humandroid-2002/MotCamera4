.class public final Lbdeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likb;


# static fields
.field public static final a:Lbfop;


# instance fields
.field public b:Lberh;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/app/Activity;

.field public g:Ljava/lang/Runnable;

.field public h:Lijf;

.field public i:Lbder;

.field public j:Lbcdk;

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bdeu"

    .line 2
    .line 3
    invoke-static {v0}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdeu;->a:Lbfop;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lbdeu;->b:Lberh;

    return-void
.end method

.method static bridge synthetic f(Lbdeu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbdeu;->l:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Liju;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdeu;->i:Lbder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p1, Liju;->a:I

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lbder;->e(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p2, 0x1

    .line 23
    if-ne v1, p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lbder;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {v0, p1}, Lbder;->d(Liju;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbdeu;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbdeu;->h:Lijf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lijf;->j()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbdeu;->h:Lijf;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lbdeu;->f:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object v1, p0, Lbdeu;->i:Lbder;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lbdeq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdeu;->h:Lijf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbcdk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lbcdk;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbdeu;->j:Lbcdk;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lbdes;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lbdes;-><init>(Lbdeu;Lbdeq;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbdeu;->j:Lbcdk;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lbcdk;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Lbdeu;->d(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbdeu;->h:Lijf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    iget-object v0, p0, Lbdeu;->b:Lberh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lberx;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0}, Lberx;-><init>(Lberh;Likb;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, p0

    .line 17
    :goto_0
    iget-object v0, p0, Lbdeu;->f:Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    new-instance v8, Lije;

    .line 22
    .line 23
    invoke-direct {v8, v0}, Lije;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbdeu;->k:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v8, Lije;->a:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lanwp;

    .line 31
    .line 32
    invoke-direct {v0}, Lanwp;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v8, Lije;->n:Lanwp;

    .line 36
    .line 37
    iput-object v2, v8, Lije;->c:Likb;

    .line 38
    .line 39
    iget-boolean v0, p0, Lbdeu;->e:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-boolean v1, v8, Lije;->l:Z

    .line 44
    .line 45
    :cond_1
    iget-object v6, v8, Lije;->b:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, v8, Lije;->c:Likb;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v8, Lije;->d:Lijy;

    .line 52
    .line 53
    :cond_2
    iget-object v0, v8, Lije;->f:Lija;

    .line 54
    .line 55
    iget-object v0, v8, Lije;->c:Likb;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget-object v0, v8, Lije;->n:Lanwp;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, v8, Lije;->n:Lanwp;

    .line 64
    .line 65
    iget-boolean v0, v0, Lanwp;->a:Z

    .line 66
    .line 67
    iget-object v0, v8, Lije;->c:Likb;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v8, Lije;->g:Likf;

    .line 72
    .line 73
    iget-object v4, v8, Lije;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v8, Lije;->n:Lanwp;

    .line 76
    .line 77
    iget-object v7, v8, Lije;->c:Likb;

    .line 78
    .line 79
    iget-object v0, v8, Lije;->f:Lija;

    .line 80
    .line 81
    iget-object v0, v8, Lije;->e:Lijt;

    .line 82
    .line 83
    iget-object v0, v8, Lije;->h:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-virtual {v8}, Lije;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    new-instance v3, Lijn;

    .line 92
    .line 93
    invoke-direct/range {v3 .. v8}, Lijn;-><init>(Ljava/lang/String;Lanwp;Landroid/content/Context;Likb;Lije;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v3, Lijf;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lijf;-><init>(Ljava/lang/String;Lanwp;Landroid/content/Context;Likb;Lije;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v0, v8, Lije;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v8, Lije;->n:Lanwp;

    .line 106
    .line 107
    iget-object v3, v8, Lije;->d:Lijy;

    .line 108
    .line 109
    iget-object v3, v8, Lije;->e:Lijt;

    .line 110
    .line 111
    iget-object v3, v8, Lije;->h:Ljava/util/concurrent/ExecutorService;

    .line 112
    .line 113
    invoke-virtual {v8}, Lije;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    new-instance v3, Lijn;

    .line 120
    .line 121
    invoke-direct {v3, v0, v2, v6, v8}, Lijn;-><init>(Ljava/lang/String;Lanwp;Landroid/content/Context;Lije;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance v3, Lijf;

    .line 126
    .line 127
    invoke-direct {v3, v0, v2, v6, v8}, Lijf;-><init>(Ljava/lang/String;Lanwp;Landroid/content/Context;Lije;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iput-object v3, p0, Lbdeu;->h:Lijf;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "Pending purchases for one-time products must be supported."

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_7
    iget-object p1, v8, Lije;->d:Lijy;

    .line 142
    .line 143
    iget-object p1, v8, Lije;->f:Lija;

    .line 144
    .line 145
    iget-object p1, v8, Lije;->g:Likf;

    .line 146
    .line 147
    iget-boolean p1, v8, Lije;->i:Z

    .line 148
    .line 149
    iget-boolean p1, v8, Lije;->j:Z

    .line 150
    .line 151
    iget-boolean p1, v8, Lije;->k:Z

    .line 152
    .line 153
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "Please provide a valid listener for purchases updates."

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_8
    const/4 p1, 0x0

    .line 162
    iput-boolean p1, p0, Lbdeu;->l:Z

    .line 163
    .line 164
    iget-object v0, p0, Lbdeu;->i:Lbder;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    const/4 v1, 0x5

    .line 169
    const-string v2, "Pbl should not call startConnection() without activity"

    .line 170
    .line 171
    invoke-static {v1, p1, v2}, Ljtb;->aF(IILjava/lang/String;)Liju;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1, p1}, Lbder;->a(Liju;Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    :goto_2
    iput-object p1, p0, Lbdeu;->g:Ljava/lang/Runnable;

    .line 180
    .line 181
    iget-boolean p1, p0, Lbdeu;->l:Z

    .line 182
    .line 183
    if-eqz p1, :cond_b

    .line 184
    .line 185
    :cond_a
    return-void

    .line 186
    :cond_b
    iput-boolean v1, p0, Lbdeu;->l:Z

    .line 187
    .line 188
    new-instance p1, Lbdet;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lbdet;-><init>(Lbdeu;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lbdeu;->b:Lberh;

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    invoke-static {}, Lbert;->a()Lbert;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lbery;

    .line 202
    .line 203
    invoke-direct {v2, v1, p1, v0}, Lbery;-><init>(Lbert;Lijj;Lberh;)V

    .line 204
    .line 205
    .line 206
    move-object p1, v2

    .line 207
    :cond_c
    iget-object v0, p0, Lbdeu;->h:Lijf;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lijf;->p(Lijj;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final e(Lbder;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdeu;->i:Lbder;

    .line 2
    .line 3
    iput-object p2, p0, Lbdeu;->f:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lbdeu;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lbdeu;->d(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lbdeu;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbdeu;->d:Z

    .line 3
    .line 4
    return-void
.end method
