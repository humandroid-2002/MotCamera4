.class final Lnky;
.super Lbolf;
.source "PG"


# instance fields
.field final synthetic a:Lbohc;

.field final synthetic b:Lnkz;


# direct methods
.method public constructor <init>(Lnkz;Lbkee;Lbohc;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lnky;->a:Lbohc;

    .line 2
    .line 3
    iput-object p1, p0, Lnky;->b:Lnkz;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbolf;-><init>(Lbkee;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbolz;Lbokq;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnky;->a:Lbohc;

    .line 2
    .line 3
    sget-object v1, Lbgpo;->a:Lbohb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbgpp;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget v0, Lnla;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lbolf;->h:Lbkee;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lbkee;->a(Lbolz;Lbokq;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v1, Lbgon;->a:Lbohb;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbgon;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lbgon;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lnky;->b:Lnkz;

    .line 35
    .line 36
    iget-object v1, v1, Lnkz;->b:Lnla;

    .line 37
    .line 38
    iget-object v2, v1, Lnla;->b:L_3245;

    .line 39
    .line 40
    invoke-interface {v2, v0}, L_3245;->a(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, -0x1

    .line 45
    if-eq v0, v2, :cond_4

    .line 46
    .line 47
    iget-object v2, p1, Lbolz;->r:Lbolw;

    .line 48
    .line 49
    sget-object v3, Lbolw;->q:Lbolw;

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lbolw;->h:Lbolw;

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, v1, Lnla;->a:L_567;

    .line 59
    .line 60
    invoke-interface {v1, v0}, L_567;->c(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object v2, p1, Lbolz;->t:Ljava/lang/Throwable;

    .line 65
    .line 66
    instance-of v3, v2, Ljava/lang/Exception;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v1, v1, Lnla;->a:L_567;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Exception;

    .line 73
    .line 74
    invoke-interface {v1, v0, v2}, L_567;->d(ILjava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lbolf;->h:Lbkee;

    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lbkee;->a(Lbolz;Lbokq;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Lbazy;

    .line 84
    .line 85
    const-string v0, "Account not found in AccountStore"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lbazy;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    iget-object v0, p0, Lbolf;->h:Lbkee;

    .line 93
    .line 94
    invoke-static {p1}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1, p2}, Lbkee;->a(Lbolz;Lbokq;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
