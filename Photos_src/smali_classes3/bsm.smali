.class final Lbsm;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbss;

.field final synthetic b:Lbdi;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lclq;

.field final synthetic e:Z

.field final synthetic f:Ldoj;

.field final synthetic g:Lbphs;

.field final synthetic h:Lbphs;

.field final synthetic i:Lbphs;

.field final synthetic j:Lahr;

.field final synthetic k:Lcqk;

.field final synthetic l:Lbup;

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:Lhat;


# direct methods
.method public constructor <init>(Lbss;Lbdi;Lhat;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbphs;Lbphs;Lbphs;Lahr;Lcqk;Lbup;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsm;->a:Lbss;

    .line 2
    .line 3
    iput-object p2, p0, Lbsm;->b:Lbdi;

    .line 4
    .line 5
    iput-object p3, p0, Lbsm;->o:Lhat;

    .line 6
    .line 7
    iput-object p4, p0, Lbsm;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lbsm;->d:Lclq;

    .line 10
    .line 11
    iput-boolean p6, p0, Lbsm;->e:Z

    .line 12
    .line 13
    iput-object p7, p0, Lbsm;->f:Ldoj;

    .line 14
    .line 15
    iput-object p8, p0, Lbsm;->g:Lbphs;

    .line 16
    .line 17
    iput-object p9, p0, Lbsm;->h:Lbphs;

    .line 18
    .line 19
    iput-object p10, p0, Lbsm;->i:Lbphs;

    .line 20
    .line 21
    iput-object p11, p0, Lbsm;->j:Lahr;

    .line 22
    .line 23
    iput-object p12, p0, Lbsm;->k:Lcqk;

    .line 24
    .line 25
    iput-object p13, p0, Lbsm;->l:Lbup;

    .line 26
    .line 27
    iput p14, p0, Lbsm;->m:I

    .line 28
    .line 29
    iput p15, p0, Lbsm;->n:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v1, v0, Lbsm;->m:I

    .line 15
    .line 16
    iget v2, v0, Lbsm;->n:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lcck;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v15

    .line 24
    invoke-static {v2}, Lcck;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lbsm;->a:Lbss;

    .line 29
    .line 30
    iget-object v2, v0, Lbsm;->b:Lbdi;

    .line 31
    .line 32
    iget-object v3, v0, Lbsm;->o:Lhat;

    .line 33
    .line 34
    iget-object v4, v0, Lbsm;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v5, v0, Lbsm;->d:Lclq;

    .line 37
    .line 38
    iget-boolean v6, v0, Lbsm;->e:Z

    .line 39
    .line 40
    iget-object v7, v0, Lbsm;->f:Ldoj;

    .line 41
    .line 42
    iget-object v8, v0, Lbsm;->g:Lbphs;

    .line 43
    .line 44
    iget-object v9, v0, Lbsm;->h:Lbphs;

    .line 45
    .line 46
    iget-object v10, v0, Lbsm;->i:Lbphs;

    .line 47
    .line 48
    iget-object v11, v0, Lbsm;->j:Lahr;

    .line 49
    .line 50
    iget-object v12, v0, Lbsm;->k:Lcqk;

    .line 51
    .line 52
    iget-object v13, v0, Lbsm;->l:Lbup;

    .line 53
    .line 54
    invoke-virtual/range {v1 .. v16}, Lbss;->a(Lbdi;Lhat;Lkotlin/jvm/functions/Function1;Lclq;ZLdoj;Lbphs;Lbphs;Lbphs;Lahr;Lcqk;Lbup;Lcas;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 58
    .line 59
    return-object v1
.end method
