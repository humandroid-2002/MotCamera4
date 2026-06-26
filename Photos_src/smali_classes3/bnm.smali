.class final Lbnm;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Lbphe;

.field final synthetic c:Z

.field final synthetic d:Lbphs;

.field final synthetic e:Ldoj;

.field final synthetic f:J

.field final synthetic g:Lbphs;

.field final synthetic h:Lbphs;

.field final synthetic i:Lcqk;

.field final synthetic j:Lbnh;

.field final synthetic k:Lbni;

.field final synthetic l:Lafv;

.field final synthetic m:F

.field final synthetic n:Lare;

.field final synthetic o:I

.field final synthetic p:I


# direct methods
.method public constructor <init>(Lclq;Lbphe;ZLbphs;Ldoj;JLbphs;Lbphs;Lcqk;Lbnh;Lbni;Lafv;FLare;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnm;->a:Lclq;

    .line 2
    .line 3
    iput-object p2, p0, Lbnm;->b:Lbphe;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbnm;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbnm;->d:Lbphs;

    .line 8
    .line 9
    iput-object p5, p0, Lbnm;->e:Ldoj;

    .line 10
    .line 11
    iput-wide p6, p0, Lbnm;->f:J

    .line 12
    .line 13
    iput-object p8, p0, Lbnm;->g:Lbphs;

    .line 14
    .line 15
    iput-object p9, p0, Lbnm;->h:Lbphs;

    .line 16
    .line 17
    iput-object p10, p0, Lbnm;->i:Lcqk;

    .line 18
    .line 19
    iput-object p11, p0, Lbnm;->j:Lbnh;

    .line 20
    .line 21
    iput-object p12, p0, Lbnm;->k:Lbni;

    .line 22
    .line 23
    iput-object p13, p0, Lbnm;->l:Lafv;

    .line 24
    .line 25
    const/high16 p1, 0x42000000    # 32.0f

    .line 26
    .line 27
    iput p1, p0, Lbnm;->m:F

    .line 28
    .line 29
    iput-object p15, p0, Lbnm;->n:Lare;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lbnm;->o:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lbnm;->p:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Lcas;

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
    iget-object v1, v0, Lbnm;->a:Lclq;

    .line 15
    .line 16
    iget-object v2, v0, Lbnm;->b:Lbphe;

    .line 17
    .line 18
    iget-boolean v3, v0, Lbnm;->c:Z

    .line 19
    .line 20
    iget-object v4, v0, Lbnm;->d:Lbphs;

    .line 21
    .line 22
    iget-object v5, v0, Lbnm;->e:Ldoj;

    .line 23
    .line 24
    iget-wide v6, v0, Lbnm;->f:J

    .line 25
    .line 26
    iget-object v8, v0, Lbnm;->g:Lbphs;

    .line 27
    .line 28
    iget-object v9, v0, Lbnm;->h:Lbphs;

    .line 29
    .line 30
    iget-object v10, v0, Lbnm;->i:Lcqk;

    .line 31
    .line 32
    iget-object v11, v0, Lbnm;->j:Lbnh;

    .line 33
    .line 34
    iget-object v12, v0, Lbnm;->k:Lbni;

    .line 35
    .line 36
    iget-object v13, v0, Lbnm;->l:Lafv;

    .line 37
    .line 38
    iget v14, v0, Lbnm;->o:I

    .line 39
    .line 40
    iget-object v15, v0, Lbnm;->n:Lare;

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    iget v1, v0, Lbnm;->p:I

    .line 45
    .line 46
    or-int/lit8 v14, v14, 0x1

    .line 47
    .line 48
    invoke-static {v14}, Lcck;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    invoke-static {v1}, Lcck;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    move-object/from16 v1, v17

    .line 57
    .line 58
    move/from16 v17, v14

    .line 59
    .line 60
    const/high16 v14, 0x42000000    # 32.0f

    .line 61
    .line 62
    invoke-static/range {v1 .. v18}, Lbnt;->b(Lclq;Lbphe;ZLbphs;Ldoj;JLbphs;Lbphs;Lcqk;Lbnh;Lbni;Lafv;FLare;Lcas;II)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 66
    .line 67
    return-object v1
.end method
