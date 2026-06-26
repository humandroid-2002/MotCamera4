.class final Ldwb;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lcld;

.field final synthetic b:J

.field final synthetic c:Lbphe;

.field final synthetic d:Ldwt;

.field final synthetic e:Lbphs;

.field final synthetic f:I


# direct methods
.method public constructor <init>(Lcld;JLbphe;Ldwt;Lbphs;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwb;->a:Lcld;

    .line 2
    .line 3
    iput-wide p2, p0, Ldwb;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Ldwb;->c:Lbphe;

    .line 6
    .line 7
    iput-object p5, p0, Ldwb;->d:Ldwt;

    .line 8
    .line 9
    iput-object p6, p0, Ldwb;->e:Lbphs;

    .line 10
    .line 11
    iput p7, p0, Ldwb;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldwb;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcck;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Ldwb;->a:Lcld;

    .line 18
    .line 19
    iget-wide v1, p0, Ldwb;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Ldwb;->c:Lbphe;

    .line 22
    .line 23
    iget-object v4, p0, Ldwb;->d:Ldwt;

    .line 24
    .line 25
    iget-object v5, p0, Ldwb;->e:Lbphs;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Ldwf;->c(Lcld;JLbphe;Ldwt;Lbphs;Lcas;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    return-object p1
.end method
