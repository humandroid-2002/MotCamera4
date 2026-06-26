.class public final synthetic Lkop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkou;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lkou;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkop;->a:Lkou;

    .line 5
    .line 6
    iput-object p2, p0, Lkop;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkop;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkop;->a:Lkou;

    .line 2
    .line 3
    iget-object v1, v0, Lepz;->a:Landroid/app/Application;

    .line 4
    .line 5
    const-class v2, L_378;

    .line 6
    .line 7
    iget-object v3, v0, Lkou;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_378;

    .line 14
    .line 15
    iget-object v2, v0, Lkou;->i:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lkou;->f:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lkop;->b:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-boolean v5, p0, Lkop;->c:Z

    .line 36
    .line 37
    invoke-interface {v1, v2, v3, v4, v5}, L_378;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lkou;->o:Lyrq;

    .line 41
    .line 42
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, L_504;

    .line 47
    .line 48
    iget v0, v0, Lkou;->q:I

    .line 49
    .line 50
    sget-object v2, Lbrco;->fe:Lbrco;

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lmue;->a()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method
