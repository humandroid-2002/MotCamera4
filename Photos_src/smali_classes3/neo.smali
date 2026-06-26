.class public final Lneo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_554;


# instance fields
.field private final a:L_529;

.field private final b:L_551;


# direct methods
.method public constructor <init>(L_529;L_551;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lneo;->a:L_529;

    .line 5
    .line 6
    iput-object p2, p0, Lneo;->b:L_551;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lneo;->b:L_551;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, L_551;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 7
    .line 8
    const-string v1, "com.google.android.apps.photos.assistant.remote.SyncNotificationSource"

    .line 9
    .line 10
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lneo;->a:L_529;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, L_529;->d(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lneo;->b:L_551;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, L_551;->a(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 7
    .line 8
    const-string v1, "com.google.android.apps.photos.assistant.remote.source_id"

    .line 9
    .line 10
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lneo;->a:L_529;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, L_529;->d(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
