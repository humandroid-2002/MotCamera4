.class public final Latbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbmn;


# instance fields
.field final synthetic a:Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latbz;->a:Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic h(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(JJJZ)V
    .locals 7

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Latbz;->a:Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object p7, p1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-interface {p2, p7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/photos/upload/intent/UploadMediaToAccountTask;->b:L_3046;

    .line 18
    .line 19
    move-wide v3, p3

    .line 20
    move-wide v5, p5

    .line 21
    invoke-virtual/range {v0 .. v6}, L_3046;->c(IIJJ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
