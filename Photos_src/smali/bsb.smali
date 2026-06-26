.class public final Lbsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpo;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbsb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbsb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Lbsb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lbsb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbok;

    .line 9
    .line 10
    iget-object v1, v1, Lbok;->c:Lcpo;

    .line 11
    .line 12
    invoke-interface {v1}, Lcpo;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x10

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    sget-object v1, Lbsa;->a:Lccn;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lacf;->r(Ldcd;Lcbb;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbry;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-wide v1, v1, Lbry;->a:J

    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-wide v1

    .line 40
    :cond_1
    :goto_0
    sget-object v1, Lboi;->a:Lccn;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lacf;->r(Ldcd;Lcbb;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcpl;

    .line 47
    .line 48
    iget-wide v0, v0, Lcpl;->b:J

    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_2
    return-wide v1

    .line 52
    :cond_3
    iget-object v0, p0, Lbsb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbsc;

    .line 55
    .line 56
    iget-wide v0, v0, Lbsc;->a:J

    .line 57
    .line 58
    return-wide v0
.end method
