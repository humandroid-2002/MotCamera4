.class public final Laawa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SmallFileBufferCreator"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laawa;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lbcxb;->c:Lbcxb;

    .line 10
    .line 11
    const-wide/16 v1, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lbcxb;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Laawa;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laawa;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2932;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laawa;->e:Lyrq;

    .line 18
    .line 19
    const-class v0, L_2032;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laawa;->d:Lyrq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Laawa;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    const-string p1, "MISSING_OR_EMPTY"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "INVALID_SIZE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, "IO_EXCEPTION"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p1, "TOO_LARGE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    const-string p1, "BUFFERED"

    .line 34
    .line 35
    :goto_0
    iget-object v0, v0, L_2932;->dy:Lbewl;

    .line 36
    .line 37
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbdba;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-object p1, v1, v4

    .line 53
    .line 54
    aput-object v3, v1, v2

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
