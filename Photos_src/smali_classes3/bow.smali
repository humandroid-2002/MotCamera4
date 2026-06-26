.class public final Lbow;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:Lclq;

.field final synthetic c:Lcqk;

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lbor;

.field final synthetic g:Lbphs;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lbphe;Lclq;Lcqk;JJLbor;Lbphs;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbow;->a:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lbow;->b:Lclq;

    .line 4
    .line 5
    iput-object p3, p0, Lbow;->c:Lcqk;

    .line 6
    .line 7
    iput-wide p4, p0, Lbow;->d:J

    .line 8
    .line 9
    iput-wide p6, p0, Lbow;->e:J

    .line 10
    .line 11
    iput-object p8, p0, Lbow;->f:Lbor;

    .line 12
    .line 13
    iput-object p9, p0, Lbow;->g:Lbphs;

    .line 14
    .line 15
    iput p10, p0, Lbow;->h:I

    .line 16
    .line 17
    iput p11, p0, Lbow;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbow;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcck;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v11, p0, Lbow;->i:I

    .line 18
    .line 19
    iget-object v0, p0, Lbow;->a:Lbphe;

    .line 20
    .line 21
    iget-object v1, p0, Lbow;->b:Lclq;

    .line 22
    .line 23
    iget-object v2, p0, Lbow;->c:Lcqk;

    .line 24
    .line 25
    iget-wide v3, p0, Lbow;->d:J

    .line 26
    .line 27
    iget-wide v5, p0, Lbow;->e:J

    .line 28
    .line 29
    iget-object v7, p0, Lbow;->f:Lbor;

    .line 30
    .line 31
    iget-object v8, p0, Lbow;->g:Lbphs;

    .line 32
    .line 33
    invoke-static/range {v0 .. v11}, Ltk;->I(Lbphe;Lclq;Lcqk;JJLbor;Lbphs;Lcas;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1
.end method
