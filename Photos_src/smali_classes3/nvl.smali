.class public final Lnvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvo;
.implements Lbcvl;


# instance fields
.field public final a:Lnvk;

.field public b:Lnwd;

.field private final c:Lnni;

.field private d:Lnnf;


# direct methods
.method public constructor <init>(Lbcvb;Lnvk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnvj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lnvj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnvl;->c:Lnni;

    .line 11
    .line 12
    iput-object p2, p0, Lnvl;->a:Lnvk;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvl;->d:Lnnf;

    .line 2
    .line 3
    iget-object v1, p0, Lnvl;->c:Lnni;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnnf;->d(Lnni;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvl;->d:Lnnf;

    .line 2
    .line 3
    iget-object v1, v0, Lnnf;->e:Lnwd;

    .line 4
    .line 5
    iput-object v1, p0, Lnvl;->b:Lnwd;

    .line 6
    .line 7
    iget-object v1, p0, Lnvl;->c:Lnni;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnnf;->a(Lnni;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lnvl;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lnng;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnng;

    .line 9
    .line 10
    iget-object p1, p1, Lnng;->a:Lnnf;

    .line 11
    .line 12
    iput-object p1, p0, Lnvl;->d:Lnnf;

    .line 13
    .line 14
    return-void
.end method
