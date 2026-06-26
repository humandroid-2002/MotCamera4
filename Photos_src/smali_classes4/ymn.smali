.class public final Lymn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1478;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymn;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIJII)V
    .locals 5

    .line 1
    iget-object v0, p0, Lymn;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "media_sync_table"

    .line 20
    .line 21
    const-string v4, "width = ? AND height = ?"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v1, v1

    .line 28
    new-instance v2, Lmmm;

    .line 29
    .line 30
    invoke-direct {v2}, Lmmm;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lryb;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v4}, Lryb;-><init>([B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    iput-object p5, v3, Lryb;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    iput-object p5, v3, Lryb;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v3, Lryb;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, v3, Lryb;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p3, p4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, v3, Lryb;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p2, Lmml;

    .line 82
    .line 83
    invoke-direct {p2, v3}, Lmml;-><init>(Lryb;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, v2, Lmmm;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
