.class public final Lapzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_372;


# instance fields
.field public final a:Lbpdb;

.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lapzp;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lapzp;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Lapsz;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lapsz;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lapzp;->d:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lapzy;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p1, v1}, Lapzy;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lapzp;->a:Lbpdb;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lsux;->au(L_2052;)L_2052;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 13
    .line 14
    new-instance v0, Lapzo;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lapzo;-><init>(Lapzp;Lcom/google/android/apps/photos/sharedmedia/SharedMedia;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lapzp;->d:Lbpdb;

    .line 20
    .line 21
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, L_47;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 28
    .line 29
    iget v1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Lapzp;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 34
    .line 35
    new-instance v3, Labwa;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1, p1, v0}, Labwa;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Labvz;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v1, v3}, L_47;->c(ILjvw;)Ljvs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p1, p1, Ljvs;->a:Ljava/lang/Exception;

    .line 55
    .line 56
    new-instance p2, Lrlj;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lrlj;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "Unsupported collection: "

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method
