.class final Lbol;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lclq;

.field final synthetic b:F

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lclq;FJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbol;->a:Lclq;

    .line 2
    .line 3
    iput p2, p0, Lbol;->b:F

    .line 4
    .line 5
    iput-wide p3, p0, Lbol;->c:J

    .line 6
    .line 7
    iput p5, p0, Lbol;->d:I

    .line 8
    .line 9
    iput p6, p0, Lbol;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbol;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcck;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lbol;->e:I

    .line 18
    .line 19
    iget-object v0, p0, Lbol;->a:Lclq;

    .line 20
    .line 21
    iget v1, p0, Lbol;->b:F

    .line 22
    .line 23
    iget-wide v2, p0, Lbol;->c:J

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lboo;->a(Lclq;FJLcas;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    return-object p1
.end method
