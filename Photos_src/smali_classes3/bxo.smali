.class public final Lbxo;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lclq;

.field final synthetic c:Lbphs;

.field final synthetic d:I

.field final synthetic e:Ljbb;


# direct methods
.method public constructor <init>(ZLjbb;Lclq;Lbphs;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbxo;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbxo;->e:Ljbb;

    .line 4
    .line 5
    iput-object p3, p0, Lbxo;->b:Lclq;

    .line 6
    .line 7
    iput-object p4, p0, Lbxo;->c:Lbphs;

    .line 8
    .line 9
    iput p5, p0, Lbxo;->d:I

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
    iget p1, p0, Lbxo;->d:I

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
    iget-boolean v0, p0, Lbxo;->a:Z

    .line 18
    .line 19
    iget-object v1, p0, Lbxo;->e:Ljbb;

    .line 20
    .line 21
    iget-object v2, p0, Lbxo;->b:Lclq;

    .line 22
    .line 23
    iget-object v3, p0, Lbxo;->c:Lbphs;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Ltq;->r(ZLjbb;Lclq;Lbphs;Lcas;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 29
    .line 30
    return-object p1
.end method
