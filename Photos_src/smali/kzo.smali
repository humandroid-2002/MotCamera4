.class public final synthetic Lkzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmm;


# instance fields
.field public final synthetic a:Lkzp;


# direct methods
.method public synthetic constructor <init>(Lkzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkzo;->a:Lkzp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzo;->a:Lkzp;

    .line 2
    .line 3
    iget-object v0, v0, Lkzp;->a:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_122;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, L_122;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lrmq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0}, L_86;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lrmq;)Lrlx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    return-object p1
.end method
