.class public final Lfkg;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final synthetic a:Lnkh;


# direct methods
.method public constructor <init>(Lnkh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfkg;->a:Lnkh;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Lemg;

    .line 2
    .line 3
    const/16 p2, 0x10

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lemg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lfkg;->a:Lnkh;

    .line 9
    .line 10
    iget-object p2, p2, Lnkh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Leyy;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Leyy;->b(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
