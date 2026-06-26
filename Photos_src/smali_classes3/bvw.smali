.class final Lbvw;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:Lclq;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Lcsb;

.field final synthetic f:Lcsb;

.field final synthetic g:F

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:F

.field final synthetic j:F

.field final synthetic k:I


# direct methods
.method public constructor <init>(Lbphe;Lclq;JJLcsb;Lcsb;FLkotlin/jvm/functions/Function1;FFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvw;->a:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lbvw;->b:Lclq;

    .line 4
    .line 5
    iput-wide p3, p0, Lbvw;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lbvw;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lbvw;->e:Lcsb;

    .line 10
    .line 11
    iput-object p8, p0, Lbvw;->f:Lcsb;

    .line 12
    .line 13
    iput p9, p0, Lbvw;->g:F

    .line 14
    .line 15
    iput-object p10, p0, Lbvw;->h:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput p11, p0, Lbvw;->i:F

    .line 18
    .line 19
    iput p12, p0, Lbvw;->j:F

    .line 20
    .line 21
    iput p13, p0, Lbvw;->k:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lcas;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lbvw;->k:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lcck;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lbvw;->a:Lbphe;

    .line 20
    .line 21
    iget-object v1, p0, Lbvw;->b:Lclq;

    .line 22
    .line 23
    iget-wide v2, p0, Lbvw;->c:J

    .line 24
    .line 25
    iget-wide v4, p0, Lbvw;->d:J

    .line 26
    .line 27
    iget-object v6, p0, Lbvw;->e:Lcsb;

    .line 28
    .line 29
    iget-object v7, p0, Lbvw;->f:Lcsb;

    .line 30
    .line 31
    iget v8, p0, Lbvw;->g:F

    .line 32
    .line 33
    iget-object v9, p0, Lbvw;->h:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget v10, p0, Lbvw;->i:F

    .line 36
    .line 37
    iget v11, p0, Lbvw;->j:F

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lbwf;->b(Lbphe;Lclq;JJLcsb;Lcsb;FLkotlin/jvm/functions/Function1;FFLcas;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    return-object p1
.end method
