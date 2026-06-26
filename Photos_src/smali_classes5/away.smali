.class final Laway;
.super Lawbd;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/gms/googlehelp/GoogleHelp;


# direct methods
.method public constructor <init>(Lavrz;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laway;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 2
    .line 3
    iput-object p3, p0, Laway;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-wide p4, p0, Laway;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Laway;->d:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lawbd;-><init>(Lavrz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final c(Lawbi;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Laway;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 2
    .line 3
    iget-object v1, p0, Laway;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-wide v2, p0, Laway;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Laway;->d:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 8
    .line 9
    new-instance v5, Lawax;

    .line 10
    .line 11
    invoke-direct {v5, p0}, Lawax;-><init>(Laway;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljji;->k()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6, v0}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v1}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v6, v4}, Ljjk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v5}, Ljjk;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-virtual {p1, v0, v6}, Ljji;->jl(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    sget-object p1, Lawbe;->a:Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l(Lcom/google/android/gms/common/api/Status;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
