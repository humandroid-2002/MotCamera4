.class public final Lafrs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3538;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 9
    .line 10
    new-instance v1, L_3538;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, L_3538;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)V

    .line 13
    .line 14
    .line 15
    const-class p0, L_3538;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
