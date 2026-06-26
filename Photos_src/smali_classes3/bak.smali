.class public final Lbak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbpht;

.field final synthetic b:Lbbe;

.field final synthetic c:Ldoj;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lbcc;

.field final synthetic g:Ldso;

.field final synthetic h:Lclq;

.field final synthetic i:Lclq;

.field final synthetic j:Lclq;

.field final synthetic k:Lclq;

.field final synthetic l:Lbjs;

.field final synthetic m:Z

.field final synthetic n:Lkotlin/jvm/functions/Function1;

.field final synthetic o:Ldsg;

.field final synthetic p:Ldus;

.field final synthetic q:Layk;

.field final synthetic r:Ldsx;


# direct methods
.method public constructor <init>(Lbpht;Lbbe;Ldoj;IILbcc;Ldso;Ldsx;Lclq;Lclq;Lclq;Lclq;Layk;Lbjs;ZLkotlin/jvm/functions/Function1;Ldsg;Ldus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbak;->a:Lbpht;

    .line 2
    .line 3
    iput-object p2, p0, Lbak;->b:Lbbe;

    .line 4
    .line 5
    iput-object p3, p0, Lbak;->c:Ldoj;

    .line 6
    .line 7
    iput p4, p0, Lbak;->d:I

    .line 8
    .line 9
    iput p5, p0, Lbak;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lbak;->f:Lbcc;

    .line 12
    .line 13
    iput-object p7, p0, Lbak;->g:Ldso;

    .line 14
    .line 15
    iput-object p8, p0, Lbak;->r:Ldsx;

    .line 16
    .line 17
    iput-object p9, p0, Lbak;->h:Lclq;

    .line 18
    .line 19
    iput-object p10, p0, Lbak;->i:Lclq;

    .line 20
    .line 21
    iput-object p11, p0, Lbak;->j:Lclq;

    .line 22
    .line 23
    iput-object p12, p0, Lbak;->k:Lclq;

    .line 24
    .line 25
    iput-object p13, p0, Lbak;->q:Layk;

    .line 26
    .line 27
    iput-object p14, p0, Lbak;->l:Lbjs;

    .line 28
    .line 29
    iput-boolean p15, p0, Lbak;->m:Z

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lbak;->n:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lbak;->o:Ldsg;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Lbak;->p:Ldus;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcas;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    and-int/2addr v2, v4

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v3, v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1, v4, v2}, Lcas;->ae(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v0, Lbak;->a:Lbpht;

    .line 31
    .line 32
    iget-object v4, v0, Lbak;->b:Lbbe;

    .line 33
    .line 34
    iget-object v5, v0, Lbak;->c:Ldoj;

    .line 35
    .line 36
    iget v6, v0, Lbak;->d:I

    .line 37
    .line 38
    iget v7, v0, Lbak;->e:I

    .line 39
    .line 40
    iget-object v8, v0, Lbak;->f:Lbcc;

    .line 41
    .line 42
    iget-object v9, v0, Lbak;->g:Ldso;

    .line 43
    .line 44
    iget-object v10, v0, Lbak;->h:Lclq;

    .line 45
    .line 46
    iget-object v11, v0, Lbak;->i:Lclq;

    .line 47
    .line 48
    iget-object v12, v0, Lbak;->j:Lclq;

    .line 49
    .line 50
    iget-object v13, v0, Lbak;->k:Lclq;

    .line 51
    .line 52
    iget-object v14, v0, Lbak;->q:Layk;

    .line 53
    .line 54
    iget-object v15, v0, Lbak;->l:Lbjs;

    .line 55
    .line 56
    iget-boolean v3, v0, Lbak;->m:Z

    .line 57
    .line 58
    move/from16 v16, v3

    .line 59
    .line 60
    iget-object v3, v0, Lbak;->n:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    move-object/from16 v17, v3

    .line 63
    .line 64
    iget-object v3, v0, Lbak;->o:Ldsg;

    .line 65
    .line 66
    move-object/from16 v18, v3

    .line 67
    .line 68
    iget-object v3, v0, Lbak;->p:Ldus;

    .line 69
    .line 70
    move-object/from16 v19, v3

    .line 71
    .line 72
    new-instance v3, Lbaj;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v19}, Lbaj;-><init>(Lbbe;Ldoj;IILbcc;Ldso;Lclq;Lclq;Lclq;Lclq;Layk;Lbjs;ZLkotlin/jvm/functions/Function1;Ldsg;Ldus;)V

    .line 75
    .line 76
    .line 77
    const v4, -0x2a4ac0e

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x6

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v2, v3, v1, v4}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v1}, Lcas;->H()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 97
    .line 98
    return-object v1
.end method
