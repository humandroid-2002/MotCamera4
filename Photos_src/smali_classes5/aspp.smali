.class public final Laspp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvc;
.implements Lbcvp;


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:Lbgir;

.field private final c:Landroid/app/Activity;

.field private d:Lyrq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;Lbgir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laspp;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Laspp;->b:Lbgir;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p3, p0, Laspp;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lbbbs;

    .line 8
    .line 9
    new-instance v0, Laspo;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, Laspo;-><init>(Laspp;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p1, v0}, Lbbbs;->f(ILbbbr;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Landroid/content/IntentSender;Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Laspp;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iput-object p2, p0, Laspp;->a:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v2, p0, Laspp;->c:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object p2, p0, Laspp;->d:Lyrq;

    .line 12
    .line 13
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lbbbs;

    .line 18
    .line 19
    const v0, 0x7f0b1758

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lbbbs;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :catch_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Laspp;->a:Landroid/os/Bundle;

    .line 38
    .line 39
    return v1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Lbbbs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laspp;->d:Lyrq;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p1, "pending_request_data"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laspp;->a:Landroid/os/Bundle;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "pending_request_data"

    .line 2
    .line 3
    iget-object v1, p0, Laspp;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
