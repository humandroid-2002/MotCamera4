.class public final L_1112;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_602;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_3224;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "filepath"

    .line 2
    .line 3
    invoke-static {v0}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "media_store_id"

    .line 8
    .line 9
    invoke-static {v1}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "type"

    .line 14
    .line 15
    invoke-static {v2}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, L_1112;->a:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "RecentlyUploadedMediaDM"

    .line 26
    .line 27
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1112;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3224;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_3224;

    .line 13
    .line 14
    iput-object p1, p0, L_1112;->c:L_3224;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lnwj;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lnwj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lnwj;->a:I

    .line 7
    .line 8
    iget-object v1, p0, L_1112;->c:L_3224;

    .line 9
    .line 10
    iget-object v2, p0, L_1112;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object p1, p1, Lnwj;->d:Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 13
    .line 14
    invoke-interface {v1}, L_3224;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance v1, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1, v3, v4}, Lcom/google/android/apps/photos/devicemanagement/freeupspacebar/PopulatorForRecentlyUploadedMedia$AddUploadedMediaToFreeUpSpaceBatch;-><init>(ILcom/google/android/libraries/social/mediaupload/MediaUploadResult;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
