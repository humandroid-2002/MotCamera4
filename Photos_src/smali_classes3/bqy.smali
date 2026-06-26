.class final Lbqy;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lbphe;

.field final synthetic c:Z

.field final synthetic d:I


# direct methods
.method public constructor <init>(JLbphe;ZI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbqy;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lbqy;->b:Lbphe;

    .line 4
    .line 5
    iput-boolean p4, p0, Lbqy;->c:Z

    .line 6
    .line 7
    iput p5, p0, Lbqy;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-wide v0, p0, Lbqy;->a:J

    .line 10
    .line 11
    iget-object v2, p0, Lbqy;->b:Lbphe;

    .line 12
    .line 13
    iget p1, p0, Lbqy;->d:I

    .line 14
    .line 15
    iget-boolean v3, p0, Lbqy;->c:Z

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Lcck;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static/range {v0 .. v5}, Lbra;->e(JLbphe;ZLcas;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 27
    .line 28
    return-object p1
.end method
