.class final Lbmb;
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


# direct methods
.method public constructor <init>(Lbphe;Lbphs;Lclq;Lbphs;Lbphs;Lbphs;Lbphs;Lcqk;JJJJFLdwl;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmb;->a:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lbmb;->b:Lbphs;

    .line 4
    .line 5
    iput-object p3, p0, Lbmb;->c:Lclq;

    .line 6
    .line 7
    iput-object p4, p0, Lbmb;->d:Lbphs;

    .line 8
    .line 9
    iput-object p5, p0, Lbmb;->e:Lbphs;

    .line 10
    .line 11
    iput-object p6, p0, Lbmb;->f:Lbphs;

    .line 12
    .line 13
    iput-object p7, p0, Lbmb;->g:Lbphs;

    .line 14
    .line 15
    iput-object p8, p0, Lbmb;->h:Lcqk;

    .line 16
    .line 17
    iput-wide p9, p0, Lbmb;->i:J

    .line 18
    .line 19
    iput-wide p11, p0, Lbmb;->j:J

    .line 20
    .line 21
    iput-wide p13, p0, Lbmb;->k:J

    .line 22
    .line 23
    move-wide p1, p15

    .line 24
    iput-wide p1, p0, Lbmb;->l:J

    .line 25
    .line 26
    move/from16 p1, p17

    .line 27
    .line 28
    iput p1, p0, Lbmb;->m:F

    .line 29
    .line 30
    move-object/from16 p1, p18

    .line 31
    .line 32
    iput-object p1, p0, Lbmb;->n:Ldwl;

    .line 33
    .line 34
    move/from16 p1, p19

    .line 35
    .line 36
    iput p1, p0, Lbmb;->o:I

    .line 37
    .line 38
    move/from16 p1, p20

    .line 39
    .line 40
    iput p1, p0, Lbmb;->p:I

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    iget v1, v0, Lbmb;->o:I

    .line 15
    .line 16
    iget v2, v0, Lbmb;->p:I

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
    iget-object v1, v0, Lbmb;->a:Lbphe;

    .line 29
    .line 30
    iget-object v2, v0, Lbmb;->b:Lbphs;

    .line 31
    .line 32
    iget-object v3, v0, Lbmb;->c:Lclq;

    .line 33
    .line 34
    iget-object v4, v0, Lbmb;->d:Lbphs;

    .line 35
    .line 36
    iget-object v5, v0, Lbmb;->e:Lbphs;

    .line 37
    .line 38
    iget-object v6, v0, Lbmb;->f:Lbphs;

    .line 39
    .line 40
    iget-object v7, v0, Lbmb;->g:Lbphs;

    .line 41
    .line 42
    iget-object v8, v0, Lbmb;->h:Lcqk;

    .line 43
    .line 44
    iget-wide v9, v0, Lbmb;->i:J

    .line 45
    .line 46
    iget-wide v11, v0, Lbmb;->j:J

    .line 47
    .line 48
    iget-wide v13, v0, Lbmb;->k:J

    .line 49
    .line 50
    move-object v15, v1

    .line 51
    move-object/from16 v16, v2

    .line 52
    .line 53
    iget-wide v1, v0, Lbmb;->l:J

    .line 54
    .line 55
    move-wide/from16 v17, v1

    .line 56
    .line 57
    iget v1, v0, Lbmb;->m:F

    .line 58
    .line 59
    iget-object v2, v0, Lbmb;->n:Ldwl;

    .line 60
    .line 61
    move-wide/from16 v22, v17

    .line 62
    .line 63
    move/from16 v17, v1

    .line 64
    .line 65
    move-object/from16 v18, v2

    .line 66
    .line 67
    move-object v1, v15

    .line 68
    move-object/from16 v2, v16

    .line 69
    .line 70
    move-wide/from16 v15, v22

    .line 71
    .line 72
    invoke-static/range {v1 .. v21}, Lbmc;->a(Lbphe;Lbphs;Lclq;Lbphs;Lbphs;Lbphs;Lbphs;Lcqk;JJJJFLdwl;Lcas;II)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 76
    .line 77
    return-object v1
.end method
