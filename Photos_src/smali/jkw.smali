.class public abstract Ljkw;
.super Lmxh;
.source "PG"

# interfaces
.implements Lbmxr;


# instance fields
.field private b:Z

.field private final c:Lbmxa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmxh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljkw;->b:Z

    .line 6
    .line 7
    new-instance v0, Lbmxa;

    .line 8
    .line 9
    new-instance v1, Lafqf;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lafqf;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbmxa;-><init>(Lafqf;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljkw;->c:Lbmxa;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic gE()Lbmxq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkw;->c:Lbmxa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gF()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkw;->c:Lbmxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmxa;->gF()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljkw;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljkw;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljkw;->gF()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/photos/PhotosApplication;

    .line 14
    .line 15
    check-cast v0, Ljku;

    .line 16
    .line 17
    iget-object v0, v0, Ljku;->dV:Lbmyb;

    .line 18
    .line 19
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbayc;

    .line 24
    .line 25
    iput-object v0, v1, Lmxh;->a:Lbayc;

    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Lmxh;->onCreate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
