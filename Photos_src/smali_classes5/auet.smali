.class public final Lauet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrd;


# instance fields
.field private final a:Laues;

.field private final b:Lauep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExecDownloaderCallable"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laues;Lauep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauet;->a:Laues;

    .line 5
    .line 6
    iput-object p2, p0, Lauet;->b:Lauep;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 5

    .line 1
    sget-object v0, Lbcxb;->e:Lbcxb;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbcxb;->d(J)J

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    cmpg-float v1, p3, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lbcxb;->d(J)J

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lauet;->a:Laues;

    .line 17
    .line 18
    check-cast p3, Lauer;

    .line 19
    .line 20
    iput-boolean v2, p3, Lauer;->a:Z

    .line 21
    .line 22
    iput-wide p1, p3, Lauer;->b:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lauet;->b:Lauep;

    .line 26
    .line 27
    iget v3, v1, Lauep;->b:F

    .line 28
    .line 29
    cmpl-float p3, p3, v3

    .line 30
    .line 31
    if-gtz p3, :cond_2

    .line 32
    .line 33
    iget-wide v3, v1, Lauep;->a:J

    .line 34
    .line 35
    cmp-long p3, p1, v3

    .line 36
    .line 37
    if-lez p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lbcxb;->d(J)J

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lauet;->a:Laues;

    .line 45
    .line 46
    check-cast p3, Lauer;

    .line 47
    .line 48
    iput-boolean v2, p3, Lauer;->a:Z

    .line 49
    .line 50
    iput-wide p1, p3, Lauer;->b:J

    .line 51
    .line 52
    invoke-virtual {p3}, Lauer;->c()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
