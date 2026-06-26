.class public final Laiom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latrc;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Lbbos;

.field public b:I

.field private final c:Laipy;

.field private d:Laipx;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laiom;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Laafj;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Laafj;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laiom;->c:Laipy;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iput v0, p0, Laiom;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiom;->d:Laipx;

    .line 2
    .line 3
    iget-object v1, p0, Laiom;->c:Laipy;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laipx;->a(Laipy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiom;->d:Laipx;

    .line 2
    .line 3
    iget-object v1, p0, Laiom;->c:Laipy;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laipx;->b(Laipy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Laiom;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laiom;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laipx;

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
    check-cast p1, Laipx;

    .line 9
    .line 10
    iput-object p1, p0, Laiom;->d:Laipx;

    .line 11
    .line 12
    return-void
.end method
