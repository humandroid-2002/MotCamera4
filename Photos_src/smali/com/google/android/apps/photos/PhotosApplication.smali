.class public final Lcom/google/android/apps/photos/PhotosApplication;
.super Ljkw;
.source "PG"

# interfaces
.implements Lbcsm;


# instance fields
.field private final b:Lbcsd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljkw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljlc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljlc;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/PhotosApplication;->b:Lbcsd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gy()Lbcsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/PhotosApplication;->b:Lbcsd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcsd;->gy()Lbcsc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
