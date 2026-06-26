.class public final synthetic Lbhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lbphe;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLbphe;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbhv;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lbhv;->b:Lbphe;

    .line 7
    .line 8
    iput-boolean p4, p0, Lbhv;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcmy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmy;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-static {p1, v0}, Lf;->ad(Lcmy;F)Lcow;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v5, Lcpe;

    .line 23
    .line 24
    iget-wide v0, p0, Lbhv;->a:J

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v5, v0, v1, v2}, Lcpe;-><init>(JI)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Latr;

    .line 31
    .line 32
    iget-object v2, p0, Lbhv;->b:Lbphe;

    .line 33
    .line 34
    iget-boolean v3, p0, Lbhv;->c:Z

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct/range {v1 .. v6}, Latr;-><init>(Lbphe;ZLcow;Lcpm;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcmy;->q(Lkotlin/jvm/functions/Function1;)Ligz;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
