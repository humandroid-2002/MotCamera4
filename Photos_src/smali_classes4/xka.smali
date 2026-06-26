.class public final Lxka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpht;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lxkb;

.field final synthetic c:Lcvb;

.field final synthetic d:Lbphe;

.field final synthetic e:Lbphe;

.field final synthetic f:Lcnx;

.field final synthetic g:Lkotlin/jvm/functions/Function1;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Lbphe;

.field final synthetic j:Laob;

.field final synthetic k:Ljtu;


# direct methods
.method public constructor <init>(ZLxkb;Laob;Lcvb;Lbphe;Lbphe;Lcnx;Ljtu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphe;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxka;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lxka;->b:Lxkb;

    .line 4
    .line 5
    iput-object p3, p0, Lxka;->j:Laob;

    .line 6
    .line 7
    iput-object p4, p0, Lxka;->c:Lcvb;

    .line 8
    .line 9
    iput-object p5, p0, Lxka;->d:Lbphe;

    .line 10
    .line 11
    iput-object p6, p0, Lxka;->e:Lbphe;

    .line 12
    .line 13
    iput-object p7, p0, Lxka;->f:Lcnx;

    .line 14
    .line 15
    iput-object p8, p0, Lxka;->k:Ljtu;

    .line 16
    .line 17
    iput-object p9, p0, Lxka;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p10, p0, Lxka;->h:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p11, p0, Lxka;->i:Lbphe;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lmvk;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lcas;

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
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v15}, Ltl;->t(Lcas;)Lbvp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lbvp;->d:Ldoj;

    .line 26
    .line 27
    sget-wide v2, Lcpl;->a:J

    .line 28
    .line 29
    iget-boolean v6, v0, Lxka;->a:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v2, v6, :cond_0

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v2, 0x3f333333    # 0.7f

    .line 38
    .line 39
    .line 40
    :goto_0
    const-wide v3, -0x100000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v2}, Lcpl;->h(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    sget-object v21, Ldqs;->f:Ldqs;

    .line 50
    .line 51
    const/16 v31, 0x0

    .line 52
    .line 53
    const v32, 0xfffffa

    .line 54
    .line 55
    .line 56
    const-wide/16 v19, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const-wide/16 v24, 0x0

    .line 63
    .line 64
    const/16 v26, 0x0

    .line 65
    .line 66
    const-wide/16 v27, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-static/range {v16 .. v32}, Ldoj;->x(Ldoj;JJLdqs;Ldqh;Ljava/lang/String;JIJLdny;Lduc;II)Ldoj;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v14, v0, Lxka;->i:Lbphe;

    .line 79
    .line 80
    iget-object v13, v0, Lxka;->h:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    iget-object v12, v0, Lxka;->g:Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v11, v0, Lxka;->k:Ljtu;

    .line 85
    .line 86
    iget-object v10, v0, Lxka;->f:Lcnx;

    .line 87
    .line 88
    iget-object v7, v0, Lxka;->e:Lbphe;

    .line 89
    .line 90
    iget-object v4, v0, Lxka;->d:Lbphe;

    .line 91
    .line 92
    iget-object v3, v0, Lxka;->c:Lcvb;

    .line 93
    .line 94
    iget-object v2, v0, Lxka;->j:Laob;

    .line 95
    .line 96
    iget-object v8, v0, Lxka;->b:Lxkb;

    .line 97
    .line 98
    iget-boolean v1, v8, Lxkb;->c:Z

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    new-instance v1, Lxjz;

    .line 105
    .line 106
    invoke-direct/range {v1 .. v14}, Lxjz;-><init>(Laob;Lcvb;Lbphe;Lmvk;ZLbphe;Lxkb;Ldoj;Lcnx;Ljtu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbphe;)V

    .line 107
    .line 108
    .line 109
    const v2, -0x5e83e1bb

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/16 v12, 0x6c00

    .line 117
    .line 118
    const/4 v13, 0x6

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const-string v9, "enter_exit_edit_mode"

    .line 122
    .line 123
    move-object v11, v15

    .line 124
    move-object/from16 v6, v16

    .line 125
    .line 126
    invoke-static/range {v6 .. v13}, Lth;->d(Ljava/lang/Object;Lclq;Labg;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 130
    .line 131
    return-object v1
.end method
