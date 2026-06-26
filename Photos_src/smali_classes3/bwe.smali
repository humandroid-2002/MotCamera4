.class final Lbwe;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:Lbphw;

.field final synthetic c:Lbphv;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lcsb;

.field final synthetic g:Lcsb;

.field final synthetic h:F

.field final synthetic i:F

.field final synthetic j:Lbphe;

.field final synthetic k:F

.field final synthetic l:I

.field final synthetic m:I


# direct methods
.method public constructor <init>(Lclq;Lbphw;Lbphv;JJLcsb;Lcsb;FFLbphe;FII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwe;->a:Lclq;

    .line 2
    .line 3
    iput-object p2, p0, Lbwe;->b:Lbphw;

    .line 4
    .line 5
    iput-object p3, p0, Lbwe;->c:Lbphv;

    .line 6
    .line 7
    iput-wide p4, p0, Lbwe;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lbwe;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Lbwe;->f:Lcsb;

    .line 12
    .line 13
    iput-object p9, p0, Lbwe;->g:Lcsb;

    .line 14
    .line 15
    iput p10, p0, Lbwe;->h:F

    .line 16
    .line 17
    iput p11, p0, Lbwe;->i:F

    .line 18
    .line 19
    iput-object p12, p0, Lbwe;->j:Lbphe;

    .line 20
    .line 21
    iput p13, p0, Lbwe;->k:F

    .line 22
    .line 23
    iput p14, p0, Lbwe;->l:I

    .line 24
    .line 25
    iput p15, p0, Lbwe;->m:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 29
    .line 30
    .line 31
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
    iget v1, v0, Lbwe;->l:I

    .line 15
    .line 16
    iget v2, v0, Lbwe;->m:I

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
    iget-object v1, v0, Lbwe;->a:Lclq;

    .line 29
    .line 30
    iget-object v2, v0, Lbwe;->b:Lbphw;

    .line 31
    .line 32
    iget-object v3, v0, Lbwe;->c:Lbphv;

    .line 33
    .line 34
    iget-wide v4, v0, Lbwe;->d:J

    .line 35
    .line 36
    iget-wide v6, v0, Lbwe;->e:J

    .line 37
    .line 38
    iget-object v8, v0, Lbwe;->f:Lcsb;

    .line 39
    .line 40
    iget-object v9, v0, Lbwe;->g:Lcsb;

    .line 41
    .line 42
    iget v10, v0, Lbwe;->h:F

    .line 43
    .line 44
    iget v11, v0, Lbwe;->i:F

    .line 45
    .line 46
    iget-object v12, v0, Lbwe;->j:Lbphe;

    .line 47
    .line 48
    iget v13, v0, Lbwe;->k:F

    .line 49
    .line 50
    invoke-static/range {v1 .. v16}, Lbwf;->d(Lclq;Lbphw;Lbphv;JJLcsb;Lcsb;FFLbphe;FLcas;II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lbpdv;->a:Lbpdv;

    .line 54
    .line 55
    return-object v1
.end method
