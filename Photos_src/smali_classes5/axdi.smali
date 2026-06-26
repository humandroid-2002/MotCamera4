.class public final synthetic Laxdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:Lbphe;

.field public final synthetic b:Lclq;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcsb;

.field public final synthetic f:Lcsb;

.field public final synthetic g:F

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lbphe;Lclq;JJLcsb;Lcsb;FLkotlin/jvm/functions/Function1;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxdi;->a:Lbphe;

    .line 5
    .line 6
    iput-object p2, p0, Laxdi;->b:Lclq;

    .line 7
    .line 8
    iput-wide p3, p0, Laxdi;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Laxdi;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Laxdi;->e:Lcsb;

    .line 13
    .line 14
    iput-object p8, p0, Laxdi;->f:Lcsb;

    .line 15
    .line 16
    iput p9, p0, Laxdi;->g:F

    .line 17
    .line 18
    iput-object p10, p0, Laxdi;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput p11, p0, Laxdi;->i:F

    .line 21
    .line 22
    iput p12, p0, Laxdi;->j:F

    .line 23
    .line 24
    iput p13, p0, Laxdi;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laxdi;->a:Lbphe;

    .line 12
    .line 13
    iget-object v1, p0, Laxdi;->b:Lclq;

    .line 14
    .line 15
    iget-wide v2, p0, Laxdi;->c:J

    .line 16
    .line 17
    iget-wide v4, p0, Laxdi;->d:J

    .line 18
    .line 19
    iget-object v6, p0, Laxdi;->e:Lcsb;

    .line 20
    .line 21
    iget-object v7, p0, Laxdi;->f:Lcsb;

    .line 22
    .line 23
    iget v8, p0, Laxdi;->g:F

    .line 24
    .line 25
    iget-object v9, p0, Laxdi;->h:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget v10, p0, Laxdi;->i:F

    .line 28
    .line 29
    iget p1, p0, Laxdi;->k:I

    .line 30
    .line 31
    iget v11, p0, Laxdi;->j:F

    .line 32
    .line 33
    or-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Lcck;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-static/range {v0 .. v13}, Laxiy;->w(Lbphe;Lclq;JJLcsb;Lcsb;FLkotlin/jvm/functions/Function1;FFLcas;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    return-object p1
.end method
