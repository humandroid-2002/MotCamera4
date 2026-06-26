.class public final Laimv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2204;


# instance fields
.field private final a:Laimw;

.field private final b:Laimx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "IptcXmpDataCopier"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laimw;

    .line 5
    .line 6
    invoke-direct {v0}, Laimw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laimv;->a:Laimw;

    .line 10
    .line 11
    new-instance v0, Laimx;

    .line 12
    .line 13
    invoke-direct {v0}, Laimx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laimv;->b:Laimx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Liav;Liav;Liav;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laimv;->a:Laimw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laimw;->e(Liav;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laimw;->f()Laimu;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Laimv;->b:Laimx;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Laimx;->c(Laikp;Liav;Liav;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method
