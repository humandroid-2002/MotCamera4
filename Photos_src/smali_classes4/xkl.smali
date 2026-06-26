.class final Lxkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:Lbixj;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:J

.field final synthetic g:Lduw;

.field final synthetic h:Lbphe;

.field final synthetic i:Lccc;

.field final synthetic j:Lzir;


# direct methods
.method public constructor <init>(Lzir;Lbphe;Lbixj;ZZLkotlin/jvm/functions/Function1;JLduw;Lbphe;Lccc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxkl;->j:Lzir;

    .line 2
    .line 3
    iput-object p2, p0, Lxkl;->a:Lbphe;

    .line 4
    .line 5
    iput-object p3, p0, Lxkl;->b:Lbixj;

    .line 6
    .line 7
    iput-boolean p4, p0, Lxkl;->c:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lxkl;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lxkl;->e:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-wide p7, p0, Lxkl;->f:J

    .line 14
    .line 15
    iput-object p9, p0, Lxkl;->g:Lduw;

    .line 16
    .line 17
    iput-object p10, p0, Lxkl;->h:Lbphe;

    .line 18
    .line 19
    iput-object p11, p0, Lxkl;->i:Lccc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lcas;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, Lcas;->ad()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8}, Lcas;->H()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v0, Lxkl;->j:Lzir;

    .line 32
    .line 33
    const v2, 0x6e3c21fe

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v2}, Lcas;->N(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Lcas;->l()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v2, Luva;

    .line 48
    .line 49
    const/16 v3, 0x11

    .line 50
    .line 51
    invoke-direct {v2, v3}, Luva;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v2}, Lcas;->S(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    move-object v3, v2

    .line 58
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-virtual {v8}, Lcas;->C()V

    .line 61
    .line 62
    .line 63
    iget-object v10, v0, Lxkl;->a:Lbphe;

    .line 64
    .line 65
    iget-object v11, v0, Lxkl;->b:Lbixj;

    .line 66
    .line 67
    iget-boolean v12, v0, Lxkl;->c:Z

    .line 68
    .line 69
    iget-boolean v13, v0, Lxkl;->d:Z

    .line 70
    .line 71
    iget-object v14, v0, Lxkl;->e:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-wide v4, v0, Lxkl;->f:J

    .line 74
    .line 75
    iget-object v2, v0, Lxkl;->g:Lduw;

    .line 76
    .line 77
    iget-object v6, v0, Lxkl;->h:Lbphe;

    .line 78
    .line 79
    iget-object v7, v0, Lxkl;->i:Lccc;

    .line 80
    .line 81
    new-instance v9, Lxkk;

    .line 82
    .line 83
    move-object/from16 v17, v2

    .line 84
    .line 85
    move-wide v15, v4

    .line 86
    move-object/from16 v18, v6

    .line 87
    .line 88
    move-object/from16 v19, v7

    .line 89
    .line 90
    invoke-direct/range {v9 .. v19}, Lxkk;-><init>(Lbphe;Lbixj;ZZLkotlin/jvm/functions/Function1;JLduw;Lbphe;Lccc;)V

    .line 91
    .line 92
    .line 93
    const v2, -0x63fa9bc4

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v9, v8}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const v9, 0x186180

    .line 101
    .line 102
    .line 103
    const/16 v10, 0x2a

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const-string v5, "pregenerationAnimation"

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v1 .. v10}, Ltg;->f(Ljava/lang/Object;Lclq;Lkotlin/jvm/functions/Function1;Lcld;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbphu;Lcas;II)V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 114
    .line 115
    return-object v1
.end method
