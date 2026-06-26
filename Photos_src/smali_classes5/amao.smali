.class public final Lamao;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:L_3437;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method public constructor <init>(L_3437;IIIIIZILbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamao;->b:L_3437;

    .line 2
    .line 3
    iput p2, p0, Lamao;->f:I

    .line 4
    .line 5
    iput p3, p0, Lamao;->g:I

    .line 6
    .line 7
    iput p4, p0, Lamao;->h:I

    .line 8
    .line 9
    iput p5, p0, Lamao;->i:I

    .line 10
    .line 11
    iput p6, p0, Lamao;->c:I

    .line 12
    .line 13
    iput-boolean p7, p0, Lamao;->d:Z

    .line 14
    .line 15
    iput p8, p0, Lamao;->e:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lbpgp;-><init>(ILbpfw;)V

    .line 19
    .line 20
    .line 21
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
    check-cast p1, Lamao;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lamao;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lamao;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lamao;->b:L_3437;

    .line 12
    .line 13
    invoke-virtual {p1}, L_3437;->a()L_704;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lakzo;->ac:Lakzo;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Lamao;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v1, p0}, L_704;->o(Lakzo;Lbpfw;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    iget v1, p0, Lamao;->f:I

    .line 30
    .line 31
    iget v2, p0, Lamao;->g:I

    .line 32
    .line 33
    iget v3, p0, Lamao;->h:I

    .line 34
    .line 35
    iget v4, p0, Lamao;->i:I

    .line 36
    .line 37
    check-cast p1, Lomm;

    .line 38
    .line 39
    new-instance v0, Lmmi;

    .line 40
    .line 41
    invoke-interface {p1}, Lomm;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, p0, Lamao;->c:I

    .line 46
    .line 47
    iget-boolean v7, p0, Lamao;->d:Z

    .line 48
    .line 49
    invoke-direct/range {v0 .. v7}, Lmmi;-><init>(IIIIZIZ)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lamao;->b:L_3437;

    .line 53
    .line 54
    iget v1, p0, Lamao;->e:I

    .line 55
    .line 56
    iget-object p1, p1, L_3437;->b:Landroid/app/Application;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 62
    .line 63
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 10

    .line 1
    new-instance v0, Lamao;

    .line 2
    .line 3
    iget-object v1, p0, Lamao;->b:L_3437;

    .line 4
    .line 5
    iget v2, p0, Lamao;->f:I

    .line 6
    .line 7
    iget v3, p0, Lamao;->g:I

    .line 8
    .line 9
    iget v4, p0, Lamao;->h:I

    .line 10
    .line 11
    iget v5, p0, Lamao;->i:I

    .line 12
    .line 13
    iget v6, p0, Lamao;->c:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lamao;->d:Z

    .line 16
    .line 17
    iget v8, p0, Lamao;->e:I

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lamao;-><init>(L_3437;IIIIIZILbpfw;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
