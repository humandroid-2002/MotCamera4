.class final Lbmn;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Lbyb;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lbphs;

.field final synthetic h:Ldoj;

.field final synthetic i:Ldoj;

.field final synthetic j:Lbphe;

.field final synthetic k:Laow;

.field final synthetic l:Lclc;

.field final synthetic m:Lbphs;

.field final synthetic n:Lbphs;

.field final synthetic o:F

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lclq;Lbyb;JJJJLbphs;Ldoj;Ldoj;Lbphe;Laow;Lclc;Lbphs;Lbphs;FII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmn;->a:Lclq;

    .line 2
    .line 3
    iput-object p2, p0, Lbmn;->b:Lbyb;

    .line 4
    .line 5
    iput-wide p3, p0, Lbmn;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lbmn;->d:J

    .line 8
    .line 9
    iput-wide p7, p0, Lbmn;->e:J

    .line 10
    .line 11
    iput-wide p9, p0, Lbmn;->f:J

    .line 12
    .line 13
    iput-object p11, p0, Lbmn;->g:Lbphs;

    .line 14
    .line 15
    iput-object p12, p0, Lbmn;->h:Ldoj;

    .line 16
    .line 17
    iput-object p13, p0, Lbmn;->i:Ldoj;

    .line 18
    .line 19
    iput-object p14, p0, Lbmn;->j:Lbphe;

    .line 20
    .line 21
    iput-object p15, p0, Lbmn;->k:Laow;

    .line 22
    .line 23
    move-object/from16 p1, p16

    .line 24
    .line 25
    iput-object p1, p0, Lbmn;->l:Lclc;

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, Lbmn;->m:Lbphs;

    .line 30
    .line 31
    move-object/from16 p1, p18

    .line 32
    .line 33
    iput-object p1, p0, Lbmn;->n:Lbphs;

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Lbmn;->o:F

    .line 38
    .line 39
    move/from16 p1, p20

    .line 40
    .line 41
    iput p1, p0, Lbmn;->p:I

    .line 42
    .line 43
    move/from16 p1, p21

    .line 44
    .line 45
    iput p1, p0, Lbmn;->q:I

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Lcas;

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
    iget v1, v0, Lbmn;->p:I

    .line 15
    .line 16
    iget v2, v0, Lbmn;->q:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lcck;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v21

    .line 24
    invoke-static {v2}, Lcck;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget-object v1, v0, Lbmn;->a:Lclq;

    .line 29
    .line 30
    iget-object v2, v0, Lbmn;->b:Lbyb;

    .line 31
    .line 32
    iget-wide v3, v0, Lbmn;->c:J

    .line 33
    .line 34
    iget-wide v5, v0, Lbmn;->d:J

    .line 35
    .line 36
    iget-wide v7, v0, Lbmn;->e:J

    .line 37
    .line 38
    iget-wide v9, v0, Lbmn;->f:J

    .line 39
    .line 40
    iget-object v11, v0, Lbmn;->g:Lbphs;

    .line 41
    .line 42
    iget-object v12, v0, Lbmn;->h:Ldoj;

    .line 43
    .line 44
    iget-object v13, v0, Lbmn;->i:Ldoj;

    .line 45
    .line 46
    iget-object v14, v0, Lbmn;->j:Lbphe;

    .line 47
    .line 48
    iget-object v15, v0, Lbmn;->k:Laow;

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget-object v1, v0, Lbmn;->l:Lclc;

    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    iget-object v1, v0, Lbmn;->m:Lbphs;

    .line 57
    .line 58
    move-object/from16 v18, v1

    .line 59
    .line 60
    iget-object v1, v0, Lbmn;->n:Lbphs;

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    iget v1, v0, Lbmn;->o:F

    .line 65
    .line 66
    move-object/from16 v23, v19

    .line 67
    .line 68
    move/from16 v19, v1

    .line 69
    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move-object/from16 v16, v17

    .line 73
    .line 74
    move-object/from16 v17, v18

    .line 75
    .line 76
    move-object/from16 v18, v23

    .line 77
    .line 78
    invoke-static/range {v1 .. v22}, Lbmo;->d(Lclq;Lbyb;JJJJLbphs;Ldoj;Ldoj;Lbphe;Laow;Lclc;Lbphs;Lbphs;FLcas;II)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 82
    .line 83
    return-object v1
.end method
