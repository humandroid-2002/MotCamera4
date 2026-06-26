.class public final Lbmx;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphe;

.field final synthetic b:Lclq;

.field final synthetic c:Z

.field final synthetic d:Lcqk;

.field final synthetic e:Lbmu;

.field final synthetic f:Lbmw;

.field final synthetic g:Lafv;

.field final synthetic h:Lare;

.field final synthetic i:Lbpht;

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method public constructor <init>(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmx;->a:Lbphe;

    .line 2
    .line 3
    iput-object p2, p0, Lbmx;->b:Lclq;

    .line 4
    .line 5
    iput-boolean p3, p0, Lbmx;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lbmx;->d:Lcqk;

    .line 8
    .line 9
    iput-object p5, p0, Lbmx;->e:Lbmu;

    .line 10
    .line 11
    iput-object p6, p0, Lbmx;->f:Lbmw;

    .line 12
    .line 13
    iput-object p7, p0, Lbmx;->g:Lafv;

    .line 14
    .line 15
    iput-object p8, p0, Lbmx;->h:Lare;

    .line 16
    .line 17
    iput-object p9, p0, Lbmx;->i:Lbpht;

    .line 18
    .line 19
    iput p10, p0, Lbmx;->j:I

    .line 20
    .line 21
    iput p11, p0, Lbmx;->k:I

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
    iget p1, p0, Lbmx;->j:I

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
    iget v11, p0, Lbmx;->k:I

    .line 18
    .line 19
    iget-object v0, p0, Lbmx;->a:Lbphe;

    .line 20
    .line 21
    iget-object v1, p0, Lbmx;->b:Lclq;

    .line 22
    .line 23
    iget-boolean v2, p0, Lbmx;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lbmx;->d:Lcqk;

    .line 26
    .line 27
    iget-object v4, p0, Lbmx;->e:Lbmu;

    .line 28
    .line 29
    iget-object v5, p0, Lbmx;->f:Lbmw;

    .line 30
    .line 31
    iget-object v6, p0, Lbmx;->g:Lafv;

    .line 32
    .line 33
    iget-object v7, p0, Lbmx;->h:Lare;

    .line 34
    .line 35
    iget-object v8, p0, Lbmx;->i:Lbpht;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lti;->x(Lbphe;Lclq;ZLcqk;Lbmu;Lbmw;Lafv;Lare;Lbpht;Lcas;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object p1
.end method
