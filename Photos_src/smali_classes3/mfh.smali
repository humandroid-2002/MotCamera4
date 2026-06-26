.class public final Lmfh;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(L_2930;IZLbpfw;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmfh;->e:I

    iput-object p1, p0, Lmfh;->d:Ljava/lang/Object;

    iput p2, p0, Lmfh;->b:I

    iput-boolean p3, p0, Lmfh;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(L_492;IZLbpfw;I)V
    .locals 0

    .line 2
    iput p5, p0, Lmfh;->e:I

    iput-object p1, p0, Lmfh;->d:Ljava/lang/Object;

    iput p2, p0, Lmfh;->b:I

    iput-boolean p3, p0, Lmfh;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(L_492;IZLbpfw;I[B)V
    .locals 0

    .line 3
    iput p5, p0, Lmfh;->e:I

    iput-object p1, p0, Lmfh;->d:Ljava/lang/Object;

    iput p2, p0, Lmfh;->b:I

    iput-boolean p3, p0, Lmfh;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmfh;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbpnf;

    .line 9
    .line 10
    check-cast p2, Lbpfw;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    check-cast p1, Lmfh;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lmfh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    check-cast p1, Lbpnf;

    .line 26
    .line 27
    check-cast p2, Lbpfw;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 34
    .line 35
    check-cast p1, Lmfh;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lmfh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lbpnf;

    .line 43
    .line 44
    check-cast p2, Lbpfw;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 51
    .line 52
    check-cast p1, Lmfh;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lmfh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmfh;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lbpge;->a:Lbpge;

    .line 9
    .line 10
    iget v2, p0, Lmfh;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lmfh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lmfh;->b:I

    .line 21
    .line 22
    iget-boolean v3, p0, Lmfh;->c:Z

    .line 23
    .line 24
    new-instance v4, Larqq;

    .line 25
    .line 26
    check-cast p1, L_2930;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, p1, v2, v3, v5}, Larqq;-><init>(L_2930;IZLbpfw;)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Lmfh;->a:I

    .line 33
    .line 34
    const-string v1, "StoryWarmupGraph.execute"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v4, p0}, L_2930;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 47
    .line 48
    iget v2, p0, Lmfh;->a:I

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lmfh;->d:Ljava/lang/Object;

    .line 60
    .line 61
    iget v2, p0, Lmfh;->b:I

    .line 62
    .line 63
    iget-boolean v3, p0, Lmfh;->c:Z

    .line 64
    .line 65
    iput v1, p0, Lmfh;->a:I

    .line 66
    .line 67
    check-cast p1, L_492;

    .line 68
    .line 69
    invoke-virtual {p1, v2, v3, v1, p0}, L_492;->m(IZZLbpfw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_5
    sget-object v0, Lbpge;->a:Lbpge;

    .line 80
    .line 81
    iget v2, p0, Lmfh;->a:I

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lmfh;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget v2, p0, Lmfh;->b:I

    .line 95
    .line 96
    iget-boolean v3, p0, Lmfh;->c:Z

    .line 97
    .line 98
    iput v1, p0, Lmfh;->a:I

    .line 99
    .line 100
    check-cast p1, L_492;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v3, p0}, L_492;->n(IZLbpfw;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_7

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_7
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 110
    .line 111
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    iget p1, p0, Lmfh;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lmfh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget v2, p0, Lmfh;->b:I

    .line 11
    .line 12
    iget-boolean v3, p0, Lmfh;->c:Z

    .line 13
    .line 14
    new-instance v0, Lmfh;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, L_2930;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lmfh;-><init>(L_2930;IZLbpfw;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object v5, p2

    .line 26
    iget-object p1, p0, Lmfh;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget v3, p0, Lmfh;->b:I

    .line 29
    .line 30
    iget-boolean v4, p0, Lmfh;->c:Z

    .line 31
    .line 32
    new-instance v1, Lmfh;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, L_492;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Lmfh;-><init>(L_492;IZLbpfw;I[B)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    move-object v5, p2

    .line 44
    iget-object p1, p0, Lmfh;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget v3, p0, Lmfh;->b:I

    .line 47
    .line 48
    iget-boolean v4, p0, Lmfh;->c:Z

    .line 49
    .line 50
    new-instance v1, Lmfh;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    check-cast v2, L_492;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct/range {v1 .. v6}, Lmfh;-><init>(L_492;IZLbpfw;I)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
