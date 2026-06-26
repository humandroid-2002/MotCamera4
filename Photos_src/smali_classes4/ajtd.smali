.class public final Lajtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lbx;

.field public final b:Lajks;

.field public final c:Lajtc;

.field public final d:Lajtb;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field private final h:I


# direct methods
.method public constructor <init>(Lbx;Lajks;Lajtc;ILajtb;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtd;->a:Lbx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajtd;->b:Lajks;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajtd;->c:Lajtc;

    iput p4, p0, Lajtd;->h:I

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lajtd;->d:Lajtb;

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;Lajks;Lajtc;ILajtb;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    .line 4
    invoke-direct/range {v0 .. v5}, Lajtd;-><init>(Lbx;Lajks;Lajtc;ILajtb;)V

    .line 5
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final a(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lajtd;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lajsy;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lajsy;-><init>(Lajtd;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lajsz;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajtd;->c:Lajtc;

    .line 2
    .line 3
    invoke-interface {v0}, Lajtc;->a()Lbjoq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    new-instance p1, Lajta;

    .line 2
    .line 3
    invoke-direct {p1}, Lajta;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "description"

    .line 12
    .line 13
    iget v2, p0, Lajtd;->h:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lajtd;->a:Lbx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "confirmDeleteDialog"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajtd;->e:Lyrq;

    .line 9
    .line 10
    const-class p1, Ljsj;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lajtd;->f:Lyrq;

    .line 17
    .line 18
    const-class p1, Lbbdk;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lajtd;->g:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbdk;

    .line 31
    .line 32
    new-instance p2, Lajbn;

    .line 33
    .line 34
    const/16 p3, 0x12

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lajbn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string p3, "com.google.android.apps.photos.printingskus.common.rpc.DeletePrintingOrderOptimisticAction"

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
