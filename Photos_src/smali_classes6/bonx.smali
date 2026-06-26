.class final Lbonx;
.super Lbonz;
.source "PG"


# instance fields
.field private final d:Lbowo;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbonz;-><init>(Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbowo;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lbowo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbonx;->d:Lbowo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILbood;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lbood;->a()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v0, Lavki;

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lavki;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lbonx;->d:Lbowo;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbowo;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lbood;->b()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    return-void
.end method
