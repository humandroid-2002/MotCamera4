.class public final Larr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lclq;Lcas;)V
    .locals 5

    .line 1
    sget-object v0, Lars;->a:Lars;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcas;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lb;->bg(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p1, p0}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcas;->ar()Lcif;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ldcc;->a:Lbphe;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcas;->P()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcas;->u(Lbphe;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcas;->U()V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v3, Ldcc;->e:Lbphs;

    .line 38
    .line 39
    invoke-static {p1, v0, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ldcc;->d:Lbphs;

    .line 43
    .line 44
    invoke-static {p1, v2, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ldcc;->c:Lbphs;

    .line 48
    .line 49
    invoke-static {p1, p0, v0}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Ldcc;->f:Lbphs;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcas;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lcas;->l()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcas;->S(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, p0}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lcas;->B()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
