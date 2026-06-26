.class final Lbnr;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lclq;

.field final synthetic c:Lbphe;

.field final synthetic d:Z

.field final synthetic e:Lbphs;

.field final synthetic f:Ldoj;

.field final synthetic g:Lbphs;

.field final synthetic h:Lcqk;

.field final synthetic i:Lbtl;

.field final synthetic j:Lbtm;

.field final synthetic k:Lafv;

.field final synthetic l:F

.field final synthetic m:Lare;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method public constructor <init>(ZLclq;Lbphe;ZLbphs;Ldoj;Lbphs;Lcqk;Lbtl;Lbtm;Lafv;FLare;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbnr;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbnr;->b:Lclq;

    .line 4
    .line 5
    iput-object p3, p0, Lbnr;->c:Lbphe;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbnr;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbnr;->e:Lbphs;

    .line 10
    .line 11
    iput-object p6, p0, Lbnr;->f:Ldoj;

    .line 12
    .line 13
    iput-object p7, p0, Lbnr;->g:Lbphs;

    .line 14
    .line 15
    iput-object p8, p0, Lbnr;->h:Lcqk;

    .line 16
    .line 17
    iput-object p9, p0, Lbnr;->i:Lbtl;

    .line 18
    .line 19
    iput-object p10, p0, Lbnr;->j:Lbtm;

    .line 20
    .line 21
    iput-object p11, p0, Lbnr;->k:Lafv;

    .line 22
    .line 23
    const/high16 p1, 0x42000000    # 32.0f

    .line 24
    .line 25
    iput p1, p0, Lbnr;->l:F

    .line 26
    .line 27
    iput-object p13, p0, Lbnr;->m:Lare;

    .line 28
    .line 29
    iput p14, p0, Lbnr;->n:I

    .line 30
    .line 31
    iput p15, p0, Lbnr;->o:I

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 35
    .line 36
    .line 37
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
    iget-boolean v1, v0, Lbnr;->a:Z

    .line 15
    .line 16
    iget-object v2, v0, Lbnr;->b:Lclq;

    .line 17
    .line 18
    iget-object v3, v0, Lbnr;->c:Lbphe;

    .line 19
    .line 20
    iget-boolean v4, v0, Lbnr;->d:Z

    .line 21
    .line 22
    iget-object v5, v0, Lbnr;->e:Lbphs;

    .line 23
    .line 24
    iget-object v6, v0, Lbnr;->f:Ldoj;

    .line 25
    .line 26
    iget-object v7, v0, Lbnr;->g:Lbphs;

    .line 27
    .line 28
    iget-object v8, v0, Lbnr;->h:Lcqk;

    .line 29
    .line 30
    iget-object v9, v0, Lbnr;->i:Lbtl;

    .line 31
    .line 32
    iget-object v10, v0, Lbnr;->j:Lbtm;

    .line 33
    .line 34
    iget-object v11, v0, Lbnr;->k:Lafv;

    .line 35
    .line 36
    iget v12, v0, Lbnr;->n:I

    .line 37
    .line 38
    iget-object v13, v0, Lbnr;->m:Lare;

    .line 39
    .line 40
    iget v15, v0, Lbnr;->o:I

    .line 41
    .line 42
    or-int/lit8 v12, v12, 0x1

    .line 43
    .line 44
    invoke-static {v12}, Lcck;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-static {v15}, Lcck;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    move v15, v12

    .line 53
    const/high16 v12, 0x42000000    # 32.0f

    .line 54
    .line 55
    invoke-static/range {v1 .. v16}, Lbnt;->e(ZLclq;Lbphe;ZLbphs;Ldoj;Lbphs;Lcqk;Lbtl;Lbtm;Lafv;FLare;Lcas;II)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 59
    .line 60
    return-object v1
.end method
