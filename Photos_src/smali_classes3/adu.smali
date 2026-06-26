.class public final Ladu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladl;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ladu;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladu;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Laav;Laav;Laav;)J
    .locals 0

    .line 1
    invoke-static {p0}, Ltm;->e(Ladl;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic b(Laav;Laav;Laav;)Laav;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltm;->f(Ladg;Laav;Laav;Laav;)Laav;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(JLaav;Laav;Laav;)Laav;
    .locals 4

    .line 1
    iget p5, p0, Ladu;->a:I

    .line 2
    .line 3
    int-to-long v0, p5

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method

.method public final d(JLaav;Laav;Laav;)Laav;
    .locals 0

    .line 1
    return-object p5
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ladu;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
