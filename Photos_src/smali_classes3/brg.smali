.class final Lbrg;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbri;

.field final synthetic b:Z

.field final synthetic c:Lclq;

.field final synthetic d:Lbup;

.field final synthetic e:Lcqk;

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Laob;


# direct methods
.method public constructor <init>(Lbri;ZLaob;Lclq;Lbup;Lcqk;FFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrg;->a:Lbri;

    .line 2
    .line 3
    iput-boolean p2, p0, Lbrg;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lbrg;->j:Laob;

    .line 6
    .line 7
    iput-object p4, p0, Lbrg;->c:Lclq;

    .line 8
    .line 9
    iput-object p5, p0, Lbrg;->d:Lbup;

    .line 10
    .line 11
    iput-object p6, p0, Lbrg;->e:Lcqk;

    .line 12
    .line 13
    iput p7, p0, Lbrg;->f:F

    .line 14
    .line 15
    iput p8, p0, Lbrg;->g:F

    .line 16
    .line 17
    iput p9, p0, Lbrg;->h:I

    .line 18
    .line 19
    iput p10, p0, Lbrg;->i:I

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
    iget p1, p0, Lbrg;->h:I

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
    iget v10, p0, Lbrg;->i:I

    .line 18
    .line 19
    iget-object v0, p0, Lbrg;->a:Lbri;

    .line 20
    .line 21
    iget-boolean v1, p0, Lbrg;->b:Z

    .line 22
    .line 23
    iget-object v2, p0, Lbrg;->j:Laob;

    .line 24
    .line 25
    iget-object v3, p0, Lbrg;->c:Lclq;

    .line 26
    .line 27
    iget-object v4, p0, Lbrg;->d:Lbup;

    .line 28
    .line 29
    iget-object v5, p0, Lbrg;->e:Lcqk;

    .line 30
    .line 31
    iget v6, p0, Lbrg;->f:F

    .line 32
    .line 33
    iget v7, p0, Lbrg;->g:F

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v10}, Lbri;->b(ZLaob;Lclq;Lbup;Lcqk;FFLcas;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object p1
.end method
