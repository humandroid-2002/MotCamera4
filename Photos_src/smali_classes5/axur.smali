.class final Laxur;
.super Lbpgp;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field a:I

.field final synthetic b:Laxus;

.field final synthetic c:Laybf;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Layae;

.field final synthetic f:Laxso;

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z

.field private final synthetic j:I


# direct methods
.method public constructor <init>(Laxus;Laybf;Ljava/util/List;Layae;Laxso;ZZZLbpfw;I)V
    .locals 0

    .line 1
    iput p10, p0, Laxur;->j:I

    iput-object p1, p0, Laxur;->b:Laxus;

    iput-object p2, p0, Laxur;->c:Laybf;

    iput-object p3, p0, Laxur;->d:Ljava/util/List;

    iput-object p4, p0, Laxur;->e:Layae;

    iput-object p5, p0, Laxur;->f:Laxso;

    iput-boolean p6, p0, Laxur;->g:Z

    iput-boolean p7, p0, Laxur;->h:Z

    iput-boolean p8, p0, Laxur;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method

.method public constructor <init>(Laxus;Laybf;Ljava/util/List;Layae;Laxso;ZZZLbpfw;I[B)V
    .locals 0

    .line 2
    iput p10, p0, Laxur;->j:I

    iput-object p1, p0, Laxur;->b:Laxus;

    iput-object p2, p0, Laxur;->c:Laybf;

    iput-object p3, p0, Laxur;->d:Ljava/util/List;

    iput-object p4, p0, Laxur;->e:Layae;

    iput-object p5, p0, Laxur;->f:Laxso;

    iput-boolean p6, p0, Laxur;->g:Z

    iput-boolean p7, p0, Laxur;->h:Z

    iput-boolean p8, p0, Laxur;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lbpgp;-><init>(ILbpfw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laxur;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbpnf;

    .line 6
    .line 7
    check-cast p2, Lbpfw;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 14
    .line 15
    check-cast p1, Laxur;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Laxur;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    check-cast p1, Lbpnf;

    .line 23
    .line 24
    check-cast p2, Lbpfw;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbpgj;->c(Ljava/lang/Object;Lbpfw;)Lbpfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    check-cast p1, Laxur;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laxur;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Laxur;->j:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v9, Lbpge;->a:Lbpge;

    .line 9
    .line 10
    iget v0, v8, Laxur;->a:I

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v8, Laxur;->b:Laxus;

    .line 19
    .line 20
    iget-object v2, v8, Laxur;->c:Laybf;

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    iget-object v2, v8, Laxur;->d:Ljava/util/List;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    iget-object v3, v8, Laxur;->e:Layae;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    iget-object v4, v8, Laxur;->f:Laxso;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    iget-boolean v5, v8, Laxur;->g:Z

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    iget-boolean v6, v8, Laxur;->h:Z

    .line 36
    .line 37
    move-object v10, v7

    .line 38
    iget-boolean v7, v8, Laxur;->i:Z

    .line 39
    .line 40
    iput v1, v8, Laxur;->a:I

    .line 41
    .line 42
    iget-object v0, v0, Laxus;->a:Laxup;

    .line 43
    .line 44
    move-object v1, v10

    .line 45
    invoke-static/range {v0 .. v8}, Laxup;->b(Laxup;Laybf;Ljava/util/List;Layae;Laxso;ZZZLbpfw;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v9, :cond_1

    .line 50
    .line 51
    return-object v9

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    sget-object v0, Lbpge;->a:Lbpge;

    .line 56
    .line 57
    iget v2, v8, Laxur;->a:I

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static/range {p1 .. p1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v10, v8, Laxur;->b:Laxus;

    .line 69
    .line 70
    iget-object v11, v8, Laxur;->c:Laybf;

    .line 71
    .line 72
    iget-object v12, v8, Laxur;->d:Ljava/util/List;

    .line 73
    .line 74
    iget-object v13, v8, Laxur;->e:Layae;

    .line 75
    .line 76
    iget-object v14, v8, Laxur;->f:Laxso;

    .line 77
    .line 78
    iget-boolean v15, v8, Laxur;->g:Z

    .line 79
    .line 80
    iget-boolean v2, v8, Laxur;->h:Z

    .line 81
    .line 82
    iget-boolean v3, v8, Laxur;->i:Z

    .line 83
    .line 84
    new-instance v9, Laxur;

    .line 85
    .line 86
    const/16 v19, 0x1

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    move/from16 v16, v2

    .line 93
    .line 94
    move/from16 v17, v3

    .line 95
    .line 96
    invoke-direct/range {v9 .. v20}, Laxur;-><init>(Laxus;Laybf;Ljava/util/List;Layae;Laxso;ZZZLbpfw;I[B)V

    .line 97
    .line 98
    .line 99
    iput v1, v8, Laxur;->a:I

    .line 100
    .line 101
    iget-object v1, v10, Laxus;->b:Lbpgb;

    .line 102
    .line 103
    invoke-static {v1, v9, v8}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v0, :cond_4

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    :goto_1
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 111
    .line 112
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbpfw;)Lbpfw;
    .locals 12

    .line 1
    iget p1, p0, Laxur;->j:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Laxur;

    .line 6
    .line 7
    iget-object v1, p0, Laxur;->b:Laxus;

    .line 8
    .line 9
    iget-object v2, p0, Laxur;->c:Laybf;

    .line 10
    .line 11
    iget-object v3, p0, Laxur;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, Laxur;->e:Layae;

    .line 14
    .line 15
    iget-object v5, p0, Laxur;->f:Laxso;

    .line 16
    .line 17
    iget-boolean v6, p0, Laxur;->g:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Laxur;->h:Z

    .line 20
    .line 21
    iget-boolean v8, p0, Laxur;->i:Z

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v0 .. v11}, Laxur;-><init>(Laxus;Laybf;Ljava/util/List;Layae;Laxso;ZZZLbpfw;I[B)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    move-object v9, p2

    .line 31
    new-instance v1, Laxur;

    .line 32
    .line 33
    iget-object v2, p0, Laxur;->b:Laxus;

    .line 34
    .line 35
    iget-object v3, p0, Laxur;->c:Laybf;

    .line 36
    .line 37
    iget-object v4, p0, Laxur;->d:Ljava/util/List;

    .line 38
    .line 39
    iget-object v5, p0, Laxur;->e:Layae;

    .line 40
    .line 41
    iget-object v6, p0, Laxur;->f:Laxso;

    .line 42
    .line 43
    iget-boolean v7, p0, Laxur;->g:Z

    .line 44
    .line 45
    iget-boolean v8, p0, Laxur;->h:Z

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-boolean v9, p0, Laxur;->i:Z

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct/range {v1 .. v11}, Laxur;-><init>(Laxus;Laybf;Ljava/util/List;Layae;Laxso;ZZZLbpfw;I)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method
