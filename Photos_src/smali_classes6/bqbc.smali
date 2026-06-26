.class public abstract Lbqbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxz;


# instance fields
.field private final a:Lbpxz;

.field private final b:Lbpxz;


# direct methods
.method public constructor <init>(Lbpxz;Lbpxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqbc;->a:Lbpxz;

    .line 5
    .line 6
    iput-object p2, p0, Lbqbc;->b:Lbpxz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbpzj;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbqbc;->b()Lbpyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lbpzj;->l(Lbpyw;)Lbpzi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lbqcl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    invoke-virtual {p0}, Lbqbc;->b()Lbpyw;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {p1, v4}, Lbpzi;->a(Lbpyw;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v4, v5, :cond_2

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v4, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lbqbc;->b()Lbpyw;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lbqbc;->b:Lbpxz;

    .line 34
    .line 35
    invoke-interface {p1, v3, v4}, Lbpzi;->y(Lbpyw;Lbpxy;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lbpye;

    .line 41
    .line 42
    const-string v0, "Invalid index: "

    .line 43
    .line 44
    invoke-static {v4, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Lbpye;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-virtual {p0}, Lbqbc;->b()Lbpyw;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, p0, Lbqbc;->a:Lbpxz;

    .line 57
    .line 58
    invoke-interface {p1, v2, v4}, Lbpzi;->y(Lbpyw;Lbpxy;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eq v2, v1, :cond_4

    .line 64
    .line 65
    if-eq v3, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3}, Lbqbc;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1, v0}, Lbpzi;->q(Lbpyw;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    new-instance p1, Lbpye;

    .line 76
    .line 77
    const-string v0, "Element \'value\' is missing"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lbpye;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    new-instance p1, Lbpye;

    .line 84
    .line 85
    const-string v0, "Element \'key\' is missing"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lbpye;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final c(Lbpcu;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbqbc;->b()Lbpyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lbpcu;->l(Lbpyw;)Lbpcu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lbqbc;->a:Lbpxz;

    .line 10
    .line 11
    invoke-virtual {p0}, Lbqbc;->b()Lbpyw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lbqbc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1, v1, v2, v0, v3}, Lbpcu;->C(Lbpyw;ILbpyf;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbqbc;->b:Lbpxz;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbqbc;->b()Lbpyw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {p0, p2}, Lbqbc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, v1, v2, v0, p2}, Lbpcu;->C(Lbpyw;ILbpyf;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract e(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
