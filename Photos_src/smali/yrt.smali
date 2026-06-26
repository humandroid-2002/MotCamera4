.class final Lyrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsy;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/Class;

.field private final c:Lyrq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;Lyrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyrt;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lyrt;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lyrt;->c:Lyrq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrt;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/app/Activity;Lbcvb;Lbcsc;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lyrt;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lyrt;->b:Ljava/lang/Class;

    .line 11
    .line 12
    iget-object p2, p0, Lyrt;->c:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p3, p1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p3, p1, p2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object p3, p1

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez p3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p2, 0x0

    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    :goto_1
    throw p1
.end method
