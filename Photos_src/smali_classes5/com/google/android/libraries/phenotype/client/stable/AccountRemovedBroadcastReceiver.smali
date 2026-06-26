.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "android.accounts.action.ACCOUNT_REMOVED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const-string v0, "accountType"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-static {v0}, Lbabn;->a(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const-string v1, "authAccount"

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p2, v0

    .line 44
    :goto_0
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string v1, "../"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    const-string v1, "/.."

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lazye;->e()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lazye;->a(Landroid/content/Context;)Lazye;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x2

    .line 76
    new-array v3, v3, [Lbgfn;

    .line 77
    .line 78
    const/16 v4, 0xd

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-static {v1}, Lbabo;->b(Lazye;)Lbdap;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Laxmi;

    .line 87
    .line 88
    const/16 v7, 0xe

    .line 89
    .line 90
    invoke-direct {v6, p2, v7}, Laxmi;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lazye;->c()Lbgfr;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v5, v6, v7}, Lbdap;->a(Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Laxnf;

    .line 106
    .line 107
    invoke-direct {v6, v1, p2, v4, v0}, Laxnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lazye;->c()Lbgfr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v5, v6, v0}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 120
    .line 121
    :goto_1
    new-instance v5, Lazqv;

    .line 122
    .line 123
    const/16 v6, 0x9

    .line 124
    .line 125
    invoke-direct {v5, v6}, Lazqv;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v6, Lbgee;->a:Lbgee;

    .line 129
    .line 130
    const-class v7, Ljava/io/IOException;

    .line 131
    .line 132
    invoke-static {v0, v7, v5, v6}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v5, 0x0

    .line 137
    aput-object v0, v3, v5

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Lazye;->c()Lbgfr;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lazeq;

    .line 146
    .line 147
    invoke-direct {v1, p1, p2, v4}, Lazeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Lbgfr;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 156
    .line 157
    :goto_2
    const/4 p2, 0x1

    .line 158
    aput-object p1, v3, p2

    .line 159
    .line 160
    invoke-static {v3}, L_3307;->I([Lbgfn;)Lbgey;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Lalui;

    .line 165
    .line 166
    const/16 v0, 0x12

    .line 167
    .line 168
    invoke-direct {p2, v2, v0}, Lalui;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2, v6}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_3
    return-void
.end method
