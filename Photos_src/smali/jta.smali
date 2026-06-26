.class public final Ljta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Lbbcz;

.field public b:Ljtu;

.field private final c:Ljtc;


# direct methods
.method public constructor <init>(Lbcvb;Ljtc;Lbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljta;->c:Ljtc;

    .line 5
    .line 6
    iput-object p3, p0, Ljta;->a:Lbbcz;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljta;->c:Ljtc;

    .line 2
    .line 3
    const-string v1, "configureMenuItem"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljtc;->b(Landroid/view/MenuItem;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljma;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljsz;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p1, v2}, Ljsz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lasje;->k()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-static {}, Lasje;->k()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljta;->c:Ljtc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljtc;->c(Landroid/view/MenuItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ljtu;

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
    check-cast p1, Ljtu;

    .line 9
    .line 10
    iput-object p1, p0, Ljta;->b:Ljtu;

    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljta;->c:Ljtc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{handler wrapper to "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
