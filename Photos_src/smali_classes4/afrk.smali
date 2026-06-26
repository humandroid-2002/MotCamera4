.class public final Lafrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lafrj;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)Lafri;
    .locals 3

    .line 1
    new-instance v0, Lafrn;

    .line 2
    .line 3
    iget-object v1, p0, Lafrk;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, p2, v2}, Lafrn;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;L_3538;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(ILcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;L_3538;)Lafri;
    .locals 2

    .line 1
    new-instance v0, Lafrn;

    .line 2
    .line 3
    iget-object v1, p0, Lafrk;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lafrn;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;L_3538;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafrk;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
