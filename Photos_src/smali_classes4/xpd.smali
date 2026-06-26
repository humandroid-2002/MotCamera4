.class final Lxpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:Lbpnf;

.field final synthetic c:Lahr;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lccc;

.field final synthetic g:Lcjt;

.field final synthetic h:I


# direct methods
.method public constructor <init>(Lbphe;Lbpnf;Lahr;IZLccc;Lcjt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxpd;->a:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lxpd;->b:Lbpnf;

    .line 4
    .line 5
    iput-object p3, p0, Lxpd;->c:Lahr;

    .line 6
    .line 7
    iput p4, p0, Lxpd;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lxpd;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lxpd;->f:Lccc;

    .line 12
    .line 13
    iput-object p7, p0, Lxpd;->g:Lcjt;

    .line 14
    .line 15
    iput p8, p0, Lxpd;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmvk;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lcas;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lclq;->g:Lcln;

    .line 23
    .line 24
    const/high16 v4, 0x41c00000    # 24.0f

    .line 25
    .line 26
    const/high16 v5, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-static {v3, v4, v5}, Larc;->e(Lclq;FF)Lclq;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, -0x48fade91

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11, v4}, Lcas;->N(I)V

    .line 36
    .line 37
    .line 38
    iget-object v14, v0, Lxpd;->a:Lbphe;

    .line 39
    .line 40
    invoke-virtual {v11, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v15, v0, Lxpd;->b:Lbpnf;

    .line 45
    .line 46
    invoke-virtual {v11, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    or-int/2addr v4, v5

    .line 51
    iget-object v5, v0, Lxpd;->c:Lahr;

    .line 52
    .line 53
    invoke-virtual {v11, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    or-int/2addr v4, v6

    .line 58
    iget v6, v0, Lxpd;->d:I

    .line 59
    .line 60
    invoke-virtual {v11, v6}, Lcas;->W(I)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    or-int/2addr v4, v7

    .line 65
    invoke-virtual {v11}, Lcas;->l()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v13, v0, Lxpd;->f:Lccc;

    .line 70
    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v7, v4, :cond_1

    .line 76
    .line 77
    :cond_0
    iget-object v4, v0, Lxpd;->g:Lcjt;

    .line 78
    .line 79
    new-instance v12, Lbbfo;

    .line 80
    .line 81
    const/16 v19, 0x1

    .line 82
    .line 83
    move-object/from16 v17, v4

    .line 84
    .line 85
    move-object/from16 v16, v5

    .line 86
    .line 87
    move/from16 v18, v6

    .line 88
    .line 89
    invoke-direct/range {v12 .. v19}, Lbbfo;-><init>(Lccc;Lbphe;Lbpnf;Lahr;Lcjt;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v12}, Lcas;->S(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v7, v12

    .line 96
    :cond_1
    check-cast v7, Lbphe;

    .line 97
    .line 98
    invoke-virtual {v11}, Lcas;->C()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v2, v2, 0xe

    .line 102
    .line 103
    invoke-static {v1, v7, v11, v2}, Lmvj;->a(Lmvk;Lbphe;Lcas;I)Lbphe;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-boolean v1, v0, Lxpd;->e:Z

    .line 108
    .line 109
    iget v4, v0, Lxpd;->h:I

    .line 110
    .line 111
    new-instance v5, Lxpc;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v5, v1, v13, v4, v6}, Lxpc;-><init>(ZLjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    const v4, -0x1de82beb

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5, v11}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    xor-int/lit8 v4, v1, 0x1

    .line 125
    .line 126
    const v12, 0x30000030

    .line 127
    .line 128
    .line 129
    const/16 v13, 0x1f8

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static/range {v2 .. v13}, Lti;->x(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 140
    .line 141
    return-object v1
.end method
