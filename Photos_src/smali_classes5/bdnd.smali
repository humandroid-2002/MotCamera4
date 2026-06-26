.class final Lbdnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lest;


# instance fields
.field final synthetic a:Lbdng;


# direct methods
.method public constructor <init>(Lbdng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdnd;->a:Lbdng;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbcdh;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lbcdh;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbdnd;->a:Lbdng;

    .line 11
    .line 12
    iget-object v1, v0, Lbdng;->am:Lbdbg;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbdbg;->a()Lbmde;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lbaxd;->u(Ljava/lang/String;Lbmde;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v0, Lbdng;->aj:Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v3, "android.intent.action.VIEW"

    .line 35
    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "authAccount"

    .line 44
    .line 45
    iget-object v3, v0, Lbdng;->e:Lbdmj;

    .line 46
    .line 47
    iget-object v3, v3, Lbdmj;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/high16 v2, 0x10000000

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lesu;->a(Leqv;)Lesu;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-virtual {p1, v1}, Lesu;->c(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, Lbdng;->au:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lbdng;->bn(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    iget-object v0, p0, Lbdnd;->a:Lbdng;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Lbdng;->bp()Latrr;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v0, Lbdng;->e:Lbdmj;

    .line 88
    .line 89
    invoke-static {v0}, Lbaxd;->m(Lbdmj;)Lbkdn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v1, v2, v0}, Lbdcw;->a(Ljava/lang/RuntimeException;Lca;Latrr;Lbkdn;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_1
    iget-object p1, p0, Lbdnd;->a:Lbdng;

    .line 98
    .line 99
    iget-object v0, p1, Lbdng;->au:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    invoke-virtual {p1, v1, v0}, Lbdng;->bn(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_2
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lbdnd;->a:Lbdng;

    .line 111
    .line 112
    iget-object v0, p1, Lbdng;->au:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-virtual {p1, v1, v0}, Lbdng;->bn(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Letd;
    .locals 5

    .line 1
    new-instance p1, Lbdbn;

    .line 2
    .line 3
    iget-object v0, p0, Lbdnd;->a:Lbdng;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbdbm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbx;->gD()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Lbdng;->f:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lbdbm;-><init>(Landroid/accounts/AccountManager;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lbdng;->au:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lbdng;->e:Lbdmj;

    .line 40
    .line 41
    iget-object v0, v0, Lbdmj;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, v1, v2, v3, v0}, Lbdbn;-><init>(Landroid/content/Context;Lbdbm;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbcdh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbdnd;->a(Lbcdh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iC()V
    .locals 0

    .line 1
    return-void
.end method
