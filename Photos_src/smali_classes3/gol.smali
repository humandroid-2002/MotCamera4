.class public final synthetic Lgol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgot;


# instance fields
.field public final synthetic a:Lgou;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgou;II)V
    .locals 0

    .line 1
    iput p3, p0, Lgol;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgol;->a:Lgou;

    .line 7
    .line 8
    iput p2, p0, Lgol;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lgnm;)V
    .locals 5

    .line 1
    iget p1, p0, Lgol;->c:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lgol;->a:Lgou;

    .line 10
    .line 11
    iget-object p1, p1, Lgou;->b:Lgoc;

    .line 12
    .line 13
    iget-object p1, p1, Lgoc;->q:Lgqe;

    .line 14
    .line 15
    sget v4, Lgnb;->a:I

    .line 16
    .line 17
    iget v4, p0, Lgol;->b:I

    .line 18
    .line 19
    if-eq v4, v0, :cond_2

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    if-eq v4, v3, :cond_1

    .line 24
    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v4, v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Unrecognized PlaybackStateCompat.RepeatMode: "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " was converted to `Player.REPEAT_MODE_OFF`"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "LegacyConversions"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v3

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Leuj;->aB(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p1, p0, Lgol;->a:Lgou;

    .line 63
    .line 64
    iget-object p1, p1, Lgou;->b:Lgoc;

    .line 65
    .line 66
    iget-object p1, p1, Lgoc;->q:Lgqe;

    .line 67
    .line 68
    sget v4, Lgnb;->a:I

    .line 69
    .line 70
    iget v4, p0, Lgol;->b:I

    .line 71
    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    if-eq v4, v3, :cond_5

    .line 77
    .line 78
    if-ne v4, v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Unrecognized ShuffleMode: "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_5
    :goto_1
    move v1, v3

    .line 102
    :cond_6
    invoke-virtual {p1, v1}, Leuj;->aC(Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
