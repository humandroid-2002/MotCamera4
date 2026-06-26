.class public final Lcom/google/android/apps/photos/assistant/remote/MarkAsReadTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:L_550;

.field private final b:Lcom/google/android/apps/photos/assistant/CardId;


# direct methods
.method public constructor <init>(L_550;Lcom/google/android/apps/photos/assistant/CardId;)V
    .locals 1

    .line 1
    const-string v0, "MarkAsReadTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/MarkAsReadTask;->a:L_550;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/remote/MarkAsReadTask;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/MarkAsReadTask;->a:L_550;

    .line 2
    .line 3
    iget-object p1, p1, L_550;->c:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_1890;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/MarkAsReadTask;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;->b:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, L_3307;->bf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, v0, Lcom/google/android/apps/photos/assistant/CardIdImpl;->a:I

    .line 26
    .line 27
    invoke-interface {p1, v0, v2}, L_1890;->b(ILjava/util/List;)Ladlp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Ladlp;->a:Ladlp;

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, L_550;->a:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbfpt;

    .line 42
    .line 43
    const/16 v2, 0x224

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbfpt;

    .line 50
    .line 51
    const-string v2, "NotificationMutations.setReadState(key=%s, state=READ) failure {code=%s}."

    .line 52
    .line 53
    invoke-interface {v0, v2, v1, p1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p1, Lbbdy;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
