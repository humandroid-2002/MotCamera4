.class public final Lazuu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazuu;


# instance fields
.field public volatile b:Lazrc;

.field public volatile c:Lazrc;

.field public volatile d:Lazrc;

.field public volatile e:Lazrc;

.field public volatile f:Lazrc;

.field public volatile g:Lazrc;

.field public volatile h:Lazrc;

.field public volatile i:Lazrc;

.field public volatile j:Lazrc;

.field public volatile k:Lazrc;

.field public volatile l:Lazrc;

.field public volatile m:Lazmj;

.field public final n:Lazuq;

.field public final o:Lazuq;

.field private volatile p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lazuu;

    .line 2
    .line 3
    invoke-direct {v0}, Lazuu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazuu;->a:Lazuu;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lazuu;->p:I

    .line 8
    .line 9
    new-instance v0, Lazuq;

    .line 10
    .line 11
    invoke-direct {v0}, Lazuq;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lazuu;->n:Lazuq;

    .line 15
    .line 16
    new-instance v0, Lazuq;

    .line 17
    .line 18
    invoke-direct {v0}, Lazuq;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lazuu;->o:Lazuq;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lb$$ExternalSyntheticApiModelOutline0;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    invoke-static {p0, p1, p2}, L_13$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, L_13$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazuu;->n:Lazuq;

    .line 2
    .line 3
    iget-object v0, v0, Lazuq;->b:Lazrc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lazuu;->p:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lazup;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lazup;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lazrc;->b()Lazrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lazuu;->n:Lazuq;

    .line 6
    .line 7
    iget-object v1, v1, Lazuq;->b:Lazrc;

    .line 8
    .line 9
    invoke-static {}, Lbcxg;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lazuu;->b:Lazrc;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-wide v2, v0, Lazrc;->a:J

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v4, v2, v4

    .line 26
    .line 27
    if-gtz v4, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-wide v4, v1, Lazrc;->a:J

    .line 32
    .line 33
    cmp-long v1, v2, v4

    .line 34
    .line 35
    if-gtz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lazuu;->g:Lazrc;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Lazuu;->g:Lazrc;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method final d(J)Z
    .locals 2

    .line 1
    iget v0, p0, Lazuu;->p:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    cmp-long p1, v0, p1

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
