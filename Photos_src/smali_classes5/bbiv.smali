.class public final Lbbiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/social/ingest/IngestActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ingest/IngestActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbiv;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    check-cast p2, Lbbiz;

    .line 2
    .line 3
    iget-object p1, p2, Lbbiz;->a:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 4
    .line 5
    iget-object p2, p0, Lbbiv;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 6
    .line 7
    iput-object p1, p2, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 8
    .line 9
    iget-object p1, p2, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/social/ingest/IngestService;->b(Lcom/google/android/libraries/social/ingest/IngestActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/libraries/social/ingest/IngestService;->c:Lbbjn;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/google/android/libraries/social/ingest/IngestActivity;->s:Lbbjc;

    .line 19
    .line 20
    iput-object p1, v0, Lbbjc;->a:Lbbjn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbbjc;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/libraries/social/ingest/IngestActivity;->w:Lbbjd;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lbbjd;->q(Lbbjn;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbbiv;->a:Lcom/google/android/libraries/social/ingest/IngestActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/android/libraries/social/ingest/IngestActivity;->p:Lcom/google/android/libraries/social/ingest/IngestService;

    .line 5
    .line 6
    return-void
.end method
