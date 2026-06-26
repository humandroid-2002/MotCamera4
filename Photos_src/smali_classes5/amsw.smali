.class public final Lamsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamsu;
.implements Lbcvs;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamsw;->a:L_1498;

    .line 9
    .line 10
    new-instance v1, Lamsd;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lamsd;-><init>(L_1498;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lbpdi;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lamsw;->b:Lbpdb;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lamsw;->b()Lamsp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lamsp;->a:Lbx;

    .line 11
    .line 12
    new-instance v2, Lvgm;

    .line 13
    .line 14
    invoke-virtual {v0}, Lamsp;->b()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lamsp;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v2, Lvgm;->a:I

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lvgm;->a()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()Lamsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lamsw;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamsp;

    .line 8
    .line 9
    return-object v0
.end method
