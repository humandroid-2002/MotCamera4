.class public final Lrxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Latdm;


# instance fields
.field private a:Landroid/content/Context;

.field private b:L_962;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final b(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lrxr;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Latdm;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bh(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrxr;->b:L_962;

    .line 2
    .line 3
    iget-object v1, p0, Lrxr;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, L_962;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrxr;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_962;

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
    check-cast p1, L_962;

    .line 11
    .line 12
    iput-object p1, p0, Lrxr;->b:L_962;

    .line 13
    .line 14
    return-void
.end method

.method public final v(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method
