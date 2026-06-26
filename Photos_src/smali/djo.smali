.class public final Ldjo;
.super Lclp;
.source "PG"

# interfaces
.implements Ldes;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjo;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Ldlt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldjo;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ldmm;->a:[Lbpkm;

    .line 4
    .line 5
    sget-object v1, Ldmj;->y:Ldmo;

    .line 6
    .line 7
    sget-object v2, Ldmm;->a:[Lbpkm;

    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ldlt;->e(Ldmo;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
