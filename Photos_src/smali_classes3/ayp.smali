.class public final Layp;
.super Lafz;
.source "PG"


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>(ZLaob;Lagy;ZZLbphe;)V
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lafz;-><init>(Laob;Lagy;ZZLjava/lang/String;Ldlq;Lbphe;)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, v0, Layp;->j:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final x(Ldlt;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Layp;->j:Z

    .line 2
    .line 3
    sget-object v1, Ldmm;->a:[Lbpkm;

    .line 4
    .line 5
    sget-object v1, Ldmj;->H:Ldmo;

    .line 6
    .line 7
    sget-object v2, Ldmm;->a:[Lbpkm;

    .line 8
    .line 9
    const/16 v3, 0x15

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v1, v0}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
