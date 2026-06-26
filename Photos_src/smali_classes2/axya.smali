.class public final Laxya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxxy;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Laxwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laxwm;Laxvg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laxya;->b:Laxwm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Laybf;Ljava/lang/Long;Lbhnw;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v2, p1, Laybf;->j:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Laybf;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lazss;->bq(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p4}, Laxya;->c(Laybf;Lbhnw;Lbpfw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lbpge;->a:Lbpge;

    .line 19
    .line 20
    if-ne p1, p2, :cond_3

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    cmp-long p2, v2, v0

    .line 30
    .line 31
    if-gez p2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p1, Laybf;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Lazss;->bq(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    iget-object p2, p1, Laybf;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2}, Lazss;->bq(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    new-instance p2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-direct {p2, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lbhnw;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laxya;->b:Laxwm;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    move-object v4, p3

    .line 64
    move-object v5, p4

    .line 65
    invoke-interface/range {v0 .. v5}, Laxwm;->b(Laybf;JLbhnw;Lbpfw;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lbpge;->a:Lbpge;

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 75
    .line 76
    return-object p1
.end method

.method public final b(Laybf;Lbhpa;Ljava/lang/String;ILaxsz;Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Laxya;->b:Laxwm;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-interface/range {v0 .. v7}, Laxwm;->c(Laybf;Lbhpa;Ljava/lang/String;ILaxsz;Ljava/util/List;Lbpfw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lbpge;->a:Lbpge;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c(Laybf;Lbhnw;Lbpfw;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laxya;->b:Laxwm;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Laxwm;->d(Laybf;Lbhnw;Lbpfw;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lbpge;->a:Lbpge;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 13
    .line 14
    return-object p1
.end method
