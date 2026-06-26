.class public final Lacjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvi;


# instance fields
.field public final a:Lbbos;

.field public b:Z

.field public c:I

.field private final d:Lbbou;

.field private e:Lbcgn;


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
    iput-object v0, p0, Lacjy;->a:Lbbos;

    .line 10
    .line 11
    new-instance v0, Labuu;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Labuu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lacjy;->d:Lbbou;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lacjy;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacjy;->e:Lbcgn;

    .line 2
    .line 3
    const-class v1, Lackd;

    .line 4
    .line 5
    iget-object v2, p0, Lacjy;->d:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lbcgn;->c(Ljava/lang/Class;Lbbou;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lacjy;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public final d(Lackd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lackd;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lacjy;->e(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lacjy;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lacjy;->c:I

    .line 7
    .line 8
    iget-object p1, p0, Lacjy;->a:Lbbos;

    .line 9
    .line 10
    invoke-interface {p1}, Lbbos;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lacjy;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacjy;->e:Lbcgn;

    .line 2
    .line 3
    const-class v1, Lackd;

    .line 4
    .line 5
    iget-object v2, p0, Lacjy;->d:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lbcgn;->d(Ljava/lang/Class;Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbcgn;

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
    check-cast p1, Lbcgn;

    .line 9
    .line 10
    iput-object p1, p0, Lacjy;->e:Lbcgn;

    .line 11
    .line 12
    return-void
.end method
