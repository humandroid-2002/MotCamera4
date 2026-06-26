.class public final Laoyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Laoyk;

.field public b:Lyrq;

.field public c:Lbbdk;


# direct methods
.method public constructor <init>(Lbcvb;Laoyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laoyl;->a:Laoyk;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoyl;->c:Lbbdk;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;

    .line 4
    .line 5
    iget-object v2, p0, Laoyl;->b:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbazu;

    .line 12
    .line 13
    invoke-interface {v2}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;-><init>(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laoyl;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbbdk;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbbdk;

    .line 21
    .line 22
    iput-object p1, p0, Laoyl;->c:Lbbdk;

    .line 23
    .line 24
    new-instance p2, Laoxz;

    .line 25
    .line 26
    const/4 p3, 0x7

    .line 27
    invoke-direct {p2, p0, p3}, Laoxz;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string p3, "com.google.android.apps.photos.actionqueue.HasSensitiveActionsPendingTask"

    .line 31
    .line 32
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
