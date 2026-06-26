.class public final L_1443;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3369;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L_1443;->a:Lyrq;

    .line 16
    .line 17
    return-void
.end method

.method static final b(ILandroid/content/Context;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_973;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_973;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, L_973;->a(I)Lbilu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p1, p0, Lbilu;->l:Lbilj;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lbilj;->a:Lbilj;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Lbilj;->e:Lbili;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lbili;->a:Lbili;

    .line 34
    .line 35
    :cond_2
    iget p1, p1, Lbili;->b:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    iget-object p0, p0, Lbilu;->l:Lbilj;

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lbilj;->a:Lbilj;

    .line 46
    .line 47
    :cond_3
    iget-object p0, p0, Lbilj;->e:Lbili;

    .line 48
    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    sget-object p0, Lbili;->a:Lbili;

    .line 52
    .line 53
    :cond_4
    iget-object p0, p0, Lbili;->c:Lbkca;

    .line 54
    .line 55
    if-nez p0, :cond_5

    .line 56
    .line 57
    sget-object p0, Lbkca;->a:Lbkca;

    .line 58
    .line 59
    :cond_5
    invoke-static {p0}, Lbkel;->s(Lbkca;)Lj$/time/Instant;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final a(Lj$/time/Instant;)Z
    .locals 3

    .line 1
    iget-object v0, p0, L_1443;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3369;

    .line 8
    .line 9
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x16d

    .line 14
    .line 15
    invoke-static {v1, v2}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
