.class public final Lopb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Looz;


# instance fields
.field public final a:Lbx;

.field public b:Lyrq;

.field private c:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopb;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lopb;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/apps/photos/backup/settings/reupload/PrepareForReuploadTask;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbbdk;->m(Lbbdi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Ljsj;

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
    iput-object p1, p0, Lopb;->b:Lyrq;

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
    iput-object p1, p0, Lopb;->c:Lyrq;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbbdk;

    .line 23
    .line 24
    new-instance p2, Lkoy;

    .line 25
    .line 26
    const/16 p3, 0x14

    .line 27
    .line 28
    invoke-direct {p2, p0, p3}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-string p3, "PrepareForReuploadTask"

    .line 32
    .line 33
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
