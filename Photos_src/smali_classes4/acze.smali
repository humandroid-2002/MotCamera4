.class final Lacze;
.super Lftn;
.source "PG"


# static fields
.field public static final a:Leuh;

.field public static final b:I

.field public static final c:[B

.field private static final d:Levd;


# instance fields
.field private final e:Lexa;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leug;

    .line 2
    .line 3
    invoke-direct {v0}, Leug;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Leug;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Leug;->C:I

    .line 13
    .line 14
    const v2, 0xac44

    .line 15
    .line 16
    .line 17
    iput v2, v0, Leug;->D:I

    .line 18
    .line 19
    iput v1, v0, Leug;->E:I

    .line 20
    .line 21
    new-instance v1, Leuh;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Leuh;-><init>(Leug;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lacze;->a:Leuh;

    .line 27
    .line 28
    new-instance v0, Leuq;

    .line 29
    .line 30
    invoke-direct {v0}, Leuq;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "SilenceMediaSource"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Leuq;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 39
    .line 40
    iput-object v2, v0, Leuq;->a:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v1, v1, Leuh;->W:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Leuq;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Leuq;->a()Levd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lacze;->d:Levd;

    .line 51
    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    const-wide/16 v1, 0x64

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int v0, v0

    .line 61
    sput v0, Lacze;->b:I

    .line 62
    .line 63
    const/16 v0, 0x44e8

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    sput-object v0, Lacze;->c:[B

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lftn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lacze;->f:J

    .line 5
    .line 6
    new-instance v0, Lfwe;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Lacze;->d:Levd;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move-wide v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lfwe;-><init>(JZZLevd;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacze;->e:Lexa;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Levd;
    .locals 1

    .line 1
    sget-object v0, Lacze;->d:Levd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lfcm;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacze;->e:Lexa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lftn;->z(Lexa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lfuy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lfva;Lmqu;J)Lfuy;
    .locals 0

    .line 1
    new-instance p1, Laczc;

    .line 2
    .line 3
    iget-wide p2, p0, Lacze;->f:J

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Laczc;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
