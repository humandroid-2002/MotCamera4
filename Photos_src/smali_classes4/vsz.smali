.class public final synthetic Lvsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqit;


# instance fields
.field public final synthetic a:Lvtd;


# direct methods
.method public synthetic constructor <init>(Lvtd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsz;->a:Lvtd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvsz;->a:Lvtd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lvtd;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    iget-object v0, v0, Lvtd;->b:Lvtc;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lvtc;->d(Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
