.class public final Lboy;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:Ldoj;

.field final synthetic c:Lclq;

.field final synthetic d:Lcqk;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lbor;

.field final synthetic h:Lbphs;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method public constructor <init>(Lbphe;Ldoj;Lclq;Lcqk;JJLbor;Lbphs;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboy;->a:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lboy;->b:Ldoj;

    .line 4
    .line 5
    iput-object p3, p0, Lboy;->c:Lclq;

    .line 6
    .line 7
    iput-object p4, p0, Lboy;->d:Lcqk;

    .line 8
    .line 9
    iput-wide p5, p0, Lboy;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Lboy;->f:J

    .line 12
    .line 13
    iput-object p9, p0, Lboy;->g:Lbor;

    .line 14
    .line 15
    iput-object p10, p0, Lboy;->h:Lbphs;

    .line 16
    .line 17
    iput p11, p0, Lboy;->i:I

    .line 18
    .line 19
    iput p12, p0, Lboy;->j:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lboy;->i:I

    .line 10
    .line 11
    iget p2, p0, Lboy;->j:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lcck;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    invoke-static {p2}, Lcck;->e(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Lboy;->a:Lbphe;

    .line 24
    .line 25
    iget-object v1, p0, Lboy;->b:Ldoj;

    .line 26
    .line 27
    iget-object v2, p0, Lboy;->c:Lclq;

    .line 28
    .line 29
    iget-object v3, p0, Lboy;->d:Lcqk;

    .line 30
    .line 31
    iget-wide v4, p0, Lboy;->e:J

    .line 32
    .line 33
    iget-wide v6, p0, Lboy;->f:J

    .line 34
    .line 35
    iget-object v8, p0, Lboy;->g:Lbor;

    .line 36
    .line 37
    iget-object v9, p0, Lboy;->h:Lbphs;

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Ltk;->J(Lbphe;Ldoj;Lclq;Lcqk;JJLbor;Lbphs;Lcas;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 43
    .line 44
    return-object p1
.end method
