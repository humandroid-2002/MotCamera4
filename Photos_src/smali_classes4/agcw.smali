.class public final Lagcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lbx;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagcw;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/videocache/VideoKey;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 2
    .line 3
    iget-object v1, p0, Lagcw;->e:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lafth;

    .line 10
    .line 11
    invoke-interface {v1}, Lafth;->e()Lafvd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lafvd;->q:L_2052;

    .line 16
    .line 17
    sget-object v2, Latmb;->d:Latmb;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/videocache/VideoKey;-><init>(L_2052;Latmb;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagcw;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3454;

    .line 8
    .line 9
    invoke-virtual {p0}, Lagcw;->a()Lcom/google/android/apps/photos/videocache/VideoKey;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, L_3454;->j(Lcom/google/android/apps/photos/videocache/VideoKey;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lagcw;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, L_3454;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iput-object p3, p0, Lagcw;->b:Lyrq;

    .line 9
    .line 10
    const-class p3, Lbazu;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p0, Lagcw;->c:Lyrq;

    .line 17
    .line 18
    const-class p3, L_504;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Lagcw;->d:Lyrq;

    .line 25
    .line 26
    const-class p3, Lafth;

    .line 27
    .line 28
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lagcw;->e:Lyrq;

    .line 33
    .line 34
    const-class p3, Lagcv;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lagcw;->f:Lyrq;

    .line 41
    .line 42
    iput-object p1, p0, Lagcw;->g:Landroid/content/Context;

    .line 43
    .line 44
    return-void
.end method
