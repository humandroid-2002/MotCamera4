.class final Lpes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field final synthetic a:Lpeu;

.field private b:J


# direct methods
.method public constructor <init>(Lpeu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpes;->a:Lpeu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lpes;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic gp(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, L_3136;

    .line 2
    .line 3
    invoke-virtual {p1}, L_3136;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, L_3136;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lpes;->b:J

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lpes;->a:Lpeu;

    .line 21
    .line 22
    sget-wide v2, Lpeu;->a:J

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    invoke-virtual {p1, v2, v3}, Lpeu;->c(J)V

    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lpes;->b:J

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
