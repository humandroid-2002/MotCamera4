.class final Lbded;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkh;


# instance fields
.field final synthetic a:Lbdee;

.field final synthetic b:Lbdeg;


# direct methods
.method public constructor <init>(Lbdeg;Lbdee;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbded;->a:Lbdee;

    .line 2
    .line 3
    iput-object p1, p0, Lbded;->b:Lbdeg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbmgv;)V
    .locals 5

    .line 1
    iget v0, p1, Lbmgv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lbdeg;->a:Lbfop;

    .line 7
    .line 8
    iget-object p1, p0, Lbded;->b:Lbdeg;

    .line 9
    .line 10
    const/16 v0, 0x67b

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbdeg;->bg(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x6

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lbdeg;->a:Lbfop;

    .line 20
    .line 21
    iget-object p1, p0, Lbded;->b:Lbdeg;

    .line 22
    .line 23
    const/16 v0, 0x4bf

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbdeg;->bf(I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x676

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbdeg;->bg(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v2, "expedited"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/accounts/Account;

    .line 45
    .line 46
    iget-object v3, p1, Lbdeg;->ai:Lbddw;

    .line 47
    .line 48
    iget-object v3, v3, Lbddw;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "com.google"

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "com.google.android.gms.auth.accountstate"

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lesu;->a(Leqv;)Lesu;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    iget-object p1, p1, Lbdeg;->d:Lbdef;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, p1}, Lesu;->f(ILandroid/os/Bundle;Lest;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lbded;->a:Lbdee;

    .line 71
    .line 72
    sget-object v0, Lbdlq;->a:Lbdlq;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lbdlk;->a:Lbdlk;

    .line 79
    .line 80
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    check-cast v3, Lbdlq;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object v2, v3, Lbdlq;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput v1, v3, Lbdlq;->b:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbdlq;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lbdee;->b(Lbdlq;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const/4 v1, 0x5

    .line 113
    if-ne v0, v1, :cond_5

    .line 114
    .line 115
    iget-object p1, p1, Lbmgv;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lbmgm;

    .line 118
    .line 119
    sget-object v0, Lbdeg;->a:Lbfop;

    .line 120
    .line 121
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbfom;

    .line 126
    .line 127
    const/16 v1, 0x2840

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lbfom;->P(I)Lbfpe;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbfom;

    .line 134
    .line 135
    iget-object v1, p1, Lbmgm;->d:Lbmgi;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    sget-object v1, Lbmgi;->a:Lbmgi;

    .line 140
    .line 141
    :cond_3
    const-string v2, "LaunchBillingFlow with Purchase Fragment: failure with response code: %d"

    .line 142
    .line 143
    iget v1, v1, Lbmgi;->b:I

    .line 144
    .line 145
    invoke-interface {v0, v2, v1}, Lbfom;->q(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lbded;->b:Lbdeg;

    .line 149
    .line 150
    iget-object p1, p1, Lbmgm;->d:Lbmgi;

    .line 151
    .line 152
    if-nez p1, :cond_4

    .line 153
    .line 154
    sget-object p1, Lbmgi;->a:Lbmgi;

    .line 155
    .line 156
    :cond_4
    iget p1, p1, Lbmgi;->b:I

    .line 157
    .line 158
    invoke-static {p1}, Lbalc;->t(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v0, p1}, Lbdeg;->bk(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    const/4 p1, 0x4

    .line 167
    if-ne v0, p1, :cond_6

    .line 168
    .line 169
    sget-object p1, Lbdeg;->a:Lbfop;

    .line 170
    .line 171
    iget-object p1, p0, Lbded;->b:Lbdeg;

    .line 172
    .line 173
    const/16 v0, 0x4c1

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lbdeg;->bf(I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
