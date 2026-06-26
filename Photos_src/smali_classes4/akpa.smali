.class public final Lakpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laksm;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakpa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 2
    iput p2, p0, Lakpa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_1061;

    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lakpa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lakuq;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget v0, p0, Lakpa;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lakuu;

    .line 9
    .line 10
    iget-object v0, p1, Lakuu;->d:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lakpa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Landroid/text/SpannableString;

    .line 25
    .line 26
    check-cast v0, Lyrq;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, L_1061;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 35
    .line 36
    iget-wide v2, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 37
    .line 38
    iget-wide v4, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 39
    .line 40
    add-long/2addr v2, v4

    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-interface {v0, v2, v3, p1}, L_1061;->a(JI)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_0
    iget-object p1, p1, Lakuu;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    check-cast p1, Lakuu;

    .line 58
    .line 59
    iget-object p1, p1, Lakuu;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    check-cast p1, Lakuu;

    .line 66
    .line 67
    iget-object p1, p1, Lakuu;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public final synthetic b(Lakuq;)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lakpa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "count"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    check-cast p1, Lakuu;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    check-cast p1, Lakuu;

    .line 17
    .line 18
    iget p1, p1, Lakuu;->e:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    aput-object p1, v0, v4

    .line 29
    .line 30
    iget-object p1, p0, Lakpa;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/content/Context;

    .line 33
    .line 34
    const v1, 0x7f14171a

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v0}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    check-cast p1, Lakuu;

    .line 43
    .line 44
    iget p1, p1, Lakuu;->e:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v0, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v2, v0, v1

    .line 53
    .line 54
    aput-object p1, v0, v4

    .line 55
    .line 56
    iget-object p1, p0, Lakpa;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/content/Context;

    .line 59
    .line 60
    const v1, 0x7f1417a9

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v0}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final synthetic c(Lakuq;)Z
    .locals 2

    .line 1
    iget v0, p0, Lakpa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lakuu;

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Lakuu;

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    check-cast p1, Lakuu;

    .line 15
    .line 16
    return v1
.end method
