.class public final Lbxj;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Lbxw;

.field final synthetic b:Lbphe;

.field final synthetic c:Ldwl;

.field final synthetic d:Ldve;

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Lbxw;Lbphe;Ldwl;Ldve;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxj;->a:Lbxw;

    .line 2
    .line 3
    iput-object p2, p0, Lbxj;->b:Lbphe;

    .line 4
    .line 5
    iput-object p3, p0, Lbxj;->c:Ldwl;

    .line 6
    .line 7
    iput-object p4, p0, Lbxj;->d:Ldve;

    .line 8
    .line 9
    iput-boolean p5, p0, Lbxj;->e:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lbxj;->f:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbxj;->a:Lbxw;

    .line 2
    .line 3
    iget-object v1, p0, Lbxj;->b:Lbphe;

    .line 4
    .line 5
    iget-object v2, p0, Lbxj;->c:Ldwl;

    .line 6
    .line 7
    iget-object v3, p0, Lbxj;->d:Ldve;

    .line 8
    .line 9
    iget-boolean v4, p0, Lbxj;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lbxj;->f:Z

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lbxw;->a(Lbphe;Ldwl;Ldve;ZZ)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 17
    .line 18
    return-object v0
.end method
