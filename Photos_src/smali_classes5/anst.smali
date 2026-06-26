.class final Lanst;
.super Lbapf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbapf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Void;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b(Lbaot;)Lbaot;
    .locals 0

    .line 1
    new-instance p1, Lanse;

    .line 2
    .line 3
    invoke-direct {p1}, Lanse;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method protected final c(Lbaph;)Z
    .locals 0

    .line 1
    check-cast p1, Lansw;

    .line 2
    .line 3
    iget-object p1, p1, Lansw;->b:Lbanj;

    .line 4
    .line 5
    iget-boolean p1, p1, Lbanj;->d:Z

    .line 6
    .line 7
    return p1
.end method

.method protected final d(Lbaph;Lbaot;Lbanm;Lbanm;Lbanm;)V
    .locals 2

    .line 1
    check-cast p1, Lansw;

    .line 2
    .line 3
    check-cast p2, Lanse;

    .line 4
    .line 5
    sget-object v0, Lansn;->a:Lansn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lansn;

    .line 10
    .line 11
    invoke-direct {v0}, Lansn;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lansn;->a:Lansn;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, v0, Lansn;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lansn;

    .line 22
    .line 23
    invoke-direct {v0}, Lansn;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Lansn;->a:Lansn;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lansn;->g:Z

    .line 31
    .line 32
    :goto_1
    iget-object p1, p1, Lansw;->a:Lbanm;

    .line 33
    .line 34
    iget-object v1, v0, Lansn;->b:Lbanm;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbanm;->w()Lbann;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1}, Lbann;->B(Lbanm;)V

    .line 40
    .line 41
    .line 42
    const-class p1, Ljava/lang/Void;

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lbanm;->ah(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lansn;->c:Lbanm;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbanm;->w()Lbann;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p3}, Lbann;->B(Lbanm;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lansn;->d:Lbanm;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbanm;->w()Lbann;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p4}, Lbann;->B(Lbanm;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Lansn;->e:Lbanm;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbanm;->w()Lbann;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p5}, Lbann;->B(Lbanm;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lbaph;->e(Lbaot;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
