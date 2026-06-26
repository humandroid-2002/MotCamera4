.class public final Layr;
.super Lafz;
.source "PG"


# instance fields
.field public j:Ldmu;


# direct methods
.method public constructor <init>(Ldmu;Laob;Lagy;ZLdlq;Lbphe;)V
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lafz;-><init>(Laob;Lagy;ZZLjava/lang/String;Ldlq;Lbphe;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Layr;->j:Ldmu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final x(Ldlt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layr;->j:Ldmu;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldmm;->v(Ldlt;Ldmu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
