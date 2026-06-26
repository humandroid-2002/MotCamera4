.class final Laprd;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:L_2052;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lapde;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lbpqw;

.field final synthetic i:Laxld;


# direct methods
.method public constructor <init>(Laxld;IL_2052;Ljava/lang/String;Lapde;Ljava/util/List;Ljava/util/List;Lbpqw;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laprd;->i:Laxld;

    .line 2
    .line 3
    iput p2, p0, Laprd;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Laprd;->c:L_2052;

    .line 6
    .line 7
    iput-object p4, p0, Laprd;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Laprd;->e:Lapde;

    .line 10
    .line 11
    iput-object p6, p0, Laprd;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, Laprd;->g:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Laprd;->h:Lbpqw;

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
    check-cast p1, Laprd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laprd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbpge;->a:Lbpge;

    .line 2
    .line 3
    iget v1, p0, Laprd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v8, p0

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, p0, Laprd;->i:Laxld;

    .line 16
    .line 17
    iget v4, p0, Laprd;->b:I

    .line 18
    .line 19
    iget-object v5, p0, Laprd;->c:L_2052;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Laprd;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Laprd;->e:Lapde;

    .line 27
    .line 28
    iput v2, p0, Laprd;->a:I

    .line 29
    .line 30
    move-object v8, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, Laxld;->ad(IL_2052;Ljava/lang/String;Lapde;Lbpfw;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eq p1, v0, :cond_4

    .line 36
    .line 37
    :cond_1
    iget-object v1, v8, Laprd;->f:Ljava/util/List;

    .line 38
    .line 39
    check-cast p1, Lapdc;

    .line 40
    .line 41
    iget-object v2, p1, Lapdc;->a:Ljava/io/File;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v8, Laprd;->g:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ne v3, v2, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Laxld;->ae(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v8, Laprd;->h:Lbpqw;

    .line 62
    .line 63
    iget-object v2, v8, Laprd;->c:L_2052;

    .line 64
    .line 65
    new-instance v3, Lapqz;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v2, p1}, Lapqz;-><init>(L_2052;Lapdc;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    iput p1, v8, Laprd;->a:I

    .line 75
    .line 76
    invoke-virtual {v1, v3, p0}, Lbpqn;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 10

    .line 1
    new-instance v0, Laprd;

    .line 2
    .line 3
    iget-object v1, p0, Laprd;->i:Laxld;

    .line 4
    .line 5
    iget v2, p0, Laprd;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Laprd;->c:L_2052;

    .line 8
    .line 9
    iget-object v4, p0, Laprd;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Laprd;->e:Lapde;

    .line 12
    .line 13
    iget-object v6, p0, Laprd;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Laprd;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, p0, Laprd;->h:Lbpqw;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Laprd;-><init>(Laxld;IL_2052;Ljava/lang/String;Lapde;Ljava/util/List;Ljava/util/List;Lbpqw;Lbpfw;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
