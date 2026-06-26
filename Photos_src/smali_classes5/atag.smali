.class public final synthetic Latag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latak;


# instance fields
.field public final synthetic a:Latai;


# direct methods
.method public synthetic constructor <init>(Latai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latag;->a:Latai;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Latag;->a:Latai;

    .line 2
    .line 3
    iget-object v0, v0, Latai;->e:Lbbdk;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$CancelBackgroundUpload;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/photos/upload/background/full/UploadInBackgroundManagerImpl$CancelBackgroundUpload;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbbdk;->o(Lbbdi;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
