.class public final synthetic Lauew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcz;


# instance fields
.field public final synthetic b:Lauex;

.field public final synthetic c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

.field public final synthetic d:Lbfel;


# direct methods
.method public synthetic constructor <init>(Lauex;Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauew;->b:Lauex;

    .line 5
    .line 6
    iput-object p2, p0, Lauew;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 7
    .line 8
    iput-object p3, p0, Lauew;->d:Lbfel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lfbn;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lauew;->b:Lauex;

    .line 2
    .line 3
    iget-object v0, v0, Lauex;->f:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3110;

    .line 10
    .line 11
    iget-object v1, p0, Lauew;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 12
    .line 13
    iget-object v2, p0, Lauew;->d:Lbfel;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_3110;->b(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbfel;)Lfcz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lfcz;->a(Lfbn;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
