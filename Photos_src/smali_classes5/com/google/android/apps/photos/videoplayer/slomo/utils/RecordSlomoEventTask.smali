.class public final Lcom/google/android/apps/photos/videoplayer/slomo/utils/RecordSlomoEventTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:Lmre;

.field private final b:I


# direct methods
.method public constructor <init>(Lmre;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.videoplayer.RecordSlomoEventTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/utils/RecordSlomoEventTask;->a:Lmre;

    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/apps/photos/videoplayer/slomo/utils/RecordSlomoEventTask;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/videoplayer/slomo/utils/RecordSlomoEventTask;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/slomo/utils/RecordSlomoEventTask;->a:Lmre;

    .line 4
    .line 5
    invoke-virtual {v1, p1, v0}, Lmno;->o(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbbdy;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->iJ:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
