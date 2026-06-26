.class final Lbrj;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lbphs;

.field final synthetic d:Lbphs;

.field final synthetic e:Lbup;

.field final synthetic f:Lcqk;

.field final synthetic g:Laob;

.field final synthetic h:Ldsx;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLdsx;Laob;Lbphs;Lbphs;Lbup;Lcqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrj;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbrj;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbrj;->h:Ldsx;

    .line 6
    .line 7
    iput-object p4, p0, Lbrj;->g:Laob;

    .line 8
    .line 9
    iput-object p5, p0, Lbrj;->c:Lbphs;

    .line 10
    .line 11
    iput-object p6, p0, Lbrj;->d:Lbphs;

    .line 12
    .line 13
    iput-object p7, p0, Lbrj;->e:Lbup;

    .line 14
    .line 15
    iput-object p8, p0, Lbrj;->f:Lcqk;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lbphs;

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lcas;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v12, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v2, v4, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x4

    .line 33
    :goto_0
    or-int/2addr v1, v2

    .line 34
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    if-ne v2, v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v12}, Lcas;->ad()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v12}, Lcas;->H()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    iget-object v2, v0, Lbrj;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v4, v0, Lbrj;->b:Z

    .line 54
    .line 55
    iget-object v10, v0, Lbrj;->h:Ldsx;

    .line 56
    .line 57
    iget-object v6, v0, Lbrj;->g:Laob;

    .line 58
    .line 59
    iget-object v11, v0, Lbrj;->c:Lbphs;

    .line 60
    .line 61
    iget-object v13, v0, Lbrj;->d:Lbphs;

    .line 62
    .line 63
    iget-object v7, v0, Lbrj;->e:Lbup;

    .line 64
    .line 65
    iget-object v8, v0, Lbrj;->f:Lcqk;

    .line 66
    .line 67
    move v14, v1

    .line 68
    sget-object v1, Lbri;->a:Lbri;

    .line 69
    .line 70
    move v5, v4

    .line 71
    new-instance v4, Lbsp;

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-direct/range {v4 .. v9}, Lbsp;-><init>(ZLaob;Lbup;Lcqk;I)V

    .line 75
    .line 76
    .line 77
    const v8, 0x7db22be0

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v4, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    shl-int/lit8 v8, v14, 0x3

    .line 85
    .line 86
    and-int/lit8 v8, v8, 0x70

    .line 87
    .line 88
    const/high16 v14, 0xd80000

    .line 89
    .line 90
    const v15, 0x8000

    .line 91
    .line 92
    .line 93
    move-object v9, v7

    .line 94
    move-object v7, v11

    .line 95
    move-object v11, v4

    .line 96
    move v4, v5

    .line 97
    move-object v5, v10

    .line 98
    const/4 v10, 0x0

    .line 99
    move-object/from16 v16, v13

    .line 100
    .line 101
    move v13, v8

    .line 102
    move-object/from16 v8, v16

    .line 103
    .line 104
    invoke-virtual/range {v1 .. v15}, Lbri;->d(Ljava/lang/String;Lbphs;ZLdsx;Laob;Lbphs;Lbphs;Lbup;Lare;Lbphs;Lcas;III)V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 108
    .line 109
    return-object v1
.end method
