.class final Lzrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjt;


# instance fields
.field public final a:Lbfeg;

.field final synthetic b:Lzrs;

.field private c:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private d:J

.field private final e:I


# direct methods
.method public constructor <init>(Lzrs;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lzrr;->b:Lzrs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbfeg;

    .line 7
    .line 8
    invoke-direct {p1}, Lbfeg;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lzrr;->a:Lbfeg;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lzrr;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lzrr;->d:J

    .line 22
    .line 23
    iput p2, p0, Lzrr;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 6

    .line 1
    new-instance v0, Lzus;

    .line 2
    .line 3
    invoke-direct {v0}, Lzus;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lzuu;->b:Lzuu;

    .line 7
    .line 8
    sget-object v2, Lzuu;->n:Lzuu;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lbfel;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    const-string v3, "projection must be non-null and non-empty"

    .line 25
    .line 26
    invoke-static {v2, v3}, L_3289;->E(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lzft;

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lzft;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, ","

    .line 45
    .line 46
    invoke-static {v2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v0, Lzus;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v1, p0, Lzrr;->d:J

    .line 59
    .line 60
    iget-object v3, p0, Lzrr;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual/range {v0 .. v5}, Lzus;->d(JLcom/google/android/apps/photos/identifier/DedupKey;ZZ)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lzut;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v0, Lzus;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lzus;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p0, Lzrr;->b:Lzrs;

    .line 78
    .line 79
    iget v1, p0, Lzrr;->e:I

    .line 80
    .line 81
    iget-object p1, p1, Lzrs;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lzus;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lzuu;->b:Lzuu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzuu;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzrr;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 26
    .line 27
    sget-object v0, Lzuu;->n:Lzuu;

    .line 28
    .line 29
    invoke-virtual {v0}, Lzuu;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lzrr;->d:J

    .line 42
    .line 43
    iget-object v2, p0, Lzrr;->a:Lbfeg;

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method
