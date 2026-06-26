.class final Lbvi;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ldws;

.field final synthetic b:Lbpht;

.field final synthetic c:Lclq;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Lbphs;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:Ljbb;


# direct methods
.method public constructor <init>(Ldws;Lbpht;Ljbb;Lclq;ZZLbphs;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvi;->a:Ldws;

    .line 2
    .line 3
    iput-object p2, p0, Lbvi;->b:Lbpht;

    .line 4
    .line 5
    iput-object p3, p0, Lbvi;->i:Ljbb;

    .line 6
    .line 7
    iput-object p4, p0, Lbvi;->c:Lclq;

    .line 8
    .line 9
    iput-boolean p5, p0, Lbvi;->d:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lbvi;->e:Z

    .line 12
    .line 13
    iput-object p7, p0, Lbvi;->f:Lbphs;

    .line 14
    .line 15
    iput p8, p0, Lbvi;->g:I

    .line 16
    .line 17
    iput p9, p0, Lbvi;->h:I

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
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbvi;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcck;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v9, p0, Lbvi;->h:I

    .line 18
    .line 19
    iget-object v0, p0, Lbvi;->a:Ldws;

    .line 20
    .line 21
    iget-object v1, p0, Lbvi;->b:Lbpht;

    .line 22
    .line 23
    iget-object v2, p0, Lbvi;->i:Ljbb;

    .line 24
    .line 25
    iget-object v3, p0, Lbvi;->c:Lclq;

    .line 26
    .line 27
    iget-boolean v4, p0, Lbvi;->d:Z

    .line 28
    .line 29
    iget-boolean v5, p0, Lbvi;->e:Z

    .line 30
    .line 31
    iget-object v6, p0, Lbvi;->f:Lbphs;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lbvk;->a(Ldws;Lbpht;Ljbb;Lclq;ZZLbphs;Lcas;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 37
    .line 38
    return-object p1
.end method
