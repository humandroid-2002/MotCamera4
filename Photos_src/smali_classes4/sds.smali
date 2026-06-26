.class public final Lsds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfi;


# instance fields
.field private final a:Lsdr;

.field private final b:Ljava/lang/String;

.field private final c:Ltid;

.field private final d:[Ljava/lang/String;

.field private final e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;


# direct methods
.method public constructor <init>(Lsdr;Ljava/lang/String;[Ljava/lang/String;Ltid;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsds;->a:Lsdr;

    .line 5
    .line 6
    iput-object p2, p0, Lsds;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsds;->d:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsds;->c:Ltid;

    .line 11
    .line 12
    iput-object p5, p0, Lsds;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILthq;)Lsfd;
    .locals 4

    .line 1
    new-instance p1, Lsfw;

    .line 2
    .line 3
    invoke-direct {p1}, Lsfw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lsds;->c:Ltid;

    .line 7
    .line 8
    sget-object v0, Ltid;->c:Ltid;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsds;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lsfw;->d:Landroid/content/ContentValues;

    .line 21
    .line 22
    iget p2, p2, Ltid;->d:I

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v2, "state"

    .line 29
    .line 30
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lsfw;->c:Landroid/content/ContentValues;

    .line 34
    .line 35
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lsds;->e:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v2, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {p1, p2, v0}, Lsfw;->I(Ltid;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p2, p0, Lsds;->a:Lsdr;

    .line 55
    .line 56
    invoke-virtual {p2}, Lsdr;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eq v0, v2, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v1, p1, Lsfw;->d:Landroid/content/ContentValues;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object v1, p1, Lsfw;->c:Landroid/content/ContentValues;

    .line 70
    .line 71
    :goto_2
    iget-object p1, p2, Lsdr;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p2, p0, Lsds;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lsds;->d:[Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3, p1, v1, p2, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-lez p1, :cond_4

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_3
    invoke-static {v2}, Lsfd;->b(Z)Lsfd;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final b(Lthq;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lsds;->a:Lsdr;

    .line 2
    .line 3
    iget-object v0, v0, Lsdr;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lsds;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lsds;->d:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lsux;->D(Lthq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e(Landroid/content/Context;ILthq;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
