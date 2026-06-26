.class final Lbrp;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:Lclq;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:F

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lbphe;Lclq;JJIFI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrp;->a:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lbrp;->b:Lclq;

    .line 4
    .line 5
    iput-wide p3, p0, Lbrp;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lbrp;->d:J

    .line 8
    .line 9
    iput p7, p0, Lbrp;->e:I

    .line 10
    .line 11
    iput p8, p0, Lbrp;->f:F

    .line 12
    .line 13
    iput p9, p0, Lbrp;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbrp;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcck;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lbrp;->a:Lbphe;

    .line 18
    .line 19
    iget-object v1, p0, Lbrp;->b:Lclq;

    .line 20
    .line 21
    iget-wide v2, p0, Lbrp;->c:J

    .line 22
    .line 23
    iget-wide v4, p0, Lbrp;->d:J

    .line 24
    .line 25
    iget v6, p0, Lbrp;->e:I

    .line 26
    .line 27
    iget v7, p0, Lbrp;->f:F

    .line 28
    .line 29
    invoke-static/range {v0 .. v9}, Lbrx;->i(Lbphe;Lclq;JJIFLcas;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1
.end method
