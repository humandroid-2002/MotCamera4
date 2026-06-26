.class final Lngw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1814;


# instance fields
.field private final a:L_977;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ServerLastViewedUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(L_977;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngw;->a:L_977;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(ILbilu;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lbilu;->j:Lbjhj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjhj;->a:Lbjhj;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbjhj;->h:Lbjfu;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lbjfu;->a:Lbjfu;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lbjfu;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lngw;->a:L_977;

    .line 20
    .line 21
    iget-object p2, p2, Lbilu;->j:Lbjhj;

    .line 22
    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    sget-object p2, Lbjhj;->a:Lbjhj;

    .line 26
    .line 27
    :cond_2
    iget-object p2, p2, Lbjhj;->h:Lbjfu;

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    sget-object p2, Lbjfu;->a:Lbjfu;

    .line 32
    .line 33
    :cond_3
    iget-wide v1, p2, Lbjfu;->d:J

    .line 34
    .line 35
    sget-object p2, Lniz;->b:Lniz;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v2, p2}, L_977;->f(IJLniz;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0}, L_977;->c()V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method
