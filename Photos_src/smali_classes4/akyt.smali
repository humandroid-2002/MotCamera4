.class public final synthetic Lakyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Lakyv;


# direct methods
.method public synthetic constructor <init>(Lakyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakyt;->a:Lakyv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lakyt;->a:Lakyv;

    .line 2
    .line 3
    iget-object v1, v0, Lakyv;->h:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_504;

    .line 10
    .line 11
    iget-object v2, v0, Lakyv;->d:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbazu;

    .line 18
    .line 19
    invoke-interface {v2}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sget-object v3, Lbrco;->bY:Lbrco;

    .line 24
    .line 25
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lmue;->a()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbjoq;->a:Lbjoq;

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    invoke-virtual {v1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lbkbj;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v3, "draft_ref"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbjoq;

    .line 71
    .line 72
    iget-object v1, v0, Lakyv;->g:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lakwu;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lakwu;->c:Lbjoq;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lakyv;->a(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lakyv;->f:Lyrq;

    .line 89
    .line 90
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, L_1380;

    .line 95
    .line 96
    const-string v0, "canvas_draft_saved"

    .line 97
    .line 98
    invoke-interface {p1, v0}, L_1380;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 103
    .line 104
    new-instance p1, Lnjy;

    .line 105
    .line 106
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 111
    .line 112
    :goto_1
    invoke-static {v1, p1}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    instance-of v1, p1, Lboma;

    .line 116
    .line 117
    const v4, 0x7f141887

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    move-object v1, p1

    .line 123
    check-cast v1, Lboma;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    new-instance p1, Lajtk;

    .line 132
    .line 133
    invoke-direct {p1}, Lajtk;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "SaveDraftMixin"

    .line 137
    .line 138
    iput-object v1, p1, Lajtk;->a:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v1, Lajtl;->c:Lajtl;

    .line 141
    .line 142
    iput-object v1, p1, Lajtk;->b:Lajtl;

    .line 143
    .line 144
    iput v4, p1, Lajtk;->c:I

    .line 145
    .line 146
    iput-boolean v2, p1, Lajtk;->i:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Lajtk;->c()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lajtk;->a()Lajtm;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v0, v0, Lakyv;->b:Lca;

    .line 156
    .line 157
    invoke-virtual {v0}, Lca;->gT()Lcs;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0, v3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    sget-object v1, Lakyv;->a:Lbfpx;

    .line 166
    .line 167
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "Failed to save wall art draft"

    .line 172
    .line 173
    const/16 v3, 0x1ad9

    .line 174
    .line 175
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v0, Lakyv;->e:Lyrq;

    .line 179
    .line 180
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljsj;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 v0, 0x0

    .line 191
    new-array v0, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {p1, v4, v0}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljsb;->a()V

    .line 197
    .line 198
    .line 199
    return-void
.end method
