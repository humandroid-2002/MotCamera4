.class public final Lbqck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpxz;


# instance fields
.field public final a:Lbpxz;

.field public final b:Lbpxz;

.field public final c:Lbpxz;

.field private final d:Lbpyw;


# direct methods
.method public constructor <init>(Lbpxz;Lbpxz;Lbpxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqck;->a:Lbpxz;

    .line 5
    .line 6
    iput-object p2, p0, Lbqck;->b:Lbpxz;

    .line 7
    .line 8
    iput-object p3, p0, Lbqck;->c:Lbpxz;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Lbpyw;

    .line 12
    .line 13
    new-instance p2, Lhsg;

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    invoke-direct {p2, p0, p3}, Lhsg;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p3, "kotlin.Triple"

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, Lbpcu;->E(Ljava/lang/String;[Lbpyw;Lkotlin/jvm/functions/Function1;)Lbpyw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lbqck;->d:Lbpyw;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbpzj;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbqck;->d:Lbpyw;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbpzj;->l(Lbpyw;)Lbpzi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lbqcl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    invoke-interface {p1, v0}, Lbpzi;->a(Lbpyw;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_3

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v5, v6, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v5, v4, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lbqck;->c:Lbpxz;

    .line 28
    .line 29
    invoke-interface {p1, v0, v4}, Lbpzi;->y(Lbpyw;Lbpxy;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lbpye;

    .line 35
    .line 36
    const-string v0, "Unexpected index "

    .line 37
    .line 38
    invoke-static {v5, v0}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Lbpye;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v3, p0, Lbqck;->b:Lbpxz;

    .line 47
    .line 48
    invoke-interface {p1, v0, v3}, Lbpzi;->y(Lbpyw;Lbpxy;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p0, Lbqck;->a:Lbpxz;

    .line 54
    .line 55
    invoke-interface {p1, v0, v2}, Lbpzi;->y(Lbpyw;Lbpxy;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-interface {p1, v0}, Lbpzi;->q(Lbpyw;)V

    .line 61
    .line 62
    .line 63
    if-eq v2, v1, :cond_6

    .line 64
    .line 65
    if-eq v3, v1, :cond_5

    .line 66
    .line 67
    if-eq v4, v1, :cond_4

    .line 68
    .line 69
    new-instance p1, Lbpdj;

    .line 70
    .line 71
    invoke-direct {p1, v2, v3, v4}, Lbpdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    new-instance p1, Lbpye;

    .line 76
    .line 77
    const-string v0, "Element \'third\' is missing"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lbpye;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    new-instance p1, Lbpye;

    .line 84
    .line 85
    const-string v0, "Element \'second\' is missing"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lbpye;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_6
    new-instance p1, Lbpye;

    .line 92
    .line 93
    const-string v0, "Element \'first\' is missing"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lbpye;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public final b()Lbpyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbqck;->d:Lbpyw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lbpcu;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lbpdj;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lbpdj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbqck;->a:Lbpxz;

    .line 9
    .line 10
    iget-object v2, p0, Lbqck;->d:Lbpyw;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Lbpcu;->l(Lbpyw;)Lbpcu;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v2, v3, v1, v0}, Lbpcu;->C(Lbpyw;ILbpyf;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lbpdj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v3, p0, Lbqck;->b:Lbpxz;

    .line 24
    .line 25
    invoke-virtual {p1, v2, v1, v3, v0}, Lbpcu;->C(Lbpyw;ILbpyf;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, Lbpdj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object v1, p0, Lbqck;->c:Lbpxz;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1, p2}, Lbpcu;->C(Lbpyw;ILbpyf;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void
.end method
