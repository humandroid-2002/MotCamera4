.class final Lblw;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphs;

.field final synthetic b:Lclq;

.field final synthetic c:Lbphs;

.field final synthetic d:Lbphs;

.field final synthetic e:Lbphs;

.field final synthetic f:Lcqk;

.field final synthetic g:J

.field final synthetic h:F

.field final synthetic i:J

.field final synthetic j:J

.field final synthetic k:J

.field final synthetic l:J

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method public constructor <init>(Lbphs;Lclq;Lbphs;Lbphs;Lbphs;Lcqk;JFJJJJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblw;->a:Lbphs;

    .line 2
    .line 3
    iput-object p2, p0, Lblw;->b:Lclq;

    .line 4
    .line 5
    iput-object p3, p0, Lblw;->c:Lbphs;

    .line 6
    .line 7
    iput-object p4, p0, Lblw;->d:Lbphs;

    .line 8
    .line 9
    iput-object p5, p0, Lblw;->e:Lbphs;

    .line 10
    .line 11
    iput-object p6, p0, Lblw;->f:Lcqk;

    .line 12
    .line 13
    iput-wide p7, p0, Lblw;->g:J

    .line 14
    .line 15
    iput p9, p0, Lblw;->h:F

    .line 16
    .line 17
    iput-wide p10, p0, Lblw;->i:J

    .line 18
    .line 19
    iput-wide p12, p0, Lblw;->j:J

    .line 20
    .line 21
    iput-wide p14, p0, Lblw;->k:J

    .line 22
    .line 23
    move-wide/from16 p1, p16

    .line 24
    .line 25
    iput-wide p1, p0, Lblw;->l:J

    .line 26
    .line 27
    move/from16 p1, p18

    .line 28
    .line 29
    iput p1, p0, Lblw;->m:I

    .line 30
    .line 31
    move/from16 p1, p19

    .line 32
    .line 33
    iput p1, p0, Lblw;->n:I

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lcas;

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
    iget v1, v0, Lblw;->m:I

    .line 15
    .line 16
    iget v2, v0, Lblw;->n:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lcck;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v19

    .line 24
    invoke-static {v2}, Lcck;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-object v1, v0, Lblw;->a:Lbphs;

    .line 29
    .line 30
    iget-object v2, v0, Lblw;->b:Lclq;

    .line 31
    .line 32
    iget-object v3, v0, Lblw;->c:Lbphs;

    .line 33
    .line 34
    iget-object v4, v0, Lblw;->d:Lbphs;

    .line 35
    .line 36
    iget-object v5, v0, Lblw;->e:Lbphs;

    .line 37
    .line 38
    iget-object v6, v0, Lblw;->f:Lcqk;

    .line 39
    .line 40
    iget-wide v7, v0, Lblw;->g:J

    .line 41
    .line 42
    iget v9, v0, Lblw;->h:F

    .line 43
    .line 44
    iget-wide v10, v0, Lblw;->i:J

    .line 45
    .line 46
    iget-wide v12, v0, Lblw;->j:J

    .line 47
    .line 48
    iget-wide v14, v0, Lblw;->k:J

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    move-object/from16 v17, v2

    .line 53
    .line 54
    iget-wide v1, v0, Lblw;->l:J

    .line 55
    .line 56
    move-wide/from16 v21, v1

    .line 57
    .line 58
    move-object/from16 v1, v16

    .line 59
    .line 60
    move-object/from16 v2, v17

    .line 61
    .line 62
    move-wide/from16 v16, v21

    .line 63
    .line 64
    invoke-static/range {v1 .. v20}, Lbmc;->b(Lbphs;Lclq;Lbphs;Lbphs;Lbphs;Lcqk;JFJJJJLcas;II)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 68
    .line 69
    return-object v1
.end method
