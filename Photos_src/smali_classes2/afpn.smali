.class final Lafpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyt;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private final a:Lxsj;

.field private b:Lafpk;


# direct methods
.method public constructor <init>(Lbcvb;Lxsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafpn;->a:Lxsj;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;L_1432;Lcom/google/android/apps/photos/mediamodel/MediaModel;)Linm;
    .locals 0

    .line 1
    iget-object p1, p0, Lafpn;->b:Lafpk;

    .line 2
    .line 3
    iget-object p2, p0, Lafpn;->a:Lxsj;

    .line 4
    .line 5
    invoke-virtual {p1, p3, p2}, Lafpk;->f(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lxsj;)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lafpp;->b(Lbfel;)Linm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p2, Lafpk;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lafpk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lafpn;->b:Lafpk;

    .line 7
    .line 8
    return-void
.end method
