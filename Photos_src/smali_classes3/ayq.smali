.class public final Layq;
.super Lafz;
.source "PG"


# instance fields
.field public j:Z

.field public k:Lkotlin/jvm/functions/Function1;

.field public final l:Lbphe;


# direct methods
.method public constructor <init>(ZLaob;Lagy;ZLdlq;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    new-instance v7, Lazg;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v7, p6, p1, v0}, Lazg;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move v4, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Lafz;-><init>(Laob;Lagy;ZZLjava/lang/String;Ldlq;Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Layq;->j:Z

    .line 18
    .line 19
    iput-object p6, v0, Layq;->k:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    new-instance p1, Laxh;

    .line 22
    .line 23
    const/4 p2, 0x6

    .line 24
    invoke-direct {p1, p0, p2}, Laxh;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Layq;->l:Lbphe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final x(Ldlt;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Layq;->j:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcck;->r(Z)Ldmu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ldmm;->v(Ldlt;Ldmu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
