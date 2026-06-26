.class public final Lndf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;


# instance fields
.field public final a:Lndi;

.field public final b:Ljava/util/List;

.field private final c:J


# direct methods
.method public constructor <init>(Lndi;Lncp;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndf;->a:Lndi;

    .line 5
    .line 6
    iget-wide p1, p2, Lncp;->d:J

    .line 7
    .line 8
    iput-wide p1, p0, Lndf;->c:J

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    sget p1, Lbfel;->d:I

    .line 13
    .line 14
    sget-object p3, Lbflx;->a:Lbfel;

    .line 15
    .line 16
    :cond_0
    iput-object p3, p0, Lndf;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lndf;->a:Lndi;

    .line 2
    .line 3
    check-cast v0, Lnde;

    .line 4
    .line 5
    iget-object v0, v0, Lnde;->h:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b0d40

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_0
    const v0, 0x7f0b0d37

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_1
    const v0, 0x7f0b0d36

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_2
    const v0, 0x7f0b0d35

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_3
    const v0, 0x7f0b0d33

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_4
    const v0, 0x7f0b0d32

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_5
    const v0, 0x7f0b0d31

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :goto_0
    :pswitch_6
    const v0, 0x7f0b0d41

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lndf;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
