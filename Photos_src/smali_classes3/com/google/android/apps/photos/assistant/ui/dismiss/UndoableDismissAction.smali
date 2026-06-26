.class public Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/undoaction/UndoableAction;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llxp;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llxp;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    iput-object v0, p0, Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;->a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;->a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lrlx;
    .locals 6

    .line 1
    const-class v0, L_1491;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1491;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;->a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Lndy;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lndy;-><init>(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1388

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3, v4, v5}, L_1491;->a(ILypj;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;->b:J

    .line 29
    .line 30
    new-instance p1, Lrnj;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lrlx;
    .locals 4

    .line 1
    const-class v0, L_1491;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1491;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;->a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;->b:Lcom/google/android/apps/photos/assistant/CardId;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-wide v2, p0, Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;->b:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v1, v2}, L_1491;->e(ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lrnj;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final c()Lbbcz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;->a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "assistant.ui.dismiss.UndoableDismissAction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1404f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;->a:Lcom/google/android/apps/photos/assistant/ui/dismiss/PendingDismissCardData;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/google/android/apps/photos/assistant/ui/dismiss/UndoableDismissAction;->b:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
