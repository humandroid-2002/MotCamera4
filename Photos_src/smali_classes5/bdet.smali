.class final Lbdet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijj;


# instance fields
.field final synthetic a:Lbdeu;


# direct methods
.method public constructor <init>(Lbdeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdet;->a:Lbdeu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdet;->a:Lbdeu;

    .line 2
    .line 3
    invoke-static {v0}, Lbdeu;->f(Lbdeu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Liju;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbdet;->a:Lbdeu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbdeu;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbdeu;->a:Lbfop;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Pbl should not call onBillingSetupFinished() after endConnection()"

    .line 14
    .line 15
    const/16 v1, 0x284b

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Lbdeu;->f(Lbdeu;)V

    .line 22
    .line 23
    .line 24
    iget v1, p1, Liju;->a:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    sget-object v1, Lbdeu;->a:Lbfop;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "Pbl connection error - unexpected result - user cancelled"

    .line 36
    .line 37
    const/16 v4, 0x284f

    .line 38
    .line 39
    invoke-static {v1, v3, v4}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, Lbdeu;->h:Lijf;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lijf;->t()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lbdeu;->a:Lbfop;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v3, "Pbl connection error - unexpected result - result OK but client not ready"

    .line 62
    .line 63
    const/16 v4, 0x284e

    .line 64
    .line 65
    invoke-static {v1, v3, v4}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    iget-object v1, v0, Lbdeu;->g:Ljava/lang/Runnable;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lbdeu;->i:Lbder;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lbder;->f(Liju;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v1, v0, Lbdeu;->h:Lijf;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lijf;->t()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v2, v3

    .line 94
    :goto_1
    iget-object v1, v0, Lbdeu;->i:Lbder;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1, v2}, Lbder;->a(Liju;Z)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget-object p1, v0, Lbdeu;->g:Ljava/lang/Runnable;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    :cond_5
    const/4 p1, 0x0

    .line 113
    iput-object p1, v0, Lbdeu;->g:Ljava/lang/Runnable;

    .line 114
    .line 115
    return-void
.end method
