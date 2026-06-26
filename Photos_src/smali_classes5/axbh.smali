.class public final synthetic Laxbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lbphe;

.field public final synthetic b:Lbphs;

.field public final synthetic c:Lclq;

.field public final synthetic d:Lbphs;

.field public final synthetic e:Lbphs;

.field public final synthetic f:Lbphs;

.field public final synthetic g:Lbphs;

.field public final synthetic h:Lcqk;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:Ldwl;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lbphe;Lbphs;Lclq;Lbphs;Lbphs;Lbphs;Lbphs;Lcqk;JFJJJLdwl;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxbh;->a:Lbphe;

    .line 5
    .line 6
    iput-object p2, p0, Laxbh;->b:Lbphs;

    .line 7
    .line 8
    iput-object p3, p0, Laxbh;->c:Lclq;

    .line 9
    .line 10
    iput-object p4, p0, Laxbh;->d:Lbphs;

    .line 11
    .line 12
    iput-object p5, p0, Laxbh;->e:Lbphs;

    .line 13
    .line 14
    iput-object p6, p0, Laxbh;->f:Lbphs;

    .line 15
    .line 16
    iput-object p7, p0, Laxbh;->g:Lbphs;

    .line 17
    .line 18
    iput-object p8, p0, Laxbh;->h:Lcqk;

    .line 19
    .line 20
    iput-wide p9, p0, Laxbh;->i:J

    .line 21
    .line 22
    iput p11, p0, Laxbh;->j:F

    .line 23
    .line 24
    iput-wide p12, p0, Laxbh;->k:J

    .line 25
    .line 26
    iput-wide p14, p0, Laxbh;->l:J

    .line 27
    .line 28
    move-wide/from16 p1, p16

    .line 29
    .line 30
    iput-wide p1, p0, Laxbh;->m:J

    .line 31
    .line 32
    move-object/from16 p1, p18

    .line 33
    .line 34
    iput-object p1, p0, Laxbh;->n:Ldwl;

    .line 35
    .line 36
    move/from16 p1, p19

    .line 37
    .line 38
    iput p1, p0, Laxbh;->o:I

    .line 39
    .line 40
    move/from16 p1, p20

    .line 41
    .line 42
    iput p1, p0, Laxbh;->p:I

    .line 43
    .line 44
    move/from16 p1, p21

    .line 45
    .line 46
    iput p1, p0, Laxbh;->q:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Laxbh;->a:Lbphe;

    .line 15
    .line 16
    iget-object v2, v0, Laxbh;->b:Lbphs;

    .line 17
    .line 18
    iget-object v3, v0, Laxbh;->c:Lclq;

    .line 19
    .line 20
    iget-object v4, v0, Laxbh;->d:Lbphs;

    .line 21
    .line 22
    iget-object v5, v0, Laxbh;->e:Lbphs;

    .line 23
    .line 24
    iget-object v6, v0, Laxbh;->f:Lbphs;

    .line 25
    .line 26
    iget-object v7, v0, Laxbh;->g:Lbphs;

    .line 27
    .line 28
    iget-object v8, v0, Laxbh;->h:Lcqk;

    .line 29
    .line 30
    iget-wide v9, v0, Laxbh;->i:J

    .line 31
    .line 32
    iget v11, v0, Laxbh;->j:F

    .line 33
    .line 34
    iget-wide v12, v0, Laxbh;->k:J

    .line 35
    .line 36
    iget-wide v14, v0, Laxbh;->l:J

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    move-object/from16 v17, v2

    .line 41
    .line 42
    iget-wide v1, v0, Laxbh;->m:J

    .line 43
    .line 44
    move-wide/from16 v20, v1

    .line 45
    .line 46
    iget v1, v0, Laxbh;->o:I

    .line 47
    .line 48
    iget-object v2, v0, Laxbh;->n:Ldwl;

    .line 49
    .line 50
    move/from16 v18, v1

    .line 51
    .line 52
    iget v1, v0, Laxbh;->p:I

    .line 53
    .line 54
    or-int/lit8 v18, v18, 0x1

    .line 55
    .line 56
    invoke-static/range {v18 .. v18}, Lcck;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    invoke-static {v1}, Lcck;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move/from16 p1, v1

    .line 65
    .line 66
    iget v1, v0, Laxbh;->q:I

    .line 67
    .line 68
    move/from16 v22, v1

    .line 69
    .line 70
    move-object/from16 v1, v16

    .line 71
    .line 72
    move-wide/from16 v23, v20

    .line 73
    .line 74
    move/from16 v21, p1

    .line 75
    .line 76
    move/from16 v20, v18

    .line 77
    .line 78
    move-object/from16 v18, v2

    .line 79
    .line 80
    move-object/from16 v2, v17

    .line 81
    .line 82
    move-wide/from16 v16, v23

    .line 83
    .line 84
    invoke-static/range {v1 .. v22}, Lawfs;->w(Lbphe;Lbphs;Lclq;Lbphs;Lbphs;Lbphs;Lbphs;Lcqk;JFJJJLdwl;Lcas;III)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 88
    .line 89
    return-object v1
.end method
