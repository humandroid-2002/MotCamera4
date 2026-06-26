.class final Laml;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field final synthetic e:Lamn;

.field final synthetic f:Lbpiw;

.field final synthetic g:J

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamn;Lbpiw;JLbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laml;->e:Lamn;

    .line 2
    .line 3
    iput-object p2, p0, Laml;->f:Lbpiw;

    .line 4
    .line 5
    iput-wide p3, p0, Laml;->g:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lafgg;

    .line 2
    .line 3
    check-cast p2, Lbpfw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 10
    .line 11
    check-cast p1, Laml;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laml;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Laml;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Laml;->c:J

    .line 9
    .line 10
    iget-object v3, p0, Laml;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Laml;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Laml;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lamn;

    .line 17
    .line 18
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Laml;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lafgg;

    .line 28
    .line 29
    iget-object v4, p0, Laml;->e:Lamn;

    .line 30
    .line 31
    new-instance v1, Lamk;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v4, p1, v3}, Lamk;-><init>(Lamn;Lafgg;I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Laml;->f:Lbpiw;

    .line 38
    .line 39
    iget-wide v5, p0, Laml;->g:J

    .line 40
    .line 41
    iget-object p1, v4, Lamn;->b:Laks;

    .line 42
    .line 43
    iget-wide v7, v3, Lbpiw;->a:J

    .line 44
    .line 45
    iget-object v9, v4, Lamn;->c:Lalj;

    .line 46
    .line 47
    sget-object v10, Lalj;->b:Lalj;

    .line 48
    .line 49
    if-ne v9, v10, :cond_1

    .line 50
    .line 51
    invoke-static {v5, v6}, Lb;->bE(J)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v5, v6}, Lb;->bF(J)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    :goto_0
    invoke-virtual {v4, v5}, Lamn;->a(F)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iput-object v4, p0, Laml;->h:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v4, p0, Laml;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, p0, Laml;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput-wide v7, p0, Laml;->c:J

    .line 71
    .line 72
    iput v2, p0, Laml;->d:I

    .line 73
    .line 74
    invoke-interface {p1, v1, v5, p0}, Laks;->a(Lalr;FLbpfw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v0, :cond_3

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    move-wide v0, v7

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v5, p1}, Lamn;->a(F)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    check-cast v4, Lamn;

    .line 93
    .line 94
    iget-object v4, v4, Lamn;->c:Lalj;

    .line 95
    .line 96
    sget-object v5, Lalj;->b:Lalj;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-ne v4, v5, :cond_2

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-static {v0, v1, p1, v6, v2}, Ldvj;->c(JFFI)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-static {v0, v1, v6, p1, v2}, Ldvj;->c(JFFI)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    :goto_2
    check-cast v3, Lbpiw;

    .line 112
    .line 113
    iput-wide v0, v3, Lbpiw;->a:J

    .line 114
    .line 115
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Laml;

    .line 2
    .line 3
    iget-object v1, p0, Laml;->e:Lamn;

    .line 4
    .line 5
    iget-object v2, p0, Laml;->f:Lbpiw;

    .line 6
    .line 7
    iget-wide v3, p0, Laml;->g:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Laml;-><init>(Lamn;Lbpiw;JLbpfw;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Laml;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method
