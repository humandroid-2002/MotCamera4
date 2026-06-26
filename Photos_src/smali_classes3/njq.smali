.class public final Lnjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnej;
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvp;
.implements Lbcvi;
.implements Lastn;


# instance fields
.field public a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

.field public b:Lalrb;

.field public c:I

.field public d:Ljava/util/ArrayList;

.field private e:Lnjr;

.field private f:L_539;

.field private g:L_537;

.field private h:Landroid/content/Context;

.field private i:L_3452;

.field private final j:Lafgg;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafgg;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnjq;->j:Lafgg;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "assistant.ui.dismiss.UndoableDismissAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 6
    .line 7
    iput-object p1, p0, Lnjq;->a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;->a:J

    .line 10
    .line 11
    iget-object p1, p0, Lnjq;->e:Lnjr;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lnjr;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lnjq;->c:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lnjq;->e:Lnjr;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lnjr;->q(J)Lalrb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnjq;->b:Lalrb;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lnjq;->e:Lnjr;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lnjr;->r(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/undoaction/UndoableAction;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnjq;->h:Landroid/content/Context;

    .line 2
    .line 3
    const p2, 0x7f1404f8

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjq;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnjq;->a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/apps/photos/undoaction/UndoableAction;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lnjq;->c:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lnjq;->b:Lalrb;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lnjq;->e:Lnjr;

    .line 34
    .line 35
    invoke-interface {v1, p1, v0}, Lnjr;->v(ILalrb;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lnjq;->a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/undoaction/UndoableAction;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjq;->i:L_3452;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, L_3452;->h(Lastn;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnjq;->g:L_537;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, L_537;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnjq;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_539;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_539;

    .line 11
    .line 12
    iput-object p1, p0, Lnjq;->f:L_539;

    .line 13
    .line 14
    const-class p1, Lnjr;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lnjr;

    .line 21
    .line 22
    iput-object p1, p0, Lnjq;->e:Lnjr;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string p1, "current_pending_dismiss"

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 33
    .line 34
    iput-object p1, p0, Lnjq;->a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 35
    .line 36
    const-string p1, "pending_dismiss_list"

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lnjq;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lnjq;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lnjq;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_1
    const-class p1, L_3452;

    .line 56
    .line 57
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_3452;

    .line 62
    .line 63
    iput-object p1, p0, Lnjq;->i:L_3452;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, L_3452;->e(Lastn;)V

    .line 66
    .line 67
    .line 68
    const-class p1, L_537;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_537;

    .line 75
    .line 76
    iput-object p1, p0, Lnjq;->g:L_537;

    .line 77
    .line 78
    iget-object p2, p0, Lnjq;->j:Lafgg;

    .line 79
    .line 80
    iput-object p2, p1, L_537;->a:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
.end method

.method public final h(JLcom/google/android/apps/photos/assistant/CardId;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;-><init>(JLcom/google/android/apps/photos/assistant/CardId;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnjq;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnjq;->f:L_539;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, L_539;->b(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnjq;->i:L_3452;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;-><init>(Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, L_3452;->f(Lcom/google/android/apps/photos/undoaction/UndoableAction;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnjq;->a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "current_pending_dismiss"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnjq;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnjq;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v1, "pending_dismiss_list"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
