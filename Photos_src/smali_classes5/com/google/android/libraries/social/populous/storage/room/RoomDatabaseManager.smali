.class public abstract Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;
.super Lhdz;
.source "PG"

# interfaces
.implements Lbcce;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhdz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A()Lbcdb;
.end method

.method public abstract B()Lbcdd;
.end method

.method public abstract C()Lbcdh;
.end method

.method public abstract D()Lbcdi;
.end method

.method public abstract E()Lbcdk;
.end method

.method public abstract F()Lbcdo;
.end method

.method public abstract G()Lbcds;
.end method

.method public final synthetic H(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhdz;->q(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b()Lbccj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->F()Lbcdo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Lazsu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lazsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhdz;->jC()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lbesv;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic f()Lbccr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->y()Lbccr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Lbccu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->z()Lbccu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Lbcdb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->A()Lbcdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic k()Lbcdd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->B()Lbcdd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l()Lbcdh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->C()Lbcdh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic m()Lbcdi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->D()Lbcdi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n()Lbcdk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->E()Lbcdk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic p()Lbcds;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;->G()Lbcds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract y()Lbccr;
.end method

.method public abstract z()Lbccu;
.end method
