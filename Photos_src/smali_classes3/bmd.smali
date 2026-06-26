.class public final Lbmd;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:Lbphs;

.field final synthetic c:Lclq;

.field final synthetic d:Lbphs;

.field final synthetic e:Lbphs;

.field final synthetic f:Lbphs;

.field final synthetic g:Lbphs;

.field final synthetic h:Lcqk;

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:F

.field final synthetic n:Ldwl;

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lbphe;Lbphs;Lclq;Lbphs;Lbphs;Lbphs;Lbphs;Lcqk;JJJJFLdwl;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmd;->a:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lbmd;->b:Lbphs;

    .line 4
    .line 5
    iput-object p3, p0, Lbmd;->c:Lclq;

    .line 6
    .line 7
    iput-object p4, p0, Lbmd;->d:Lbphs;

    .line 8
    .line 9
    iput-object p5, p0, Lbmd;->e:Lbphs;

    .line 10
    .line 11
    iput-object p6, p0, Lbmd;->f:Lbphs;

    .line 12
    .line 13
    iput-object p7, p0, Lbmd;->g:Lbphs;

    .line 14
    .line 15
    iput-object p8, p0, Lbmd;->h:Lcqk;

    .line 16
    .line 17
    iput-wide p9, p0, Lbmd;->i:J

    .line 18
    .line 19
    iput-wide p11, p0, Lbmd;->j:J

    .line 20
    .line 21
    iput-wide p13, p0, Lbmd;->k:J

    .line 22
    .line 23
    move-wide p1, p15

    .line 24
    iput-wide p1, p0, Lbmd;->l:J

    .line 25
    .line 26
    move/from16 p1, p17

    .line 27
    .line 28
    iput p1, p0, Lbmd;->m:F

    .line 29
    .line 30
    move-object/from16 p1, p18

    .line 31
    .line 32
    iput-object p1, p0, Lbmd;->n:Ldwl;

    .line 33
    .line 34
    move/from16 p1, p19

    .line 35
    .line 36
    iput p1, p0, Lbmd;->o:I

    .line 37
    .line 38
    move/from16 p1, p20

    .line 39
    .line 40
    iput p1, p0, Lbmd;->p:I

    .line 41
    .line 42
    move/from16 p1, p21

    .line 43
    .line 44
    iput p1, p0, Lbmd;->q:I

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lcas;

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
    iget v1, v0, Lbmd;->o:I

    .line 15
    .line 16
    iget v2, v0, Lbmd;->p:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lcck;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v20

    .line 24
    invoke-static {v2}, Lcck;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget v1, v0, Lbmd;->q:I

    .line 29
    .line 30
    move/from16 v22, v1

    .line 31
    .line 32
    iget-object v1, v0, Lbmd;->a:Lbphe;

    .line 33
    .line 34
    iget-object v2, v0, Lbmd;->b:Lbphs;

    .line 35
    .line 36
    iget-object v3, v0, Lbmd;->c:Lclq;

    .line 37
    .line 38
    iget-object v4, v0, Lbmd;->d:Lbphs;

    .line 39
    .line 40
    iget-object v5, v0, Lbmd;->e:Lbphs;

    .line 41
    .line 42
    iget-object v6, v0, Lbmd;->f:Lbphs;

    .line 43
    .line 44
    iget-object v7, v0, Lbmd;->g:Lbphs;

    .line 45
    .line 46
    iget-object v8, v0, Lbmd;->h:Lcqk;

    .line 47
    .line 48
    iget-wide v9, v0, Lbmd;->i:J

    .line 49
    .line 50
    iget-wide v11, v0, Lbmd;->j:J

    .line 51
    .line 52
    iget-wide v13, v0, Lbmd;->k:J

    .line 53
    .line 54
    move-object v15, v1

    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    iget-wide v1, v0, Lbmd;->l:J

    .line 58
    .line 59
    move-wide/from16 v17, v1

    .line 60
    .line 61
    iget v1, v0, Lbmd;->m:F

    .line 62
    .line 63
    iget-object v2, v0, Lbmd;->n:Ldwl;

    .line 64
    .line 65
    move-wide/from16 v23, v17

    .line 66
    .line 67
    move/from16 v17, v1

    .line 68
    .line 69
    move-object/from16 v18, v2

    .line 70
    .line 71
    move-object v1, v15

    .line 72
    move-object/from16 v2, v16

    .line 73
    .line 74
    move-wide/from16 v15, v23

    .line 75
    .line 76
    invoke-static/range {v1 .. v22}, Lth;->o(Lbphe;Lbphs;Lclq;Lbphs;Lbphs;Lbphs;Lbphs;Lcqk;JJJJFLdwl;Lcas;III)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 80
    .line 81
    return-object v1
.end method
