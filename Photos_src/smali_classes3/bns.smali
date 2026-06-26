.class final Lbns;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:Lbphs;

.field final synthetic c:Lclq;

.field final synthetic d:Z

.field final synthetic e:Lbphs;

.field final synthetic f:Lcqk;

.field final synthetic g:Lbnh;

.field final synthetic h:Lbni;

.field final synthetic i:Lafv;

.field final synthetic j:I


# direct methods
.method public constructor <init>(Lbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbnh;Lbni;Lafv;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbns;->a:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lbns;->b:Lbphs;

    .line 4
    .line 5
    iput-object p3, p0, Lbns;->c:Lclq;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbns;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbns;->e:Lbphs;

    .line 10
    .line 11
    iput-object p6, p0, Lbns;->f:Lcqk;

    .line 12
    .line 13
    iput-object p7, p0, Lbns;->g:Lbnh;

    .line 14
    .line 15
    iput-object p8, p0, Lbns;->h:Lbni;

    .line 16
    .line 17
    iput-object p9, p0, Lbns;->i:Lafv;

    .line 18
    .line 19
    iput p10, p0, Lbns;->j:I

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
    .locals 11

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
    iget p1, p0, Lbns;->j:I

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
    iget-object v0, p0, Lbns;->a:Lbphe;

    .line 18
    .line 19
    iget-object v1, p0, Lbns;->b:Lbphs;

    .line 20
    .line 21
    iget-object v2, p0, Lbns;->c:Lclq;

    .line 22
    .line 23
    iget-boolean v3, p0, Lbns;->d:Z

    .line 24
    .line 25
    iget-object v4, p0, Lbns;->e:Lbphs;

    .line 26
    .line 27
    iget-object v5, p0, Lbns;->f:Lcqk;

    .line 28
    .line 29
    iget-object v6, p0, Lbns;->g:Lbnh;

    .line 30
    .line 31
    iget-object v7, p0, Lbns;->h:Lbni;

    .line 32
    .line 33
    iget-object v8, p0, Lbns;->i:Lafv;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lbnt;->f(Lbphe;Lbphs;Lclq;ZLbphs;Lcqk;Lbnh;Lbni;Lafv;Lcas;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object p1
.end method
