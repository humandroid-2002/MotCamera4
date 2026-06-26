.class public final synthetic Llop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmea;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lamne;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLamne;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Llop;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Llop;->b:Lamne;

    .line 7
    .line 8
    iput-object p4, p0, Llop;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsja;)Lsja;
    .locals 3

    .line 1
    sget-object v0, Lloq;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsja;->T()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsjw;

    .line 7
    .line 8
    invoke-direct {v0}, Lsjw;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lamni;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsjw;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "dedup_key"

    .line 17
    .line 18
    iput-object v1, v0, Lsjw;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v1, p0, Llop;->a:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lsjw;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "type = ? AND chip_id = ?"

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsjw;->j([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llop;->b:Lamne;

    .line 39
    .line 40
    iget v1, v1, Lamne;->t:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Llop;->c:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lsjw;->g([Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lsjw;->a()Lsjy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, Lsja;->x:Lsjy;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lsja;->w(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
