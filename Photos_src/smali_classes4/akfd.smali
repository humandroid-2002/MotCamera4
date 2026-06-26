.class public Lakfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;
.implements Lbcvs;
.implements Lbcvf;
.implements Lbcvp;


# instance fields
.field public final a:Lbbos;

.field public b:Lakcq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbol;

    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakfd;->a:Lbbos;

    .line 2
    sget-object v0, Lakcq;->c:Lakcq;

    iput-object v0, p0, Lakfd;->b:Lakcq;

    .line 3
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lbbol;

    invoke-direct {p2, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lakfd;->a:Lbbos;

    .line 5
    sget-object p2, Lakcq;->c:Lakcq;

    iput-object p2, p0, Lakfd;->b:Lakcq;

    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final c(Lakcq;)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakfd;->b:Lakcq;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lakfd;->b:Lakcq;

    .line 12
    .line 13
    iget-object p1, p0, Lakfd;->a:Lbbos;

    .line 14
    .line 15
    invoke-interface {p1}, Lbbos;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lakfd;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lakfd;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object v0, Lakcq;->c:Lakcq;

    .line 2
    .line 3
    iput-object v0, p0, Lakfd;->b:Lakcq;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "com.google.android.apps.photos.printingskus.photobook.model.SelectedProductModel"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lakcq;->a(Ljava/lang/String;)Lakcq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lakfd;->c(Lakcq;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakfd;->b:Lakcq;

    .line 2
    .line 3
    iget-object v0, v0, Lakcq;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.printingskus.photobook.model.SelectedProductModel"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
