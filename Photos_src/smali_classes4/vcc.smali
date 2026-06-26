.class public final Lvcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvhw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvcc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvcc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lvcc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvcc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laksf;

    .line 11
    .line 12
    invoke-virtual {v0}, Laksf;->f()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lvcc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkqx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lkqx;->v()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lkqx;->bm()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lvcc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lvcf;

    .line 30
    .line 31
    iget-object v1, v0, Lvcf;->ah:Lvde;

    .line 32
    .line 33
    invoke-virtual {v1}, Lvde;->d()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lvcf;->al:L_3236;

    .line 37
    .line 38
    iget-object v0, v0, Lvcf;->au:Lazvn;

    .line 39
    .line 40
    sget-object v2, Lvcf;->c:Lazmj;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget v0, p0, Lvcc;->b:I

    .line 2
    .line 3
    const-string v1, "Error reading shared album"

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Laksf;->c:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Failed to read shared album."

    .line 17
    .line 18
    const/16 v2, 0x1aa8

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lvcc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lajtl;->a:Lajtl;

    .line 26
    .line 27
    check-cast p1, Laksf;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Laksf;->i(Lajtl;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lkqx;->a:Lbfpx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "NetworkException while reading shared album"

    .line 45
    .line 46
    const/16 v3, 0xec

    .line 47
    .line 48
    invoke-static {v0, v1, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lvcc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkqx;

    .line 54
    .line 55
    iget-object v0, v0, Lkqx;->aJ:Lkjt;

    .line 56
    .line 57
    invoke-virtual {v0}, Lkjt;->b()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lkqr;

    .line 62
    .line 63
    invoke-direct {v1, p1, v2}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lkqx;->a:Lbfpx;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbfpt;

    .line 77
    .line 78
    sget-object v3, Lbfps;->b:Lbfps;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Lbfpt;->aa(Lbfps;)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0xeb

    .line 84
    .line 85
    invoke-static {v1, v3, v0, p1}, Liik;->i(Ljava/lang/String;CLbfpt;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lvcc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lkqx;

    .line 91
    .line 92
    iget-object v0, v0, Lkqx;->aJ:Lkjt;

    .line 93
    .line 94
    invoke-virtual {v0}, Lkjt;->b()Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lkqr;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-direct {v1, p1, v3}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lvcc;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lkqx;

    .line 110
    .line 111
    invoke-virtual {p1}, Lkqx;->v()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lkqx;->aG:Ljsj;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f14042e

    .line 121
    .line 122
    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Ljsd;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljsd;-><init>(Ljsb;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljsd;->d()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lkqx;->bm()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    instance-of v0, p1, Ljava/io/IOException;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    sget-object v0, Lvcf;->a:Lbfpx;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "IOException while reading shared album"

    .line 151
    .line 152
    const/16 v2, 0x9e5

    .line 153
    .line 154
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    sget-object v0, Lvcf;->a:Lbfpx;

    .line 159
    .line 160
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v2, 0x9e4

    .line 165
    .line 166
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iget-object p1, p0, Lvcc;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lvcf;

    .line 172
    .line 173
    iget-object p1, p1, Lvcf;->ah:Lvde;

    .line 174
    .line 175
    invoke-virtual {p1}, Lvde;->d()V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Lvcc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lvcc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkqx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkqx;->v()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkqx;->bm()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lvcc;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lvcf;

    .line 23
    .line 24
    iget-object v1, v0, Lvcf;->al:L_3236;

    .line 25
    .line 26
    iget-object v2, v0, Lvcf;->at:Lazvn;

    .line 27
    .line 28
    sget-object v3, Lvcf;->b:Lazmj;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, L_3236;->l(Lazvn;Lazmj;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lvcf;->al:L_3236;

    .line 34
    .line 35
    invoke-virtual {v1}, L_3236;->b()Lazvn;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lvcf;->au:Lazvn;

    .line 40
    .line 41
    return-void
.end method
