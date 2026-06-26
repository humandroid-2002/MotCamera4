.class final Lttf;
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
    .locals 1

    .line 1
    new-instance v0, Ltst;

    .line 2
    .line 3
    check-cast p1, Ltsx;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ltst;-><init>(Ltsx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final c(Lbaph;)Z
    .locals 0

    .line 1
    check-cast p1, Lttj;

    .line 2
    .line 3
    iget-object p1, p1, Lttj;->c:Lbanj;

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
    check-cast p1, Lttj;

    .line 2
    .line 3
    check-cast p2, Ltst;

    .line 4
    .line 5
    sget-object v0, Ltsz;->a:Ltsz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltsz;

    .line 10
    .line 11
    invoke-direct {v0}, Ltsz;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltsz;->a:Ltsz;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, v0, Ltsz;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ltsz;

    .line 22
    .line 23
    invoke-direct {v0}, Ltsz;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object v0, Ltsz;->a:Ltsz;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Ltsz;->g:Z

    .line 31
    .line 32
    :goto_1
    iget-object p1, p1, Lttj;->b:Lbanm;

    .line 33
    .line 34
    iget-object v1, v0, Ltsz;->b:Lbanm;

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
    iget-object p1, v0, Ltsz;->c:Lbanm;

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
    iget-object p1, v0, Ltsz;->d:Lbanm;

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
    iget-object p1, v0, Ltsz;->e:Lbanm;

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
