.class public final Laeve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laeve;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laeve;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic gp(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Laeve;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laeve;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laevs;

    .line 11
    .line 12
    check-cast v0, Laewj;

    .line 13
    .line 14
    iput-object p1, v0, Laewj;->e:Laevs;

    .line 15
    .line 16
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Laewj;->b:L_2052;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, L_2052;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {p1}, L_2052;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Laewj;->b:L_2052;

    .line 37
    .line 38
    invoke-static {v1}, Laewj;->p(L_2052;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1}, Laewj;->p(L_2052;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    :cond_0
    iput-object p1, v0, Laewj;->b:L_2052;

    .line 49
    .line 50
    invoke-virtual {v0}, Laewj;->f()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    check-cast p1, Lbcgm;

    .line 55
    .line 56
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class v0, Laevs;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p1, v0, v2}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Laevs;

    .line 68
    .line 69
    iget-object v0, p0, Laeve;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Laevf;

    .line 72
    .line 73
    iget-object v2, v0, Laevf;->f:Laevs;

    .line 74
    .line 75
    invoke-static {v2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget-object v2, v0, Laevf;->f:Laevs;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v3, v0, Laevf;->h:Lbbou;

    .line 86
    .line 87
    invoke-virtual {v2}, Laevs;->gM()Lbbos;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Lbbos;->e(Lbbou;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object p1, v0, Laevf;->f:Laevs;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, Laevf;->h:Lbbou;

    .line 99
    .line 100
    invoke-virtual {p1}, Laevs;->gM()Lbbos;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    check-cast p1, Laevs;

    .line 109
    .line 110
    iget-object p1, p0, Laeve;->a:Ljava/lang/Object;

    .line 111
    .line 112
    const-string v0, "onPhotoModelChange"

    .line 113
    .line 114
    invoke-static {p1, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :try_start_0
    move-object v1, p1

    .line 119
    check-cast v1, Laevf;

    .line 120
    .line 121
    invoke-virtual {v1}, Laevf;->i()L_2052;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v2, p1

    .line 126
    check-cast v2, Laevf;

    .line 127
    .line 128
    iget-object v2, v2, Laevf;->g:L_2052;

    .line 129
    .line 130
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    check-cast v2, Laevf;

    .line 138
    .line 139
    iput-object v1, v2, Laevf;->g:L_2052;

    .line 140
    .line 141
    check-cast p1, Laevf;

    .line 142
    .line 143
    iget-object p1, p1, Laevf;->a:Lbbos;

    .line 144
    .line 145
    invoke-interface {p1}, Lbbos;->b()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    move-object v2, p1

    .line 150
    check-cast v2, Laevf;

    .line 151
    .line 152
    iget-object v2, v2, Laevf;->c:L_2052;

    .line 153
    .line 154
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    check-cast p1, Laevf;

    .line 161
    .line 162
    iget-object p1, p1, Laevf;->a:Lbbos;

    .line 163
    .line 164
    invoke-interface {p1}, Lbbos;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_0
    invoke-interface {v0}, Lasjd;->close()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    throw p1
.end method
