.class public final Laykm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;I)V
    .locals 0

    .line 1
    iput p3, p0, Laykm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laykm;->a:Lbmyb;

    .line 7
    .line 8
    iput-object p2, p0, Laykm;->b:Lbmyb;

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;Lbpgb;)Layjy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laykg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->y()Layka;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Laykg;-><init>(Layka;Lbpgb;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static d(Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;Lbpgb;)Layjy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laykg;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->y()Layka;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Laykg;-><init>(Layka;Lbpgb;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()Layjy;
    .locals 2

    .line 1
    iget v0, p0, Laykm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laykm;->a:Lbmyb;

    .line 6
    .line 7
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 12
    .line 13
    iget-object v1, p0, Laykm;->b:Lbmyb;

    .line 14
    .line 15
    check-cast v1, Layel;

    .line 16
    .line 17
    invoke-virtual {v1}, Layel;->a()Lbpgb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Laykm;->d(Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;Lbpgb;)Layjy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Laykm;->a:Lbmyb;

    .line 27
    .line 28
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    .line 33
    .line 34
    iget-object v1, p0, Laykm;->b:Lbmyb;

    .line 35
    .line 36
    check-cast v1, Layel;

    .line 37
    .line 38
    invoke-virtual {v1}, Layel;->a()Lbpgb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Laykm;->c(Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;Lbpgb;)Layjy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Laykm;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laykm;->a()Layjy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Laykm;->a()Layjy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
