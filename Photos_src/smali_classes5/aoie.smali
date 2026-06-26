.class public final Laoie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laoid;

.field public c:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

.field public final d:Lbbol;

.field public e:Ljava/util/HashSet;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v0, v0, v1}, Laoie;-><init>(Ljava/lang/String;Laoid;Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laoid;Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 15
    sget-object p2, Laoid;->c:Laoid;

    :cond_0
    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance p3, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    const/4 v0, 0x6

    invoke-direct {p3, v0, v1}, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;-><init>(IL_2052;)V

    :cond_1
    const/4 v0, 0x1

    and-int/2addr p4, v0

    if-ne v0, p4, :cond_2

    const-string p1, ""

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3, v1}, Laoie;-><init>(Ljava/lang/String;Laoid;Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;Landroid/os/Parcelable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laoid;Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoie;->a:Ljava/lang/String;

    iput-object p2, p0, Laoie;->b:Laoid;

    iput-object p3, p0, Laoie;->c:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    new-instance p1, Lbbol;

    .line 3
    invoke-direct {p1, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laoie;->d:Lbbol;

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laoie;->e:Ljava/util/HashSet;

    if-eqz p4, :cond_4

    .line 5
    instance-of p1, p4, Landroid/os/Bundle;

    if-eqz p1, :cond_4

    .line 6
    check-cast p4, Landroid/os/Bundle;

    const-string p1, "remove_results_feedback_search_label"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Required value was null."

    if-eqz p1, :cond_3

    iput-object p1, p0, Laoie;->a:Ljava/lang/String;

    const-string p1, "remove_results_feedback_cluster_type"

    .line 7
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Laoid;

    iput-object p1, p0, Laoie;->b:Laoid;

    const-string p1, "remove_results_feedback_checked_items"

    .line 8
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/HashSet;

    iput-object p1, p0, Laoie;->e:Ljava/util/HashSet;

    const-string p1, "remove_results_feedback_num_removed"

    .line 9
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Laoie;->f:I

    const-string p1, "cluster_error_feedback_source"

    const-class p2, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 10
    invoke-static {p4, p1, p2}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    const/4 p2, 0x6

    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p2, p3}, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;-><init>(IL_2052;)V

    :cond_0
    iput-object p1, p0, Laoie;->c:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Laoie;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoie;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Laoie;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laoie;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laoie;->d:Lbbol;

    .line 2
    .line 3
    return-object v0
.end method
