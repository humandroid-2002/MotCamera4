.class public final Lvfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lveq;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field public final a:Lvep;

.field private b:Lbbgv;


# direct methods
.method public constructor <init>(Lbcvb;Lvep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvfa;->a:Lvep;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvfa;->b:Lbbgv;

    .line 2
    .line 3
    new-instance p2, Lufk;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {p2, p0, v0}, Lufk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lbbgv;->f(Ljava/lang/Runnable;)Lbbgu;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbbgv;

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
    check-cast p1, Lbbgv;

    .line 9
    .line 10
    iput-object p1, p0, Lvfa;->b:Lbbgv;

    .line 11
    .line 12
    return-void
.end method
