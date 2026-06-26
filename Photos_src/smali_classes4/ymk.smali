.class public final Lymk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lj$/time/Duration;

.field public final f:Lyrq;

.field private final g:Landroid/content/ContentValues;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ContentValidator"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILj$/time/Duration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Lymk;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput p2, p0, Lymk;->b:I

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lymk;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lymk;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lymk;->e:Lj$/time/Duration;

    .line 25
    .line 26
    const-class p1, L_3369;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v0, p1, p2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lymk;->f:Lyrq;

    .line 34
    .line 35
    const-class p1, L_2932;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lymk;->h:Lyrq;

    .line 42
    .line 43
    new-instance p1, Landroid/content/ContentValues;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lymk;->g:Landroid/content/ContentValues;

    .line 49
    .line 50
    const-string p2, "width"

    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    const-string p2, "height"

    .line 60
    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lymi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lymk;->g:Landroid/content/ContentValues;

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-interface {p1}, Lymi;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "sync_time"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lymk;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget v2, p0, Lymk;->b:I

    .line 32
    .line 33
    invoke-static {v1, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lymk;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "media_sync_table"

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lymk;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lymk;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v2, v4}, Lzir;->U(Lymi;Ljava/lang/String;Ljava/lang/String;)Lbfeg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v4, v2, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "url = ? AND width = ? AND height = ?"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0, v4, p1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Lymk;->h:Lyrq;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_2932;

    .line 85
    .line 86
    iget-object p1, p1, L_2932;->al:Lbewl;

    .line 87
    .line 88
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbdba;

    .line 93
    .line 94
    new-array v0, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lbdba;->b([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    invoke-virtual {v1, v3, v0}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lymk;->e:Lj$/time/Duration;

    .line 2
    .line 3
    sget-object v1, Lymj;->d:Lj$/time/Duration;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
