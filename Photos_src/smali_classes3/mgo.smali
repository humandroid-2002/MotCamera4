.class public final Lmgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvo;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Runnable;

.field private c:Lmgq;

.field private d:Lbbgv;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkqp;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lkqp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lmgo;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lkqp;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lkqp;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lmgo;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final at()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmgo;->c:Lmgq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lmgq;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmgo;->d:Lbbgv;

    .line 8
    .line 9
    iget-object v1, p0, Lmgo;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgo;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbbgv;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbbgv;

    .line 11
    .line 12
    iput-object p1, p0, Lmgo;->d:Lbbgv;

    .line 13
    .line 14
    const-class p1, Lmgq;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lmgq;

    .line 21
    .line 22
    iput-object p1, p0, Lmgo;->c:Lmgq;

    .line 23
    .line 24
    return-void
.end method
