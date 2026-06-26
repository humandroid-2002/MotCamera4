.class public final Lcom/google/android/apps/photos/backup/core/UploadTask$AbortUploadTaskIfNotAllowedTask;
.super Lbbdi;
.source "PG"


# instance fields
.field final synthetic a:Loam;


# direct methods
.method public constructor <init>(Loam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/photos/backup/core/UploadTask$AbortUploadTaskIfNotAllowedTask;->a:Loam;

    .line 2
    .line 3
    const-string p1, "AbortUploadTaskIfNotAllowedTask"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/backup/core/UploadTask$AbortUploadTaskIfNotAllowedTask;->a:Loam;

    .line 2
    .line 3
    invoke-virtual {p1}, Loam;->g()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbbdy;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
