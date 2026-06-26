.class public final Lbrl;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Lclq;

.field final synthetic d:Z

.field final synthetic e:Ldoj;

.field final synthetic f:Lbphs;

.field final synthetic g:Lbphs;

.field final synthetic h:Lbbd;

.field final synthetic i:Lbbc;

.field final synthetic j:I

.field final synthetic k:Lcqk;

.field final synthetic l:Lbup;

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:Ldsx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbphs;Lbphs;Ldsx;Lbbd;Lbbc;ILcqk;Lbup;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrl;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbrl;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lbrl;->c:Lclq;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbrl;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbrl;->e:Ldoj;

    .line 10
    .line 11
    iput-object p6, p0, Lbrl;->f:Lbphs;

    .line 12
    .line 13
    iput-object p7, p0, Lbrl;->g:Lbphs;

    .line 14
    .line 15
    iput-object p8, p0, Lbrl;->p:Ldsx;

    .line 16
    .line 17
    iput-object p9, p0, Lbrl;->h:Lbbd;

    .line 18
    .line 19
    iput-object p10, p0, Lbrl;->i:Lbbc;

    .line 20
    .line 21
    iput p11, p0, Lbrl;->j:I

    .line 22
    .line 23
    iput-object p12, p0, Lbrl;->k:Lcqk;

    .line 24
    .line 25
    iput-object p13, p0, Lbrl;->l:Lbup;

    .line 26
    .line 27
    iput p14, p0, Lbrl;->m:I

    .line 28
    .line 29
    iput p15, p0, Lbrl;->n:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lbrl;->o:I

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lcas;

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
    iget v1, v0, Lbrl;->m:I

    .line 15
    .line 16
    iget v2, v0, Lbrl;->o:I

    .line 17
    .line 18
    iget v3, v0, Lbrl;->n:I

    .line 19
    .line 20
    or-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v1}, Lcck;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v15

    .line 26
    invoke-static {v3}, Lcck;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v16

    .line 30
    invoke-static {v2}, Lcck;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    iget-object v1, v0, Lbrl;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, Lbrl;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    iget-object v3, v0, Lbrl;->c:Lclq;

    .line 39
    .line 40
    iget-boolean v4, v0, Lbrl;->d:Z

    .line 41
    .line 42
    iget-object v5, v0, Lbrl;->e:Ldoj;

    .line 43
    .line 44
    iget-object v6, v0, Lbrl;->f:Lbphs;

    .line 45
    .line 46
    iget-object v7, v0, Lbrl;->g:Lbphs;

    .line 47
    .line 48
    iget-object v8, v0, Lbrl;->p:Ldsx;

    .line 49
    .line 50
    iget-object v9, v0, Lbrl;->h:Lbbd;

    .line 51
    .line 52
    iget-object v10, v0, Lbrl;->i:Lbbc;

    .line 53
    .line 54
    iget v11, v0, Lbrl;->j:I

    .line 55
    .line 56
    iget-object v12, v0, Lbrl;->k:Lcqk;

    .line 57
    .line 58
    iget-object v13, v0, Lbrl;->l:Lbup;

    .line 59
    .line 60
    invoke-static/range {v1 .. v17}, Ltl;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbphs;Lbphs;Ldsx;Lbbd;Lbbc;ILcqk;Lbup;Lcas;III)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 64
    .line 65
    return-object v1
.end method
