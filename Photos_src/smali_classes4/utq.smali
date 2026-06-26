.class final Lutq;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Lbpit;

.field final synthetic c:Lbpix;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lbpix;

.field final synthetic g:Lbpix;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbpit;Lbpix;Ljava/util/List;Ljava/util/List;Lbpix;Lbpix;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutq;->b:Lbpit;

    .line 2
    .line 3
    iput-object p2, p0, Lutq;->c:Lbpix;

    .line 4
    .line 5
    iput-object p3, p0, Lutq;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lutq;->e:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lutq;->f:Lbpix;

    .line 10
    .line 11
    iput-object p6, p0, Lutq;->g:Lbpix;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lbpgp;-><init>(ILbpfw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbprk;

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
    check-cast p1, Lutq;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lutq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Lutq;->a:I

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
    iget-object p1, p0, Lutq;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbprk;

    .line 14
    .line 15
    iget-object v1, p0, Lutq;->b:Lbpit;

    .line 16
    .line 17
    iget-object v2, p0, Lutq;->c:Lbpix;

    .line 18
    .line 19
    new-instance v3, Luth;

    .line 20
    .line 21
    iget-boolean v4, v1, Lbpit;->a:Z

    .line 22
    .line 23
    iget-object v1, v2, Lbpix;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lurj;

    .line 27
    .line 28
    iget-object v1, p0, Lutq;->d:Ljava/util/List;

    .line 29
    .line 30
    iget-object v2, p0, Lutq;->e:Ljava/util/List;

    .line 31
    .line 32
    iget-object v6, p0, Lutq;->f:Lbpix;

    .line 33
    .line 34
    invoke-static {v1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v2, v6, Lbpix;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Lurf;

    .line 46
    .line 47
    iget-object v2, p0, Lutq;->g:Lbpix;

    .line 48
    .line 49
    iget-object v2, v2, Lbpix;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v9, v2

    .line 52
    check-cast v9, Lure;

    .line 53
    .line 54
    move-object v6, v1

    .line 55
    invoke-direct/range {v3 .. v9}, Luth;-><init>(ZLurj;Lbfel;Lbfel;Lurf;Lure;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, p0, Lutq;->a:I

    .line 60
    .line 61
    invoke-interface {p1, v3, p0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 69
    .line 70
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 8

    .line 1
    new-instance v0, Lutq;

    .line 2
    .line 3
    iget-object v1, p0, Lutq;->b:Lbpit;

    .line 4
    .line 5
    iget-object v2, p0, Lutq;->c:Lbpix;

    .line 6
    .line 7
    iget-object v3, p0, Lutq;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lutq;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lutq;->f:Lbpix;

    .line 12
    .line 13
    iget-object v6, p0, Lutq;->g:Lbpix;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lutq;-><init>(Lbpit;Lbpix;Ljava/util/List;Ljava/util/List;Lbpix;Lbpix;Lbpfw;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lutq;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method
