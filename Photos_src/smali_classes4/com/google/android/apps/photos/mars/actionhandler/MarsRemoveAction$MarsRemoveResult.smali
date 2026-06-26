.class public abstract Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lbfel;Lbfel;ILzmy;)Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object p3, Lzmy;->k:Lzmy;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsRemoveAction_MarsRemoveResult;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/photos/mars/actionhandler/AutoValue_MarsRemoveAction_MarsRemoveResult;-><init>(Lbfel;Lbfel;ILzmy;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static g()Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;
    .locals 3

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v0, v1, v2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->f(Lbfel;Lbfel;ILzmy;)Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lzmy;
.end method

.method public abstract c()Lbfel;
.end method

.method public abstract d()Lbfel;
.end method

.method public final e(L_2052;Lzmy;)Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->d()Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbfeg;

    .line 6
    .line 7
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->c()Lbfel;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, p1, v1, p2}, Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;->f(Lbfel;Lbfel;ILzmy;)Lcom/google/android/apps/photos/mars/actionhandler/MarsRemoveAction$MarsRemoveResult;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
