.class final Lbwb;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Lbphe;

.field final synthetic c:Lbphw;

.field final synthetic d:Lbphv;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lcsb;

.field final synthetic h:Lcsb;

.field final synthetic i:F

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Lbphe;

.field final synthetic l:F

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method public constructor <init>(Lclq;Lbphe;Lbphw;Lbphv;JJLcsb;Lcsb;FLkotlin/jvm/functions/Function1;Lbphe;FII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwb;->a:Lclq;

    .line 2
    .line 3
    iput-object p2, p0, Lbwb;->b:Lbphe;

    .line 4
    .line 5
    iput-object p3, p0, Lbwb;->c:Lbphw;

    .line 6
    .line 7
    iput-object p4, p0, Lbwb;->d:Lbphv;

    .line 8
    .line 9
    iput-wide p5, p0, Lbwb;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Lbwb;->f:J

    .line 12
    .line 13
    iput-object p9, p0, Lbwb;->g:Lcsb;

    .line 14
    .line 15
    iput-object p10, p0, Lbwb;->h:Lcsb;

    .line 16
    .line 17
    iput p11, p0, Lbwb;->i:F

    .line 18
    .line 19
    iput-object p12, p0, Lbwb;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p13, p0, Lbwb;->k:Lbphe;

    .line 22
    .line 23
    iput p14, p0, Lbwb;->l:F

    .line 24
    .line 25
    iput p15, p0, Lbwb;->m:I

    .line 26
    .line 27
    move/from16 p1, p16

    .line 28
    .line 29
    iput p1, p0, Lbwb;->n:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lcas;

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
    iget v1, v0, Lbwb;->m:I

    .line 15
    .line 16
    iget v2, v0, Lbwb;->n:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-static {v1}, Lcck;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    invoke-static {v2}, Lcck;->e(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lbwb;->a:Lclq;

    .line 29
    .line 30
    iget-object v2, v0, Lbwb;->b:Lbphe;

    .line 31
    .line 32
    iget-object v3, v0, Lbwb;->c:Lbphw;

    .line 33
    .line 34
    iget-object v4, v0, Lbwb;->d:Lbphv;

    .line 35
    .line 36
    iget-wide v5, v0, Lbwb;->e:J

    .line 37
    .line 38
    iget-wide v7, v0, Lbwb;->f:J

    .line 39
    .line 40
    iget-object v9, v0, Lbwb;->g:Lcsb;

    .line 41
    .line 42
    iget-object v10, v0, Lbwb;->h:Lcsb;

    .line 43
    .line 44
    iget v11, v0, Lbwb;->i:F

    .line 45
    .line 46
    iget-object v12, v0, Lbwb;->j:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v13, v0, Lbwb;->k:Lbphe;

    .line 49
    .line 50
    iget v14, v0, Lbwb;->l:F

    .line 51
    .line 52
    invoke-static/range {v1 .. v17}, Lbwf;->e(Lclq;Lbphe;Lbphw;Lbphv;JJLcsb;Lcsb;FLkotlin/jvm/functions/Function1;Lbphe;FLcas;II)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 56
    .line 57
    return-object v1
.end method
