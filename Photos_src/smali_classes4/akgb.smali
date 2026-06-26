.class public final Lakgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Ljux;

.field public b:Ljava/lang/Object;

.field private final c:Lbbou;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbcvb;I)V
    .locals 1

    .line 2
    iput p2, p0, Lakgb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Laeyb;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Laeyb;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lakgb;->c:Lbbou;

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lakgb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lmcz;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lmcz;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lakgb;->c:Lbbou;

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget p1, p0, Lakgb;->d:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-class p1, Laflg;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Laflg;

    .line 13
    .line 14
    iput-object p1, p0, Lakgb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const-class p1, Ljux;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljux;

    .line 23
    .line 24
    iput-object p1, p0, Lakgb;->a:Ljux;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-class p1, Ljux;

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljux;

    .line 34
    .line 35
    iput-object p1, p0, Lakgb;->a:Ljux;

    .line 36
    .line 37
    const-class p1, Lakix;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lakix;

    .line 44
    .line 45
    iput-object p1, p0, Lakgb;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget v0, p0, Lakgb;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lakgb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laflg;

    .line 9
    .line 10
    iget-object v0, v0, Laflg;->a:Lbbos;

    .line 11
    .line 12
    iget-object v2, p0, Lakgb;->c:Lbbou;

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lakgb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lakix;

    .line 21
    .line 22
    iget-object v0, v0, Lakix;->a:Lbbos;

    .line 23
    .line 24
    iget-object v2, p0, Lakgb;->c:Lbbou;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lbbos;->a(Lbbou;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget v0, p0, Lakgb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakgb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laflg;

    .line 8
    .line 9
    iget-object v0, v0, Laflg;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lakgb;->c:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lakgb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lakix;

    .line 20
    .line 21
    iget-object v0, v0, Lakix;->a:Lbbos;

    .line 22
    .line 23
    iget-object v1, p0, Lakgb;->c:Lbbou;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
