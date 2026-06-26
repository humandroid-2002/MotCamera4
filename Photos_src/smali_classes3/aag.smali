.class final Laag;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbpqm;

.field final synthetic d:Laae;

.field final synthetic e:Lcdz;

.field final synthetic f:Lcdz;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpqm;Laae;Lcdz;Lcdz;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laag;->c:Lbpqm;

    .line 2
    .line 3
    iput-object p2, p0, Laag;->d:Laae;

    .line 4
    .line 5
    iput-object p3, p0, Laag;->e:Lcdz;

    .line 6
    .line 7
    iput-object p4, p0, Laag;->f:Lcdz;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lbpgp;-><init>(ILbpfw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbpnf;

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
    check-cast p1, Laag;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laag;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laag;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Laag;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Laag;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lbpnf;

    .line 12
    .line 13
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laag;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbpnf;

    .line 23
    .line 24
    iget-object v1, p0, Laag;->c:Lbpqm;

    .line 25
    .line 26
    invoke-interface {v1}, Lbpqm;->A()Lbpqe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, p1

    .line 31
    :goto_0
    iput-object v2, p0, Laag;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, p0, Laag;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput p1, p0, Laag;->b:I

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    check-cast p1, Lbpqe;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lbpqe;->a(Lbpfw;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    move-object p1, v1

    .line 57
    check-cast p1, Lbpqe;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbpqe;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v3, p0, Laag;->c:Lbpqm;

    .line 64
    .line 65
    invoke-interface {v3}, Lbpqm;->m()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lbpqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    move-object v5, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v5, p1

    .line 78
    :goto_2
    iget-object v6, p0, Laag;->d:Laae;

    .line 79
    .line 80
    iget-object v7, p0, Laag;->e:Lcdz;

    .line 81
    .line 82
    iget-object v8, p0, Laag;->f:Lcdz;

    .line 83
    .line 84
    new-instance v4, Lbfi;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x1

    .line 88
    invoke-direct/range {v4 .. v10}, Lbfi;-><init>(Ljava/lang/Object;Laae;Lcdz;Lcdz;Lbpfw;I)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static {v2, v3, v3, v4, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 98
    .line 99
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 6

    .line 1
    new-instance v0, Laag;

    .line 2
    .line 3
    iget-object v1, p0, Laag;->c:Lbpqm;

    .line 4
    .line 5
    iget-object v2, p0, Laag;->d:Laae;

    .line 6
    .line 7
    iget-object v3, p0, Laag;->e:Lcdz;

    .line 8
    .line 9
    iget-object v4, p0, Laag;->f:Lcdz;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laag;-><init>(Lbpqm;Laae;Lcdz;Lcdz;Lbpfw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Laag;->g:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
