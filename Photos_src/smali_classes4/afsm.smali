.class final Lafsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcis;


# instance fields
.field final synthetic a:Lafso;

.field private final b:Lafsn;


# direct methods
.method public constructor <init>(Lafso;Lafsn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafsm;->a:Lafso;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lafsm;->b:Lafsn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbciu;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lafsm;->a:Lafso;

    .line 8
    .line 9
    iget-object v1, v0, Lafso;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laoqz;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lafsn;->a:Lafsn;

    .line 21
    .line 22
    iget-object p2, v0, Lafso;->bc:Lbcse;

    .line 23
    .line 24
    iget-object v1, p0, Lafsm;->b:Lafsn;

    .line 25
    .line 26
    iget-object v2, v1, Lafsn;->d:Lbbcz;

    .line 27
    .line 28
    invoke-static {p2, v2, p1}, Larcg;->bU(Landroid/content/Context;Lbbcz;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lafsn;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    if-ne p2, v2, :cond_0

    .line 39
    .line 40
    iget-object p2, v0, Lafso;->c:Lbcjj;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p2, Lbcjk;->a:Z

    .line 46
    .line 47
    new-instance v1, Lafsf;

    .line 48
    .line 49
    invoke-direct {v1, p2, p1}, Lafsf;-><init>(ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "unknown setting type "

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    iget-object p2, v0, Lafso;->d:Lbcjj;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-boolean p2, p2, Lbcjk;->a:Z

    .line 79
    .line 80
    new-instance v1, Lafsf;

    .line 81
    .line 82
    invoke-direct {v1, p1, p2}, Lafsf;-><init>(ZZ)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object p1, v0, Lafso;->a:Lyrq;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lafsr;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lafsr;->b(Lafsf;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lafsr;->c:L_2044;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, L_2044;->c(Lafsf;)V

    .line 99
    .line 100
    .line 101
    return v2
.end method
