.class public final Lbxn;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ldws;

.field final synthetic b:Lbpnf;

.field final synthetic c:Z

.field final synthetic d:Lbphs;

.field final synthetic e:I

.field final synthetic f:Ljbb;


# direct methods
.method public constructor <init>(Ldws;Ljbb;Lbpnf;ZLbphs;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxn;->a:Ldws;

    .line 2
    .line 3
    iput-object p2, p0, Lbxn;->f:Ljbb;

    .line 4
    .line 5
    iput-object p3, p0, Lbxn;->b:Lbpnf;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbxn;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lbxn;->d:Lbphs;

    .line 10
    .line 11
    iput p6, p0, Lbxn;->e:I

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
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lcas;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbxn;->a:Ldws;

    .line 10
    .line 11
    iget-object v1, p0, Lbxn;->f:Ljbb;

    .line 12
    .line 13
    iget-object v2, p0, Lbxn;->b:Lbpnf;

    .line 14
    .line 15
    iget-boolean v3, p0, Lbxn;->c:Z

    .line 16
    .line 17
    iget p1, p0, Lbxn;->e:I

    .line 18
    .line 19
    iget-object v4, p0, Lbxn;->d:Lbphs;

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lcck;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static/range {v0 .. v6}, Ltq;->q(Ldws;Ljbb;Lbpnf;ZLbphs;Lcas;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 31
    .line 32
    return-object p1
.end method
