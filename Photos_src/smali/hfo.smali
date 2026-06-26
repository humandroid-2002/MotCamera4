.class public final Lhfo;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lhdz;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbpfw;Lhdz;ZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lhfo;->f:I

    iput-object p2, p0, Lhfo;->b:Lhdz;

    iput-boolean p3, p0, Lhfo;->d:Z

    iput-boolean p4, p0, Lhfo;->c:Z

    iput-object p5, p0, Lhfo;->e:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lhdz;ZZLkotlin/jvm/functions/Function1;Lbpfw;I)V
    .locals 0

    .line 2
    iput p6, p0, Lhfo;->f:I

    iput-object p1, p0, Lhfo;->b:Lhdz;

    iput-boolean p2, p0, Lhfo;->c:Z

    iput-boolean p3, p0, Lhfo;->d:Z

    iput-object p4, p0, Lhfo;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Lhdz;ZZLkotlin/jvm/functions/Function1;Lbpfw;I[B)V
    .locals 0

    .line 3
    iput p6, p0, Lhfo;->f:I

    iput-object p1, p0, Lhfo;->b:Lhdz;

    iput-boolean p2, p0, Lhfo;->d:Z

    iput-boolean p3, p0, Lhfo;->c:Z

    iput-object p4, p0, Lhfo;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhfo;->f:I

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
    check-cast p1, Lhfo;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lhfo;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lhfo;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lhfo;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lhfo;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lhfo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhfo;->f:I

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
    iget v2, p0, Lhfo;->a:I

    .line 11
    .line 12
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v6, p0, Lhfo;->b:Lhdz;

    .line 19
    .line 20
    iget-boolean v5, p0, Lhfo;->d:Z

    .line 21
    .line 22
    iget-boolean v4, p0, Lhfo;->c:Z

    .line 23
    .line 24
    iget-object v8, p0, Lhfo;->e:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    new-instance v3, Lhfr;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-direct/range {v3 .. v9}, Lhfr;-><init>(ZZLhdz;Lbpfw;Lkotlin/jvm/functions/Function1;I)V

    .line 31
    .line 32
    .line 33
    iput v1, p0, Lhfo;->a:I

    .line 34
    .line 35
    invoke-virtual {v6, v3, p0}, Lhdz;->x(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    return-object p1

    .line 43
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 44
    .line 45
    iget v2, p0, Lhfo;->a:I

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lhfo;->b:Lhdz;

    .line 57
    .line 58
    iget-boolean v2, p0, Lhfo;->d:Z

    .line 59
    .line 60
    iget-boolean v3, p0, Lhfo;->c:Z

    .line 61
    .line 62
    iget-object v4, p0, Lhfo;->e:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iput v1, p0, Lhfo;->a:I

    .line 65
    .line 66
    invoke-static {p1, v2, v3, v4, p0}, Lhfs;->c(Lhdz;ZZLkotlin/jvm/functions/Function1;Lbpfw;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    return-object p1

    .line 74
    :cond_5
    sget-object v0, Lbpge;->a:Lbpge;

    .line 75
    .line 76
    iget v2, p0, Lhfo;->a:I

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p0, Lhfo;->b:Lhdz;

    .line 88
    .line 89
    invoke-virtual {v6}, Lhdz;->s()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v6}, Lhdz;->t()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    :cond_7
    iget-boolean p1, p0, Lhfo;->c:Z

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    move v4, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    move v4, v2

    .line 109
    :goto_0
    iget-boolean v5, p0, Lhfo;->d:Z

    .line 110
    .line 111
    iget-object v8, p0, Lhfo;->e:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    new-instance v3, Lhfr;

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct/range {v3 .. v10}, Lhfr;-><init>(ZZLhdz;Lbpfw;Lkotlin/jvm/functions/Function1;I[B)V

    .line 119
    .line 120
    .line 121
    iput v1, p0, Lhfo;->a:I

    .line 122
    .line 123
    invoke-virtual {v6, v3, p0}, Lhdz;->x(Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_9

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_9
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 10

    .line 1
    iget p1, p0, Lhfo;->f:I

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
    iget-object v3, p0, Lhfo;->b:Lhdz;

    .line 9
    .line 10
    iget-boolean v4, p0, Lhfo;->d:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lhfo;->c:Z

    .line 13
    .line 14
    iget-object v6, p0, Lhfo;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v1, Lhfo;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lhfo;-><init>(Lbpfw;Lhdz;ZZLkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    move-object v7, p2

    .line 25
    new-instance v2, Lhfo;

    .line 26
    .line 27
    iget-object v3, p0, Lhfo;->b:Lhdz;

    .line 28
    .line 29
    iget-boolean v4, p0, Lhfo;->d:Z

    .line 30
    .line 31
    iget-boolean v5, p0, Lhfo;->c:Z

    .line 32
    .line 33
    iget-object v6, p0, Lhfo;->e:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct/range {v2 .. v9}, Lhfo;-><init>(Lhdz;ZZLkotlin/jvm/functions/Function1;Lbpfw;I[B)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    move-object v7, p2

    .line 42
    new-instance v2, Lhfo;

    .line 43
    .line 44
    iget-object v3, p0, Lhfo;->b:Lhdz;

    .line 45
    .line 46
    iget-boolean v4, p0, Lhfo;->c:Z

    .line 47
    .line 48
    iget-boolean v5, p0, Lhfo;->d:Z

    .line 49
    .line 50
    iget-object v6, p0, Lhfo;->e:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v2 .. v8}, Lhfo;-><init>(Lhdz;ZZLkotlin/jvm/functions/Function1;Lbpfw;I)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
